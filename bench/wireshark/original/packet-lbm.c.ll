target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.lbm_transport_frame_t = type { i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lbm_transport_sqn_t = type { i32, i32, ptr }
%struct.lbm_transport_sqn_frame_t = type { i32, i32 }
%struct.lbm_topic_t_stct = type { %struct.lbm_topic_key_t, ptr }
%struct.lbm_topic_key_t = type { i64, i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"May be ignored\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Must be processed\00", align 1
@lbm_ignore_flag = hidden constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"Perl Compatible Regular Expression (PCRE)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"POSIX Extended Regular Expression (REGEX)\00", align 1
@lbm_wildcard_pattern_type = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"PCRE\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"REGEX\00", align 1
@lbm_wildcard_pattern_type_short = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@lbm_next_channel_value = internal global i64 1, align 8
@lbm_topic_table = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbm() #0 {
  call void @register_init_routine(ptr noundef @lbm_init)
  ret void
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbm_init() #0 {
  call void @lbm_channel_reset()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lbm_channel_reset() #0 {
  store i64 1, ptr @lbm_next_channel_value, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @lbm_channel_assign(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %5 = load i64, ptr @lbm_next_channel_value, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @lbm_next_channel_value, align 8
  store i64 %5, ptr %4, align 8
  %7 = load i64, ptr @lbm_next_channel_value, align 8
  %8 = icmp eq i64 %7, 4503599627370494
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 1, ptr @lbm_next_channel_value, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 72057594037927935
  %13 = shl i64 %12, 12
  %14 = load i8, ptr %2, align 1
  %15 = zext i8 %14 to i64
  %16 = or i64 %13, %15
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @lbm_channel_is_transport(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %11 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @lbm_channel_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = trunc i64 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @lbm_channel_assign_unknown_transport_source_lbttcp() #0 {
  ret i64 -3840
}

; Function Attrs: nounwind uwtable
define hidden i64 @lbm_channel_assign_unknown_transport_client_lbttcp() #0 {
  ret i64 -3584
}

; Function Attrs: nounwind uwtable
define hidden i64 @lbm_channel_assign_unknown_stream_tcp() #0 {
  ret i64 -4080
}

; Function Attrs: nounwind uwtable
define hidden i32 @lbm_channel_is_unknown_transport_lbttcp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @lbm_channel_is_unknown_transport_source_lbttcp(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @lbm_channel_is_unknown_transport_client_lbttcp(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @lbm_channel_is_unknown_transport_source_lbttcp(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -3840
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @lbm_channel_is_unknown_transport_client_lbttcp(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -3584
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @lbm_channel_is_unknown_stream_tcp(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -4080
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @lbm_channel_is_known(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @lbm_channel_is_unknown_transport_lbttcp(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @lbm_channel_is_unknown_stream_tcp(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @lbm_transport_frame_add(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %6, align 8
  br label %53

20:                                               ; preds = %5
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 44)
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load i8, ptr %8, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %43, i32 0, i32 8
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %47, i32 0, i32 10
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %20, %18
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lbm_transport_sqn_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @wmem_tree_lookup32(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 16)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_tree_new(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %2
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 8)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lbm_transport_sqn_frame_t, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lbm_transport_frame_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lbm_transport_sqn_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lbm_topic_init() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @lbm_topic_table, align 8
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define hidden ptr @lbm_topic_find(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @lbm_topic_locate(i64 noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lbm_topic_t_stct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @lbm_topic_locate(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %9 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %7, i64 0, i64 0
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @lbm_topic_build_key(ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr @lbm_topic_table, align 8
  %13 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %7, i64 0, i64 0
  %14 = call ptr @wmem_tree_lookup32_array(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @lbm_topic_add(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @lbm_topic_locate(i64 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %43

16:                                               ; preds = %3
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 32)
  store ptr %18, ptr %7, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lbm_topic_t_stct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.lbm_topic_key_t, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lbm_topic_t_stct, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.lbm_topic_key_t, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.lbm_topic_t_stct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.lbm_topic_key_t, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %6, align 8
  %33 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.lbm_topic_t_stct, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  call void @lbm_topic_build_key(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr @lbm_topic_table, align 8
  %41 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32_array(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %16, %15
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbm_topic_build_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = lshr i64 %9, 32
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i32, ptr %13, i64 0
  store i32 %12, ptr %14, align 4
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, 4294967295
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i32, ptr %18, i64 1
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i32, ptr %21, i64 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr %struct._wmem_tree_key_t, ptr %23, i64 0
  %25 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %24, i32 0, i32 0
  store i32 3, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr %struct._wmem_tree_key_t, ptr %27, i64 0
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %28, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct._wmem_tree_key_t, ptr %30, i64 1
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr %struct._wmem_tree_key_t, ptr %33, i64 1
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  ret void
}

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
