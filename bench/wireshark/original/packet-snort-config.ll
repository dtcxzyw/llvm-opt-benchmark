target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rule_t = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, [30 x %struct.content_t], ptr, i32, [20 x ptr], %struct.relevant_vars_t, i32 }
%struct.content_t = type { i32, ptr, i8, i8, i8, i32, i32, i8, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i8, i8, i8 }
%struct.relevant_vars_t = type { i8, i32, [6 x %struct.used_variable_t], i32, [6 x %struct.used_variable_t] }
%struct.used_variable_t = type { ptr, ptr }
%struct.SnortConfig_t = type { ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, i32, i32 }

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
@content_get_nibble_value.values_set = internal global i8 0, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rule_set_relevant_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Rule_t, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %80

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Rule_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call ptr @read_token(ptr noundef %21, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Rule_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = call ptr @read_token(ptr noundef %28, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Rule_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = call ptr @read_token(ptr noundef %35, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  call void @rule_check_ip_vars(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Rule_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = call ptr @read_token(ptr noundef %45, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  call void @rule_check_port_vars(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.Rule_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = call ptr @read_token(ptr noundef %55, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Rule_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = call ptr @read_token(ptr noundef %62, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  call void @rule_check_ip_vars(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.Rule_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = call ptr @read_token(ptr noundef %72, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  call void @rule_check_port_vars(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.Rule_t, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %78, i32 0, i32 0
  store i8 1, ptr %79, align 8
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @read_token(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @skipWhiteSpace(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %40, %5
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  br label %38

38:                                               ; preds = %28, %20
  %39 = phi i1 [ false, %20 ], [ %37, %28 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %20, !llvm.loop !8

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %9, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4
  %50 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @g_strndup(ptr noundef %53, i64 noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %71

63:                                               ; preds = %43
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @memcpy.inline(ptr noundef @read_token.static_buffer, ptr noundef %64, i64 noundef %66) #12
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  store ptr @read_token.static_buffer, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rule_check_ip_vars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Rule_t, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = call i32 @g_hash_table_lookup_extended(ptr noundef %24, ptr noundef %26, ptr noundef %7, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Rule_t, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Rule_t, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr [6 x %struct.used_variable_t], ptr %33, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.used_variable_t, ptr %39, i32 0, i32 0
  store ptr %30, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Rule_t, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Rule_t, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr [6 x %struct.used_variable_t], ptr %44, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.used_variable_t, ptr %50, i32 0, i32 1
  store ptr %41, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.Rule_t, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %29, %21
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rule_check_port_vars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Rule_t, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp uge i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = call i32 @g_hash_table_lookup_extended(ptr noundef %24, ptr noundef %26, ptr noundef %7, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Rule_t, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Rule_t, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [6 x %struct.used_variable_t], ptr %33, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.used_variable_t, ptr %39, i32 0, i32 0
  store ptr %30, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Rule_t, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Rule_t, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [6 x %struct.used_variable_t], ptr %44, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.used_variable_t, ptr %50, i32 0, i32 1
  store ptr %41, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.Rule_t, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %29, %21
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @expand_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @read_token(ptr noundef %18, i8 noundef signext 44, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = call signext i8 @g_ascii_tolower(i8 noundef signext %38) #14
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %25, !llvm.loop !10

47:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @expand_reference.expanded_reference, i64 noundef 512, i32 noundef 2, i64 noundef 512, ptr noundef @.str, ptr noundef %56, ptr noundef %61)
  store ptr @expand_reference.expanded_reference, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %67

66:                                               ; preds = %17
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @rule_set_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.Rule_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @create_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 72, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = call noalias ptr @g_malloc(i64 noundef %18) #15
  store ptr %19, ptr %10, align 8
  br label %41

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %23
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = mul i64 %32, %33
  %35 = call noalias ptr @g_malloc(i64 noundef %34) #15
  store ptr %35, ptr %10, align 8
  br label %40

36:                                               ; preds = %26, %20
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call noalias ptr @g_malloc_n(i64 noundef %37, i64 noundef %38) #16
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %3, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @memset.inline(ptr noundef %46, i32 noundef 0, i64 noundef 72) #12
  %48 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %50, i32 0, i32 5
  store ptr %48, ptr %51, align 8
  %52 = call ptr @g_hash_table_new(ptr noundef @string_hash, ptr noundef @string_equal)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %54, i32 0, i32 6
  store ptr %52, ptr %55, align 8
  %56 = call ptr @g_hash_table_new(ptr noundef @string_hash, ptr noundef @string_equal)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = call ptr @g_hash_table_new(ptr noundef @string_hash, ptr noundef @string_equal)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8
  %64 = call ptr @g_hash_table_new(ptr noundef @string_hash, ptr noundef @string_equal)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %66, i32 0, i32 2
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call noalias ptr @g_path_get_dirname(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call noalias ptr @g_path_get_basename(ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call noalias ptr @fopen(ptr noundef %72, ptr noundef @.str.2)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %41
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %80)
  br label %89

81:                                               ; preds = %41
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  call void @parse_config_file(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 1)
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @fclose(ptr noundef %87)
  br label %89

89:                                               ; preds = %81, %79
  %90 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @string_hash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
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
  br label %13, !llvm.loop !11

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @string_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #13
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_dirname(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_config_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %13, align 4
  br label %111

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %109, %107, %21
  %23 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @fgets(ptr noundef %23, i32 noundef 4096, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %110

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = getelementptr [4096 x i8], ptr %11, i64 0, i64 0
  %31 = load i8, ptr %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr [4096 x i8], ptr %11, i64 0, i64 0
  %36 = load i8, ptr %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %27
  store i32 4, ptr %13, align 4
  br label %107, !llvm.loop !12

40:                                               ; preds = %34
  %41 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #13
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %67, %40
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4096 x i8], ptr %11, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [4096 x i8], ptr %11, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i1 [ true, %47 ], [ %62, %55 ]
  br label %65

65:                                               ; preds = %63, %44
  %66 = phi i1 [ false, %44 ], [ %64, %63 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %14, align 4
  br label %44, !llvm.loop !13

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4096 x i8], ptr %11, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 4, ptr %13, align 4
  br label %107, !llvm.loop !12

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %80 = call zeroext i1 @parse_variables_line(ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 4, ptr %13, align 4
  br label %107, !llvm.loop !12

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %85 = call zeroext i1 @parse_references_prefix_file_line(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 4, ptr %13, align 4
  br label %107, !llvm.loop !12

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i1 @parse_include_file(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 4, ptr %13, align 4
  br label %107, !llvm.loop !12

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call zeroext i1 @parse_rule(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  store i32 4, ptr %13, align 4
  br label %107, !llvm.loop !12

106:                                              ; preds = %94
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %101, %93, %86, %81, %76, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
    i32 4, label %22
  ]

109:                                              ; preds = %107
  br label %22, !llvm.loop !12

110:                                              ; preds = %22
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #12
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111, %107
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @g_hash_table_foreach_remove(ptr noundef %8, ptr noundef @delete_rule, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @g_hash_table_foreach_remove(ptr noundef %17, ptr noundef @delete_string_entry, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @g_hash_table_destroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_hash_table_foreach_remove(ptr noundef %26, ptr noundef @delete_string_entry, ptr noundef null)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @g_hash_table_destroy(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_hash_table_foreach_remove(ptr noundef %35, ptr noundef @delete_string_entry, ptr noundef null)
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @g_hash_table_destroy(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @g_hash_table_foreach_remove(ptr noundef %44, ptr noundef @delete_string_entry, ptr noundef null)
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @g_hash_table_destroy(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %52, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @delete_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.Rule_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Rule_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.Rule_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.Rule_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.Rule_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %46, %3
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.Rule_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Rule_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [30 x %struct.content_t], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.content_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.Rule_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [30 x %struct.content_t], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.content_t, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %25, !llvm.loop !14

49:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.Rule_t, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.Rule_t, ptr %57, i32 0, i32 12
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
  br label %50, !llvm.loop !15

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @delete_string_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %15, i32 0, i32 5
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @get_rule(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.Rule_t, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  store i32 %34, ptr %35, align 4
  br label %38

36:                                               ; preds = %6
  %37 = load ptr, ptr %12, align 8
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %7, i32 0, i32 9
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef @reset_rule_stats, ptr noundef null)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reset_rule_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.Rule_t, ptr %9, i32 0, i32 14
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @content_convert_to_binary(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.content_t, ptr %13, i32 0, i32 17
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.content_t, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %123

21:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %100, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.content_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %103

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.content_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 124
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1
  br label %100

48:                                               ; preds = %32
  %49 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %8, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 92
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 1, ptr %10, align 1
  br label %100

59:                                               ; preds = %54
  %60 = load i8, ptr %8, align 1
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %63
  store i8 %60, ptr %64, align 1
  br label %65

65:                                               ; preds = %59
  br label %72

66:                                               ; preds = %51
  store i8 0, ptr %10, align 1
  %67 = load i8, ptr %8, align 1
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %70
  store i8 %67, ptr %71, align 1
  br label %72

72:                                               ; preds = %66, %65
  br label %99

73:                                               ; preds = %48
  %74 = load i8, ptr %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %100

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %79 = load i8, ptr %8, align 1
  %80 = call zeroext i8 @content_get_nibble_value(i8 noundef signext %79)
  store i8 %80, ptr %12, align 1
  %81 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %12, align 1
  store i8 %84, ptr %7, align 1
  store i8 1, ptr %6, align 1
  br label %97

85:                                               ; preds = %78
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 4
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %88, %90
  %92 = trunc i32 %91 to i8
  %93 = load i32, ptr %4, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %95
  store i8 %92, ptr %96, align 1
  store i8 0, ptr %6, align 1
  br label %97

97:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99, %77, %58, %43
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %22, !llvm.loop !16

103:                                              ; preds = %22
  %104 = load i32, ptr %4, align 4
  %105 = add i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @g_malloc(i64 noundef %106) #15
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.content_t, ptr %108, i32 0, i32 16
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.content_t, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %4, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = call ptr @memcpy.inline(ptr noundef %112, ptr noundef @content_convert_to_binary.binary_str, i64 noundef %115) #12
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.content_t, ptr %117, i32 0, i32 17
  store i8 1, ptr %118, align 8
  %119 = load i32, ptr %4, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.content_t, ptr %120, i32 0, i32 18
  store i32 %119, ptr %121, align 4
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %103, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @content_get_nibble_value(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr @content_get_nibble_value.values_set, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
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
  br label %7, !llvm.loop !17

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
  br label %24, !llvm.loop !18

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
  br label %41, !llvm.loop !19

56:                                               ; preds = %41
  store i8 1, ptr @content_get_nibble_value.values_set, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i8, ptr %2, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  ret i8 %61
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @content_convert_pcre_for_regex(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.content_t, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %117

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.content_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %117

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = icmp uge i32 %23, 512
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %117

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.content_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 47
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %117

35:                                               ; preds = %26
  %36 = load i32, ptr %4, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %80, %35
  %39 = load i32, ptr %5, align 4
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.content_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %6, align 4
  br label %83

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.content_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %74 [
    i32 105, label %62
    i32 115, label %65
    i32 66, label %68
    i32 109, label %71
  ]

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.content_t, ptr %63, i32 0, i32 19
  store i8 1, ptr %64, align 8
  br label %78

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.content_t, ptr %66, i32 0, i32 20
  store i8 1, ptr %67, align 1
  br label %78

68:                                               ; preds = %53
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.content_t, ptr %69, i32 0, i32 21
  store i8 1, ptr %70, align 2
  br label %78

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.content_t, ptr %72, i32 0, i32 22
  store i8 1, ptr %73, align 1
  br label %78

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %71, %68, %65, %62
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %5, align 4
  br label %38, !llvm.loop !20

83:                                               ; preds = %51, %38
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %117

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = zext i32 %88 to i64
  %90 = call noalias ptr @g_malloc(i64 noundef %89) #15
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.content_t, ptr %91, i32 0, i32 16
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.content_t, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.content_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 1
  %100 = load i32, ptr %6, align 4
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %99, i64 noundef %102) #12
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.content_t, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.content_t, ptr %111, i32 0, i32 17
  store i8 1, ptr %112, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sub i32 %113, 1
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.content_t, ptr %115, i32 0, i32 18
  store i32 %114, ptr %116, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %87, %86, %34, %25, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %118 = load i1, ptr %2, align 1
  ret i1 %118
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @skipWhiteSpace(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
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
  br label %6, !llvm.loop !21

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_variables_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @read_token(ptr noundef %13, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.4, i64 noundef 3) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.5, i64 noundef 5) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.6, i64 noundef 7) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  br label %34

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %96

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = call ptr @read_token(ptr noundef %40, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %96

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = call ptr @read_token(ptr noundef %49, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %96

54:                                               ; preds = %45
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %94 [
    i32 0, label %56
    i32 1, label %80
    i32 2, label %87
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.7) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @g_path_is_absolute(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %67, i32 0, i32 4
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %56
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %95

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @g_hash_table_insert(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %95

87:                                               ; preds = %54
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @g_hash_table_insert(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %95

94:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %87, %80, %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %94, %53, %44, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %97 = load i1, ptr %3, align 1
  ret i1 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_references_prefix_file_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.8, i64 noundef 18) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %56

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 18
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @read_token(ptr noundef %20, i8 noundef signext 32, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %41, %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = call signext i8 @g_ascii_tolower(i8 noundef signext %35) #14
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %22, !llvm.loop !22

44:                                               ; preds = %22
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = call ptr @read_token(ptr noundef %48, i8 noundef signext 32, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %56

56:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_include_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @read_token(ptr noundef %18, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %107

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.9, i64 noundef 7) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %107

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = call ptr @read_token(ptr noundef %33, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.10, i64 noundef 10) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr i8, ptr %52, i64 11
  %54 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.11, ptr noundef %51, ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %16, align 8
  br label %63

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr i8, ptr %60, i64 11
  %62 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.11, ptr noundef %56, ptr noundef %59, ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %55, %48
  store i8 1, ptr %17, align 1
  br label %76

64:                                               ; preds = %39
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @g_path_is_absolute(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.11, ptr noundef %69, ptr noundef %70, ptr noundef null)
  store ptr %71, ptr %16, align 8
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8
  %74 = call noalias ptr @g_strdup(ptr noundef %73)
  store ptr %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %16, align 8
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.2)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %85)
  %86 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %86)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %105

87:                                               ; preds = %76
  %88 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  call void @parse_config_file(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8
  %104 = call i32 @fclose(ptr noundef %103)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %95, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %107

106:                                              ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %105, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %108 = load i1, ptr %5, align 1
  ret i1 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.12, i64 noundef 6) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %196

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 2616, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %31 = load i64, ptr %23, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %22, align 8
  %35 = call noalias ptr @g_malloc(i64 noundef %34) #15
  store ptr %35, ptr %24, align 8
  br label %57

36:                                               ; preds = %30
  %37 = load i64, ptr %22, align 8
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr %23, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %22, align 8
  %44 = load i64, ptr %23, align 8
  %45 = udiv i64 -1, %44
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %39
  %48 = load i64, ptr %22, align 8
  %49 = load i64, ptr %23, align 8
  %50 = mul i64 %48, %49
  %51 = call noalias ptr @g_malloc(i64 noundef %50) #15
  store ptr %51, ptr %24, align 8
  br label %56

52:                                               ; preds = %42, %36
  %53 = load i64, ptr %22, align 8
  %54 = load i64, ptr %23, align 8
  %55 = call noalias ptr @g_malloc_n(i64 noundef %53, i64 noundef %54) #16
  store ptr %55, ptr %24, align 8
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %24, align 8
  store ptr %58, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %59 = load ptr, ptr %25, align 8
  store ptr %59, ptr %20, align 8
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %20, align 8
  %64 = call ptr @memset.inline(ptr noundef %63, i32 noundef 0, i64 noundef 2616) #12
  %65 = load ptr, ptr %8, align 8
  %66 = call noalias ptr @g_strdup(ptr noundef %65)
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.Rule_t, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.Rule_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw %struct.Rule_t, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i64 6
  %78 = call ptr @read_token(ptr noundef %77, i8 noundef signext 32, ptr noundef %19, ptr noundef %19, i1 noundef zeroext true)
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct.Rule_t, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @strstr(ptr noundef %81, ptr noundef @.str.13) #13
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %89)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %196

90:                                               ; preds = %62
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 41
  br i1 %105, label %106, label %108

106:                                              ; preds = %90
  %107 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %107)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %196

108:                                              ; preds = %90
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  store i8 59, ptr %113, align 1
  br label %114

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %123, %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %115, !llvm.loop !23

126:                                              ; preds = %115
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  store ptr %130, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %181, %126
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %18, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %131
  %140 = load i8, ptr %18, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 34
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %14, align 1
  br label %148

148:                                              ; preds = %143, %139
  %149 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  br i1 %150, label %181, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %18, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 58
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i32, ptr %16, align 4
  store i32 %156, ptr %17, align 4
  br label %157

157:                                              ; preds = %155, %151
  %158 = load i8, ptr %18, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 59
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %17, align 4
  call void @process_rule_option(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %175, %161
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %167, !llvm.loop !24

178:                                              ; preds = %167
  %179 = load i32, ptr %16, align 4
  store i32 %179, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %14, align 1
  br label %180

180:                                              ; preds = %178, %157
  br label %181

181:                                              ; preds = %180, %148
  br label %131, !llvm.loop !25

182:                                              ; preds = %131
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.SnortConfig_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw %struct.Rule_t, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %20, align 8
  %192 = call i32 @g_hash_table_insert(ptr noundef %185, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %196

196:                                              ; preds = %195, %106, %88, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %197 = load i1, ptr %6, align 1
  ret i1 %197
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_path_is_absolute(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr @process_rule_option.name, align 16
  store i8 0, ptr @process_rule_option.value, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = call i64 @g_strlcpy(ptr noundef @process_rule_option.name, ptr noundef %24, i64 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = call i64 @g_strlcpy(ptr noundef @process_rule_option.value, ptr noundef %45, i64 noundef %51)
  %53 = call i64 @strlen(ptr noundef @process_rule_option.value) #13
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %11, align 4
  br label %65

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sub i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call i64 @g_strlcpy(ptr noundef @process_rule_option.name, ptr noundef %59, i64 noundef %63)
  br label %65

65:                                               ; preds = %55, %38
  %66 = call zeroext i1 @ws_strtoi32(ptr noundef @process_rule_option.value, ptr noundef null, ptr noundef %12)
  %67 = load i8, ptr @process_rule_option.name, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %14, align 4
  br label %285

71:                                               ; preds = %65
  %72 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.14) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call noalias ptr @g_strdup(ptr noundef @process_rule_option.value)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.Rule_t, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  br label %284

78:                                               ; preds = %71
  %79 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.15) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.Rule_t, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 8
  br label %283

85:                                               ; preds = %78
  %86 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.16) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.Rule_t, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 4
  br label %282

92:                                               ; preds = %85
  %93 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.17) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %14, align 4
  br label %125

99:                                               ; preds = %95
  %100 = load i8, ptr @process_rule_option.value, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 33
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  store i32 1, ptr %15, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %14, align 4
  br label %125

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %99
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, ptr %13, align 4
  %113 = sub i32 %111, %112
  %114 = sub i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr @process_rule_option.value, i64 %119
  %121 = getelementptr i8, ptr %120, i64 1
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 1
  %124 = call zeroext i1 @rule_add_content(ptr noundef %117, ptr noundef %121, i1 noundef zeroext %123)
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %108, %106, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %285 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %281

128:                                              ; preds = %92
  %129 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.18) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 1, ptr %14, align 4
  br label %161

135:                                              ; preds = %131
  %136 = load i8, ptr @process_rule_option.value, align 16
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 33
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  store i32 1, ptr %16, align 4
  %140 = load i32, ptr %11, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 1, ptr %14, align 4
  br label %161

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143, %135
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %145, %146
  %148 = load i32, ptr %13, align 4
  %149 = sub i32 %147, %148
  %150 = sub i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr @process_rule_option.value, i64 %155
  %157 = getelementptr i8, ptr %156, i64 1
  %158 = load i32, ptr %16, align 4
  %159 = icmp eq i32 %158, 1
  %160 = call zeroext i1 @rule_add_uricontent(ptr noundef %153, ptr noundef %157, i1 noundef zeroext %159)
  store i32 0, ptr %14, align 4
  br label %161

161:                                              ; preds = %144, %142, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %162 = load i32, ptr %14, align 4
  switch i32 %162, label %285 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %280

164:                                              ; preds = %128
  %165 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.19) #13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  call void @rule_set_http_uri(ptr noundef %168)
  br label %279

169:                                              ; preds = %164
  %170 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.20) #13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr %14, align 4
  br label %191

176:                                              ; preds = %172
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %10, align 4
  %179 = sub i32 %177, %178
  %180 = load i32, ptr %13, align 4
  %181 = sub i32 %179, %180
  %182 = sub i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %183
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr @process_rule_option.value, i64 %187
  %189 = getelementptr i8, ptr %188, i64 1
  %190 = call zeroext i1 @rule_add_pcre(ptr noundef %185, ptr noundef %189)
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %192 = load i32, ptr %14, align 4
  switch i32 %192, label %285 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %278

194:                                              ; preds = %169
  %195 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.21) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  call void @rule_set_content_nocase(ptr noundef %198)
  br label %277

199:                                              ; preds = %194
  %200 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.22) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %12, align 4
  call void @rule_set_content_offset(ptr noundef %203, i32 noundef %204)
  br label %276

205:                                              ; preds = %199
  %206 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.23) #13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %12, align 4
  call void @rule_set_content_depth(ptr noundef %209, i32 noundef %210)
  br label %275

211:                                              ; preds = %205
  %212 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.24) #13
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %12, align 4
  call void @rule_set_content_within(ptr noundef %215, i32 noundef %216)
  br label %274

217:                                              ; preds = %211
  %218 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.25) #13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %12, align 4
  call void @rule_set_content_distance(ptr noundef %221, i32 noundef %222)
  br label %273

223:                                              ; preds = %217
  %224 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.26) #13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  call void @rule_set_content_fast_pattern(ptr noundef %227)
  br label %272

228:                                              ; preds = %223
  %229 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.27) #13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8
  call void @rule_set_content_http_method(ptr noundef %232)
  br label %271

233:                                              ; preds = %228
  %234 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.28) #13
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8
  call void @rule_set_content_http_client_body(ptr noundef %237)
  br label %270

238:                                              ; preds = %233
  %239 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.29) #13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  call void @rule_set_content_http_cookie(ptr noundef %242)
  br label %269

243:                                              ; preds = %238
  %244 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.30) #13
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  call void @rule_set_content_http_user_agent(ptr noundef %247)
  br label %268

248:                                              ; preds = %243
  %249 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.31) #13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  call void @rule_set_content_rawbytes(ptr noundef %252)
  br label %267

253:                                              ; preds = %248
  %254 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.32) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  %258 = call zeroext i1 @rule_set_classtype(ptr noundef %257, ptr noundef @process_rule_option.value)
  br label %266

259:                                              ; preds = %253
  %260 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.33) #13
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  call void @rule_add_reference(ptr noundef %263, ptr noundef @process_rule_option.value)
  br label %265

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %262
  br label %266

266:                                              ; preds = %265, %256
  br label %267

267:                                              ; preds = %266, %251
  br label %268

268:                                              ; preds = %267, %246
  br label %269

269:                                              ; preds = %268, %241
  br label %270

270:                                              ; preds = %269, %236
  br label %271

271:                                              ; preds = %270, %231
  br label %272

272:                                              ; preds = %271, %226
  br label %273

273:                                              ; preds = %272, %220
  br label %274

274:                                              ; preds = %273, %214
  br label %275

275:                                              ; preds = %274, %208
  br label %276

276:                                              ; preds = %275, %202
  br label %277

277:                                              ; preds = %276, %197
  br label %278

278:                                              ; preds = %277, %193
  br label %279

279:                                              ; preds = %278, %167
  br label %280

280:                                              ; preds = %279, %163
  br label %281

281:                                              ; preds = %280, %127
  br label %282

282:                                              ; preds = %281, %88
  br label %283

283:                                              ; preds = %282, %81
  br label %284

284:                                              ; preds = %283, %74
  store i32 0, ptr %14, align 4
  br label %285

285:                                              ; preds = %284, %191, %161, %125, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %286 = load i32, ptr %14, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rule_add_content(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Rule_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 30
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Rule_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Rule_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr [30 x %struct.content_t], ptr %16, i64 0, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.content_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.content_t, ptr %29, i32 0, i32 2
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Rule_t, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

35:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rule_add_uricontent(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @rule_add_content(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Rule_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.content_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_http_uri(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.content_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rule_add_pcre(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @rule_add_content(ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Rule_t, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.content_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %13, align 8
  store i1 true, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_nocase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.content_t, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_offset(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Rule_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.content_t, ptr %13, i32 0, i32 5
  store i32 %10, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Rule_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.content_t, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 2
  br label %19

19:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_depth(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Rule_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.content_t, ptr %13, i32 0, i32 6
  store i32 %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_within(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Rule_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.content_t, ptr %13, i32 0, i32 9
  store i32 %10, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_distance(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Rule_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.content_t, ptr %13, i32 0, i32 8
  store i32 %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Rule_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.content_t, ptr %17, i32 0, i32 7
  store i8 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_fast_pattern(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.content_t, ptr %10, i32 0, i32 10
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_http_method(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.content_t, ptr %10, i32 0, i32 12
  store i8 1, ptr %11, align 2
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_http_client_body(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.content_t, ptr %10, i32 0, i32 13
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_http_cookie(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.content_t, ptr %10, i32 0, i32 14
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_http_user_agent(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.content_t, ptr %10, i32 0, i32 15
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rule_set_content_rawbytes(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.content_t, ptr %10, i32 0, i32 11
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rule_set_classtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @g_strdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Rule_t, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rule_add_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Rule_t, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 20
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Rule_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Rule_t, ptr %14, i32 0, i32 11
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
