target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_default_populate = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.dissector_delete_item = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i32 }

@decode_as_list = global ptr null, align 8
@next_proto_values = internal global [1 x ptr] [ptr @next_proto_value], align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"decode_as_entries\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Can't create directory\0A\22%s\22\0Afor recent file: %s.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Can't open decode_as_entries file\0A\22%s\22: %s.\00", align 1
@.str.6 = private unnamed_addr constant [177 x i8] c"# \22Decode As\22 entries file for %s 4.5.0.\0A#\0A# This file is regenerated each time \22Decode As\22 preferences\0A# are saved within %s. Making manual changes should be safe,\0A# however.\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"epan/decode_as.c\00", align 1
@__func__.decode_build_reset_list = private unnamed_addr constant [24 x i8] c"decode_build_reset_list\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@dissector_reset_list = internal global ptr null, align 8
@__func__.decode_clear_all = private unnamed_addr constant [17 x i8] c"decode_clear_all\00", align 1
@next_proto_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @next_proto_prompt, i32 1, [4 x i8] zeroinitializer, ptr @next_proto_values }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"Next level protocol as\00", align 1
@__const.read_set_decode_as_entries.delimiter = private unnamed_addr constant [4 x i8] c",,,\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"decode_as_entry\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"decode_as_entry: %s,%u,%s,%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"decode_as_entry: %s,0,%s,%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"decode_as_entry: %s,%s,%s,%s\0A\00", align 1
@__func__.decode_as_write_entry = private unnamed_addr constant [22 x i8] c"decode_as_write_entry\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_decode_as(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.decode_as_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @find_dissector_table(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  call void @dissector_table_allow_decode_as(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %12
  %22 = load ptr, ptr @decode_as_list, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @g_list_prepend(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr @decode_as_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_allow_decode_as(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @register_decode_as_next_proto(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @register_dissector_table(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = call ptr @wmem_epan_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 80) #16
  store ptr %16, ptr %9, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_get_protocol_filter_name(i32 noundef %18)
  %20 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.decode_as_s, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call ptr @wmem_epan_scope()
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.decode_as_s, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.decode_as_s, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.decode_as_s, ptr %33, i32 0, i32 4
  store ptr @next_proto_da_values, ptr %34, align 8
  br label %53

35:                                               ; preds = %4
  %36 = call ptr @wmem_epan_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 24) #16
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.decode_as_s, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.decode_as_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.decode_as_value_s, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.decode_as_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.decode_as_value_s, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.decode_as_s, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.decode_as_value_s, ptr %51, i32 0, i32 2
  store ptr @next_proto_values, ptr %52, align 8
  br label %53

53:                                               ; preds = %35, %32
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.decode_as_s, ptr %54, i32 0, i32 7
  store ptr @decode_as_default_populate_list, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.decode_as_s, ptr %56, i32 0, i32 8
  store ptr @decode_as_default_reset, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.decode_as_s, ptr %58, i32 0, i32 9
  store ptr @decode_as_default_change, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  call void @register_decode_as(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decode_as_default_populate_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decode_as_default_populate, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.decode_as_default_populate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.decode_as_default_populate, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @dissector_table_foreach_handle(ptr noundef %12, ptr noundef @decode_proto_add_to_list, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @decode_as_default_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @get_dissector_table_selector_type(ptr noundef %6)
  switch i32 %7, label %24 [
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 0, label %13
    i32 26, label %15
    i32 27, label %15
    i32 28, label %15
    i32 43, label %15
    i32 45, label %15
  ]

8:                                                ; preds = %2, %2, %2, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  call void @dissector_reset_uint(ptr noundef %9, i32 noundef %12)
  store i1 true, ptr %3, align 1
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @dissector_reset_payload(ptr noundef %14)
  store i1 true, ptr %3, align 1
  br label %25

15:                                               ; preds = %2, %2, %2, %2, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi ptr [ @.str, %19 ], [ %21, %20 ]
  call void @dissector_reset_string(ptr noundef %16, ptr noundef %23)
  store i1 true, ptr %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %22, %13, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @decode_as_default_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @get_dissector_table_selector_type(ptr noundef %13)
  switch i32 %14, label %34 [
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 0, label %21
    i32 26, label %24
    i32 27, label %24
    i32 28, label %24
    i32 43, label %24
    i32 45, label %24
  ]

15:                                               ; preds = %4, %4, %4, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %10, align 8
  call void @dissector_change_uint(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  call void @dissector_change_payload(ptr noundef %22, ptr noundef %23)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

24:                                               ; preds = %4, %4, %4, %4, %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ @.str, %28 ], [ %30, %29 ]
  %33 = load ptr, ptr %10, align 8
  call void @dissector_change_string(ptr noundef %25, ptr noundef %32, ptr noundef %33)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %31, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_proto_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call ptr @dissector_handle_get_description(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @dissector_handle_get_protocol_index(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @find_protocol_by_id(i32 noundef %21)
  %23 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %35

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.decode_as_default_populate, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.decode_as_default_populate, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_dissector_table_selector_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_reset_uint(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_reset_payload(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_reset_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_payload(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @load_decode_as_entries() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @decode_clear_all()
  %4 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext true)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.2)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @read_prefs_file(ptr noundef %10, ptr noundef %11, ptr noundef @read_set_decode_as_entries, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  call void @g_hash_table_destroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %17

17:                                               ; preds = %8, %0
  %18 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decode_clear_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @dissector_all_tables_foreach_changed(ptr noundef @decode_build_reset_list, ptr noundef null)
  %3 = load ptr, ptr @dissector_reset_list, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %49, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._GSList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %35 [
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 7, label %14
    i32 0, label %21
    i32 26, label %25
    i32 27, label %25
    i32 28, label %25
    i32 43, label %25
    i32 45, label %25
  ]

14:                                               ; preds = %7, %7, %7, %7
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  call void @dissector_reset_uint(ptr noundef %17, i32 noundef %20)
  br label %36

21:                                               ; preds = %7
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @dissector_reset_payload(ptr noundef %24)
  br label %36

25:                                               ; preds = %7, %7, %7, %7, %7
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @dissector_reset_string(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  br label %36

35:                                               ; preds = %7
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.7, i64 noundef 525, ptr noundef @__func__.decode_clear_all, ptr noundef @.str.8) #17
  unreachable

36:                                               ; preds = %25, %21, %14
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._GSList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %2, align 8
  br label %4, !llvm.loop !6

51:                                               ; preds = %4
  %52 = load ptr, ptr @dissector_reset_list, align 8
  call void @g_slist_free(ptr noundef %52)
  store ptr null, ptr @dissector_reset_list, align 8
  call void @decode_dcerpc_reset_all()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_set_decode_as_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.read_set_decode_as_entries.delimiter, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.11) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %210

34:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i32, ptr %13, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %78

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr %11, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call ptr @strchr(ptr noundef %39, i32 noundef %44) #18
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %58, %48
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @g_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %49, !llvm.loop !8

61:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

62:                                               ; preds = %38
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = call noalias ptr @g_strndup(ptr noundef %63, i64 noundef %68)
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %71
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %35, !llvm.loop !9

78:                                               ; preds = %35
  %79 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %80 = load ptr, ptr %79, align 16
  %81 = call ptr @find_dissector_table(ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %208

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @dissector_table_get_type(ptr noundef %85)
  store i32 %86, ptr %21, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr [4 x ptr], ptr %10, i64 0, i64 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @dissector_table_get_dissector_handle(ptr noundef %87, ptr noundef %89)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = getelementptr [4 x ptr], ptr %10, i64 0, i64 3
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @g_ascii_strcasecmp(ptr noundef %95, ptr noundef @.str.12)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %84
  store i8 1, ptr %18, align 1
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %198

102:                                              ; preds = %99
  %103 = load i32, ptr %21, align 4
  %104 = icmp eq i32 %103, 26
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4
  %107 = icmp eq i32 %106, 27
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %21, align 4
  %110 = icmp eq i32 %109, 43
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %21, align 4
  %113 = icmp eq i32 %112, 45
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %21, align 4
  %116 = icmp eq i32 %115, 28
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %21, align 4
  %119 = icmp eq i32 %118, 39
  br i1 %119, label %120, label %126

120:                                              ; preds = %117, %114, %111, %108, %105, %102
  %121 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr [4 x ptr], ptr %10, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %20, align 8
  call void @dissector_change_string(ptr noundef %122, ptr noundef %124, ptr noundef %125)
  br label %197

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %127 = getelementptr [4 x ptr], ptr %10, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strtol(ptr noundef %128, ptr noundef %25, i32 noundef 0) #15
  store i64 %129, ptr %26, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %132 = load ptr, ptr %131, align 16
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %145, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %25, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %26, align 8
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %26, align 8
  %144 = icmp ugt i64 %143, 4294967295
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %139, %134, %126
  store i32 1, ptr %17, align 4
  store i8 0, ptr %18, align 1
  br label %152

146:                                              ; preds = %142
  %147 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16
  %149 = load i64, ptr %26, align 8
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %20, align 8
  call void @dissector_change_uint(ptr noundef %148, i32 noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %145
  %153 = load ptr, ptr %20, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %196

155:                                              ; preds = %152
  %156 = load ptr, ptr %20, align 8
  %157 = call i32 @dissector_handle_get_protocol_index(ptr noundef %156)
  %158 = call ptr @proto_get_protocol_filter_name(i32 noundef %157)
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = call ptr @prefs_find_module(ptr noundef %159)
  store ptr %160, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %161 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %162 = load ptr, ptr %161, align 16
  %163 = load ptr, ptr %20, align 8
  %164 = call ptr @dissector_handle_get_pref_suffix(ptr noundef %163)
  %165 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %162, ptr noundef %164)
  store ptr %165, ptr %27, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = call ptr @prefs_find_preference(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %169)
  %170 = load ptr, ptr %22, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %195

172:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  store i8 0, ptr %28, align 1
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = call ptr @g_hash_table_lookup(ptr noundef %173, ptr noundef %174)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  store i8 1, ptr %28, align 1
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = call i32 @g_hash_table_insert(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %177, %172
  %183 = load ptr, ptr %22, align 8
  %184 = load i64, ptr %26, align 8
  %185 = trunc i64 %184 to i32
  %186 = load i8, ptr %28, align 1, !range !10, !noundef !11
  %187 = trunc i8 %186 to i1
  %188 = call zeroext i1 @prefs_add_decode_as_value(ptr noundef %183, i32 noundef %185, i1 noundef zeroext %187)
  %189 = load ptr, ptr %22, align 8
  %190 = call i32 @prefs_get_effect_flags(ptr noundef %189)
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds nuw %struct.pref_module, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, %190
  store i32 %194, ptr %192, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  br label %195

195:                                              ; preds = %182, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %196

196:                                              ; preds = %195, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %197

197:                                              ; preds = %196, %120
  br label %198

198:                                              ; preds = %197, %99
  %199 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %203 = load ptr, ptr %202, align 16
  %204 = load i32, ptr %21, align 4
  %205 = getelementptr [4 x ptr], ptr %10, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8
  call void @decode_build_reset_list(ptr noundef %203, i32 noundef %204, ptr noundef %206, ptr noundef null, ptr noundef null)
  br label %207

207:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %209

208:                                              ; preds = %78
  store i32 1, ptr %17, align 4
  br label %209

209:                                              ; preds = %208, %207
  br label %211

210:                                              ; preds = %4
  store i32 2, ptr %17, align 4
  br label %211

211:                                              ; preds = %210, %209
  store i32 0, ptr %13, align 4
  br label %212

212:                                              ; preds = %220, %211
  %213 = load i32, ptr %13, align 4
  %214 = icmp ult i32 %213, 4
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  call void @g_free(ptr noundef %219)
  br label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %212, !llvm.loop !12

223:                                              ; preds = %212
  %224 = load i32, ptr %17, align 4
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %225

225:                                              ; preds = %223, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @save_decode_as_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  %9 = call i32 @create_persconffile_dir(ptr noundef %4)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @__errno_location() #19
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @g_strerror(i32 noundef %14) #19
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %18)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %1
  %20 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext true)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.4)
  store ptr %22, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @__errno_location() #19
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @g_strerror(i32 noundef %27) #19
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %31)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @application_flavor_name_proper()
  %35 = call ptr @application_flavor_name_proper()
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.6, ptr noundef %34, ptr noundef %35)
  call void @dissector_all_tables_foreach_changed(ptr noundef @decode_as_write_entry, ptr noundef %7)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  call void @g_list_foreach(ptr noundef %37, ptr noundef @decode_as_print_rows, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  call void @g_list_free_full(ptr noundef %42, ptr noundef @g_free)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %32, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_tables_foreach_changed(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_as_write_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @dtbl_entry_get_handle(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr @.str.12, ptr %14, align 8
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @dissector_handle_get_description(ptr noundef %24)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @dtbl_entry_get_initial_handle(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @.str.12, ptr %15, align 8
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @dissector_handle_get_description(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %56 [
    i32 4, label %37
    i32 5, label %37
    i32 6, label %37
    i32 7, label %37
    i32 0, label %45
    i32 26, label %50
    i32 27, label %50
    i32 28, label %50
    i32 43, label %50
    i32 45, label %50
  ]

37:                                               ; preds = %35, %35, %35, %35
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %38, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  br label %57

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8
  br label %57

50:                                               ; preds = %35, %35, %35, %35, %35
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8
  br label %57

56:                                               ; preds = %35
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.7, i64 noundef 373, ptr noundef @__func__.decode_as_write_entry, ptr noundef @.str.8) #17
  unreachable

57:                                               ; preds = %50, %45, %37
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @g_list_insert_sorted(ptr noundef %59, ptr noundef %60, ptr noundef @g_ascii_strcasecmp)
  %62 = load ptr, ptr %11, align 8
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_as_print_rows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.17, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decode_build_reset_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i64, ptr %12, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #20
  store ptr %20, ptr %14, align 8
  br label %42

21:                                               ; preds = %5
  %22 = load i64, ptr %12, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %13, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #20
  store ptr %36, ptr %14, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef %39) #21
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %67 [
    i32 4, label %53
    i32 5, label %53
    i32 6, label %53
    i32 7, label %53
    i32 0, label %59
    i32 26, label %62
    i32 27, label %62
    i32 28, label %62
    i32 43, label %62
    i32 45, label %62
  ]

53:                                               ; preds = %42, %42, %42, %42
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8
  br label %68

59:                                               ; preds = %42
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8
  br label %68

62:                                               ; preds = %42, %42, %42, %42, %42
  %63 = load ptr, ptr %8, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.dissector_delete_item, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %68

67:                                               ; preds = %42
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.7, i64 noundef 484, ptr noundef @__func__.decode_build_reset_list, ptr noundef @.str.8) #17
  unreachable

68:                                               ; preds = %62, %59, %53
  %69 = load ptr, ptr @dissector_reset_list, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @g_slist_prepend(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr @dissector_reset_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decode_dcerpc_reset_all() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decode_cleanup() #0 {
  %1 = load ptr, ptr @decode_as_list, align 8
  call void @g_list_free(ptr noundef %1)
  store ptr null, ptr @decode_as_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @next_proto_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @next_proto_value(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #13

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_table_get_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #14

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_pref_suffix(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_add_decode_as_value(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_effect_flags(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dtbl_entry_get_handle(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dtbl_entry_get_initial_handle(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
