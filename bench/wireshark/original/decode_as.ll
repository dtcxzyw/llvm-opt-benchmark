target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.decode_as_default_populate = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.dissector_delete_item = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@decode_as_list = global ptr null, align 8
@next_proto_da_values = internal global %struct.decode_as_value_s { ptr @next_proto_prompt, i32 1, ptr @next_proto_values }, align 8
@next_proto_values = internal global [1 x ptr] [ptr @next_proto_value], align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"decode_as_entries\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Can't create directory\0A\22%s\22\0Afor recent file: %s.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Can't open decode_as_entries file\0A\22%s\22: %s.\00", align 1
@.str.6 = private unnamed_addr constant [177 x i8] c"# \22Decode As\22 entries file for %s 4.3.0.\0A#\0A# This file is regenerated each time \22Decode As\22 preferences\0A# are saved within %s. Making manual changes should be safe,\0A# however.\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"epan/decode_as.c\00", align 1
@__func__.decode_build_reset_list = private unnamed_addr constant [24 x i8] c"decode_build_reset_list\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@dissector_reset_list = internal global ptr null, align 8
@__func__.decode_clear_all = private unnamed_addr constant [17 x i8] c"decode_clear_all\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Next level protocol as\00", align 1
@__const.read_set_decode_as_entries.delimiter = private unnamed_addr constant [4 x i8] c",,,\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"decode_as_entry\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"decode_as_entry: %s,%u,%s,%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"decode_as_entry: %s,0,%s,%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"decode_as_entry: %s,%s,%s,%s\0A\00", align 1
@__func__.decode_as_write_entry = private unnamed_addr constant [22 x i8] c"decode_as_write_entry\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define void @register_decode_as(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.decode_as_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @find_dissector_table(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  call void @dissector_table_allow_decode_as(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr @decode_as_list, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @g_list_prepend(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr @decode_as_list, align 8
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_table_allow_decode_as(ptr noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @register_dissector_table(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = call ptr @wmem_epan_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 80)
  store ptr %16, ptr %9, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_get_protocol_filter_name(i32 noundef %18)
  %20 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.decode_as_s, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call ptr @wmem_epan_scope()
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.decode_as_s, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.decode_as_s, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.decode_as_s, ptr %33, i32 0, i32 4
  store ptr @next_proto_da_values, ptr %34, align 8
  br label %53

35:                                               ; preds = %4
  %36 = call ptr @wmem_epan_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 24)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.decode_as_s, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.decode_as_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.decode_as_value_s, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.decode_as_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.decode_as_value_s, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.decode_as_s, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.decode_as_value_s, ptr %51, i32 0, i32 2
  store ptr @next_proto_values, ptr %52, align 8
  br label %53

53:                                               ; preds = %35, %32
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.decode_as_s, ptr %54, i32 0, i32 7
  store ptr @decode_as_default_populate_list, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.decode_as_s, ptr %56, i32 0, i32 8
  store ptr @decode_as_default_reset, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.decode_as_s, ptr %58, i32 0, i32 9
  store ptr @decode_as_default_change, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  call void @register_decode_as(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  ret ptr %61
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @decode_as_default_populate_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decode_as_default_populate, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.decode_as_default_populate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.decode_as_default_populate, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @dissector_table_foreach_handle(ptr noundef %12, ptr noundef @decode_proto_add_to_list, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @decode_as_default_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @dissector_reset_payload(ptr noundef %14)
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22, %13, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @decode_as_default_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @get_dissector_table_selector_type(ptr noundef %12)
  switch i32 %13, label %33 [
    i32 4, label %14
    i32 5, label %14
    i32 6, label %14
    i32 7, label %14
    i32 0, label %20
    i32 26, label %23
    i32 27, label %23
    i32 28, label %23
    i32 43, label %23
    i32 45, label %23
  ]

14:                                               ; preds = %4, %4, %4, %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  call void @dissector_change_uint(ptr noundef %15, i32 noundef %18, ptr noundef %19)
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  call void @dissector_change_payload(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %4, %4, %4, %4, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ @.str, %27 ], [ %29, %28 ]
  %32 = load ptr, ptr %10, align 8
  call void @dissector_change_string(ptr noundef %24, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %30, %20, %14
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_proto_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @dissector_handle_get_description(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissector_handle_get_protocol_index(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @find_protocol_by_id(i32 noundef %20)
  %22 = call i32 @proto_is_protocol_enabled(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %35

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.decode_as_default_populate, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.decode_as_default_populate, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

declare i32 @get_dissector_table_selector_type(ptr noundef) #1

declare void @dissector_reset_uint(ptr noundef, i32 noundef) #1

declare void @dissector_reset_payload(ptr noundef) #1

declare void @dissector_reset_string(ptr noundef, ptr noundef) #1

declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_change_payload(ptr noundef, ptr noundef) #1

declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @load_decode_as_entries() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @decode_clear_all()
  %4 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext true)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.2)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
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
  br label %17

17:                                               ; preds = %8, %0
  %18 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @decode_clear_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  %9 = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.dissector_delete_item, ptr %11, i32 0, i32 1
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
  %16 = getelementptr inbounds %struct.dissector_delete_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.dissector_delete_item, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  call void @dissector_reset_uint(ptr noundef %17, i32 noundef %20)
  br label %36

21:                                               ; preds = %7
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.dissector_delete_item, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @dissector_reset_payload(ptr noundef %24)
  br label %36

25:                                               ; preds = %7, %7, %7, %7, %7
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.dissector_delete_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.dissector_delete_item, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @dissector_reset_string(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.dissector_delete_item, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  br label %36

35:                                               ; preds = %7
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.7, i64 noundef 521, ptr noundef @__func__.decode_clear_all, ptr noundef @.str.8) #9
  unreachable

36:                                               ; preds = %25, %21, %14
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.dissector_delete_item, ptr %37, i32 0, i32 0
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
  %46 = getelementptr inbounds %struct._GSList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %2, align 8
  br label %4, !llvm.loop !4

51:                                               ; preds = %4
  %52 = load ptr, ptr @dissector_reset_list, align 8
  call void @g_slist_free(ptr noundef %52)
  store ptr null, ptr @dissector_reset_list, align 8
  call void @decode_dcerpc_reset_all()
  ret void
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_set_decode_as_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.read_set_decode_as_entries.delimiter, i64 4, i1 false)
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.10) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %198

31:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, ptr %13, align 4
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %35, label %75

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr %11, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call ptr @strchr(ptr noundef %36, i32 noundef %41) #10
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @g_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %46, !llvm.loop !6

58:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %213

59:                                               ; preds = %35
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = call noalias ptr @g_strndup(ptr noundef %60, i64 noundef %65)
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %68
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %70, i64 1
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %32, !llvm.loop !7

75:                                               ; preds = %32
  %76 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %77 = load ptr, ptr %76, align 16
  %78 = call ptr @find_dissector_table(ptr noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %196

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 @dissector_table_get_type(ptr noundef %82)
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr [4 x ptr], ptr %10, i64 0, i64 3
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @dissector_table_get_dissector_handle(ptr noundef %84, ptr noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = getelementptr [4 x ptr], ptr %10, i64 0, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @g_ascii_strcasecmp(ptr noundef %92, ptr noundef @.str.11)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %81
  store i32 1, ptr %18, align 4
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %186

99:                                               ; preds = %96
  %100 = load i32, ptr %20, align 4
  %101 = icmp eq i32 %100, 26
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %20, align 4
  %104 = icmp eq i32 %103, 27
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4
  %107 = icmp eq i32 %106, 43
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %20, align 4
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %20, align 4
  %113 = icmp eq i32 %112, 28
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %108, %105, %102, %99
  %115 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr [4 x ptr], ptr %10, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  call void @dissector_change_string(ptr noundef %116, ptr noundef %118, ptr noundef %119)
  br label %185

120:                                              ; preds = %111
  %121 = getelementptr [4 x ptr], ptr %10, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @strtol(ptr noundef %122, ptr noundef %24, i32 noundef 0) #11
  store i64 %123, ptr %25, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %139, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %24, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %25, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %25, align 8
  %138 = icmp ugt i64 %137, 4294967295
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %133, %128, %120
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %146

140:                                              ; preds = %136
  %141 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %142 = load ptr, ptr %141, align 16
  %143 = load i64, ptr %25, align 8
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %19, align 8
  call void @dissector_change_uint(ptr noundef %142, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %140, %139
  %147 = load ptr, ptr %19, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %184

149:                                              ; preds = %146
  %150 = load ptr, ptr %19, align 8
  %151 = call i32 @dissector_handle_get_protocol_index(ptr noundef %150)
  %152 = call ptr @proto_get_protocol_filter_name(i32 noundef %151)
  store ptr %152, ptr %23, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = call ptr @prefs_find_module(ptr noundef %153)
  store ptr %154, ptr %22, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %157 = load ptr, ptr %156, align 16
  %158 = call ptr @prefs_find_preference(ptr noundef %155, ptr noundef %157)
  store ptr %158, ptr %21, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %149
  store i32 0, ptr %26, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @g_hash_table_lookup(ptr noundef %162, ptr noundef %163)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  store i32 1, ptr %26, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = call i32 @g_hash_table_insert(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %25, align 8
  %174 = trunc i64 %173 to i32
  %175 = load i32, ptr %26, align 4
  %176 = call i32 @prefs_add_decode_as_value(ptr noundef %172, i32 noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %21, align 8
  %178 = call i32 @prefs_get_effect_flags(ptr noundef %177)
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct.pref_module, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, %178
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %171, %149
  br label %184

184:                                              ; preds = %183, %146
  br label %185

185:                                              ; preds = %184, %114
  br label %186

186:                                              ; preds = %185, %96
  %187 = load i32, ptr %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = getelementptr [4 x ptr], ptr %10, i64 0, i64 0
  %191 = load ptr, ptr %190, align 16
  %192 = load i32, ptr %20, align 4
  %193 = getelementptr [4 x ptr], ptr %10, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8
  call void @decode_build_reset_list(ptr noundef %191, i32 noundef %192, ptr noundef %194, ptr noundef null, ptr noundef null)
  br label %195

195:                                              ; preds = %189, %186
  br label %197

196:                                              ; preds = %75
  store i32 1, ptr %17, align 4
  br label %197

197:                                              ; preds = %196, %195
  br label %199

198:                                              ; preds = %4
  store i32 2, ptr %17, align 4
  br label %199

199:                                              ; preds = %198, %197
  store i32 0, ptr %13, align 4
  br label %200

200:                                              ; preds = %208, %199
  %201 = load i32, ptr %13, align 4
  %202 = icmp ult i32 %201, 4
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i32, ptr %13, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr [4 x ptr], ptr %10, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  call void @g_free(ptr noundef %207)
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %200, !llvm.loop !8

211:                                              ; preds = %200
  %212 = load i32, ptr %17, align 4
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %211, %58
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @save_decode_as_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @create_persconffile_dir(ptr noundef %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @g_strerror(i32 noundef %13) #12
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %17)
  store i32 -1, ptr %2, align 4
  br label %42

18:                                               ; preds = %1
  %19 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext true)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.4)
  store ptr %21, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @g_strerror(i32 noundef %26) #12
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %30)
  store i32 -1, ptr %2, align 4
  br label %42

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @get_configuration_namespace()
  %34 = call ptr @get_configuration_namespace()
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.6, ptr noundef %33, ptr noundef %34) #11
  call void @dissector_all_tables_foreach_changed(ptr noundef @decode_as_write_entry, ptr noundef %7)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  call void @g_list_foreach(ptr noundef %36, ptr noundef @decode_as_print_rows, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @g_list_free_full(ptr noundef %41, ptr noundef @g_free)
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %31, %23, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @create_persconffile_dir(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @get_configuration_namespace() #1

declare void @dissector_all_tables_foreach_changed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @dtbl_entry_get_handle(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr @.str.11, ptr %14, align 8
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
  store ptr @.str.11, ptr %15, align 8
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
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %38, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  br label %57

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8
  br label %57

50:                                               ; preds = %35, %35, %35, %35, %35
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8
  br label %57

56:                                               ; preds = %35
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.7, i64 noundef 369, ptr noundef @__func__.decode_as_write_entry, ptr noundef @.str.8) #9
  unreachable

57:                                               ; preds = %50, %45, %37
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @g_list_insert_sorted(ptr noundef %59, ptr noundef %60, ptr noundef @g_ascii_strcasecmp)
  %62 = load ptr, ptr %11, align 8
  store ptr %61, ptr %62, align 8
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_as_print_rows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.15, ptr noundef %10) #11
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @decode_build_reset_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #13
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.dissector_delete_item, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.dissector_delete_item, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %35 [
    i32 4, label %21
    i32 5, label %21
    i32 6, label %21
    i32 7, label %21
    i32 0, label %27
    i32 26, label %30
    i32 27, label %30
    i32 28, label %30
    i32 43, label %30
    i32 45, label %30
  ]

21:                                               ; preds = %5, %5, %5, %5
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.dissector_delete_item, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  br label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.dissector_delete_item, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8
  br label %36

30:                                               ; preds = %5, %5, %5, %5, %5
  %31 = load ptr, ptr %8, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.dissector_delete_item, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %36

35:                                               ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.7, i64 noundef 480, ptr noundef @__func__.decode_build_reset_list, ptr noundef @.str.8) #9
  unreachable

36:                                               ; preds = %30, %27, %21
  %37 = load ptr, ptr @dissector_reset_list, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @g_slist_prepend(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr @dissector_reset_list, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare void @decode_dcerpc_reset_all() #1

; Function Attrs: nounwind uwtable
define void @decode_cleanup() #0 {
  %1 = load ptr, ptr @decode_as_list, align 8
  call void @g_list_free(ptr noundef %1)
  store ptr null, ptr @decode_as_list, align 8
  ret void
}

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @next_proto_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.9) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @next_proto_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare ptr @dissector_handle_get_description(ptr noundef) #1

declare i32 @dissector_handle_get_protocol_index(ptr noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @dissector_table_get_type(ptr noundef) #1

declare ptr @dissector_table_get_dissector_handle(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @prefs_find_module(ptr noundef) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prefs_add_decode_as_value(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @prefs_get_effect_flags(ptr noundef) #1

declare ptr @dtbl_entry_get_handle(ptr noundef) #1

declare ptr @dtbl_entry_get_initial_handle(ptr noundef) #1

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0,1) }

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
