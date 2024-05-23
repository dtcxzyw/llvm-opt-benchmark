target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_class_t = type { i32, i32, ptr, i32, i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr }
%struct.H5VL_info_class_t = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_wrap_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_attr_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_dataset_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_datatype_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_group_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_introspect_class_t = type { ptr, ptr, ptr }
%struct.H5VL_request_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_blob_class_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_token_class_t = type { ptr, ptr, ptr }
%struct.H5VL_pass_through_info_t = type { i64, ptr }
%struct.H5VL_pass_through_t = type { i64, ptr }
%struct.H5VL_pass_through_wrap_ctx_t = type { i64, ptr }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, ptr }
%struct.anon.2 = type { ptr, i64 }
%struct.anon.0 = type { ptr }
%struct.H5VL_group_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_group_spec_mount_args_t }
%struct.H5VL_group_spec_mount_args_t = type { ptr, ptr, i64 }
%struct.H5VL_link_create_args_t = type { i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, %struct.H5VL_loc_params_t }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@H5VL_PASSTHRU_g = internal global i64 -1, align 8
@H5VL_pass_through_g = internal constant %struct.H5VL_class_t { i32 3, i32 1, ptr @.str, i32 0, i64 0, ptr @H5VL_pass_through_init, ptr @H5VL_pass_through_term, %struct.H5VL_info_class_t { i64 16, ptr @H5VL_pass_through_info_copy, ptr @H5VL_pass_through_info_cmp, ptr @H5VL_pass_through_info_free, ptr @H5VL_pass_through_info_to_str, ptr @H5VL_pass_through_str_to_info }, %struct.H5VL_wrap_class_t { ptr @H5VL_pass_through_get_object, ptr @H5VL_pass_through_get_wrap_ctx, ptr @H5VL_pass_through_wrap_object, ptr @H5VL_pass_through_unwrap_object, ptr @H5VL_pass_through_free_wrap_ctx }, %struct.H5VL_attr_class_t { ptr @H5VL_pass_through_attr_create, ptr @H5VL_pass_through_attr_open, ptr @H5VL_pass_through_attr_read, ptr @H5VL_pass_through_attr_write, ptr @H5VL_pass_through_attr_get, ptr @H5VL_pass_through_attr_specific, ptr @H5VL_pass_through_attr_optional, ptr @H5VL_pass_through_attr_close }, %struct.H5VL_dataset_class_t { ptr @H5VL_pass_through_dataset_create, ptr @H5VL_pass_through_dataset_open, ptr @H5VL_pass_through_dataset_read, ptr @H5VL_pass_through_dataset_write, ptr @H5VL_pass_through_dataset_get, ptr @H5VL_pass_through_dataset_specific, ptr @H5VL_pass_through_dataset_optional, ptr @H5VL_pass_through_dataset_close }, %struct.H5VL_datatype_class_t { ptr @H5VL_pass_through_datatype_commit, ptr @H5VL_pass_through_datatype_open, ptr @H5VL_pass_through_datatype_get, ptr @H5VL_pass_through_datatype_specific, ptr @H5VL_pass_through_datatype_optional, ptr @H5VL_pass_through_datatype_close }, %struct.H5VL_file_class_t { ptr @H5VL_pass_through_file_create, ptr @H5VL_pass_through_file_open, ptr @H5VL_pass_through_file_get, ptr @H5VL_pass_through_file_specific, ptr @H5VL_pass_through_file_optional, ptr @H5VL_pass_through_file_close }, %struct.H5VL_group_class_t { ptr @H5VL_pass_through_group_create, ptr @H5VL_pass_through_group_open, ptr @H5VL_pass_through_group_get, ptr @H5VL_pass_through_group_specific, ptr @H5VL_pass_through_group_optional, ptr @H5VL_pass_through_group_close }, %struct.H5VL_link_class_t { ptr @H5VL_pass_through_link_create, ptr @H5VL_pass_through_link_copy, ptr @H5VL_pass_through_link_move, ptr @H5VL_pass_through_link_get, ptr @H5VL_pass_through_link_specific, ptr @H5VL_pass_through_link_optional }, %struct.H5VL_object_class_t { ptr @H5VL_pass_through_object_open, ptr @H5VL_pass_through_object_copy, ptr @H5VL_pass_through_object_get, ptr @H5VL_pass_through_object_specific, ptr @H5VL_pass_through_object_optional }, %struct.H5VL_introspect_class_t { ptr @H5VL_pass_through_introspect_get_conn_cls, ptr @H5VL_pass_through_introspect_get_cap_flags, ptr @H5VL_pass_through_introspect_opt_query }, %struct.H5VL_request_class_t { ptr @H5VL_pass_through_request_wait, ptr @H5VL_pass_through_request_notify, ptr @H5VL_pass_through_request_cancel, ptr @H5VL_pass_through_request_specific, ptr @H5VL_pass_through_request_optional, ptr @H5VL_pass_through_request_free }, %struct.H5VL_blob_class_t { ptr @H5VL_pass_through_blob_put, ptr @H5VL_pass_through_blob_get, ptr @H5VL_pass_through_blob_specific, ptr @H5VL_pass_through_blob_optional }, %struct.H5VL_token_class_t { ptr @H5VL_pass_through_token_cmp, ptr @H5VL_pass_through_token_to_str, ptr @H5VL_pass_through_token_from_str }, ptr @H5VL_pass_through_optional }, align 8
@.str = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"\0AH5VLpassthru.c line %d in %s: info for pass-through VOL can't be null\0A\00", align 1
@__func__.H5VL_pass_through_info_copy = private unnamed_addr constant [28 x i8] c"H5VL_pass_through_info_copy\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"\0AH5VLpassthru.c line %d in %s: not a valid underneath VOL ID for pass-through VOL\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"under_vol=%u;under_info={%s}\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"under_vol=%u;\00", align 1
@__func__.H5VL_pass_through_introspect_get_cap_flags = private unnamed_addr constant [43 x i8] c"H5VL_pass_through_introspect_get_cap_flags\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5VL_pass_through_register() #0 {
  %1 = load i64, ptr @H5VL_PASSTHRU_g, align 8
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i64 @H5VLregister_connector(ptr noundef @H5VL_pass_through_g, i64 noundef 0)
  store i64 %4, ptr @H5VL_PASSTHRU_g, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i64, ptr @H5VL_PASSTHRU_g, align 8
  ret i64 %6
}

declare i64 @H5VLregister_connector(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_term() #0 {
  store i64 -1, ptr @H5VL_PASSTHRU_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_info_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 517, ptr noundef @__func__.H5VL_pass_through_info_copy)
  store ptr null, ptr %2, align 8
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @H5Iis_valid(i64 noundef %14)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 524, ptr noundef @__func__.H5VL_pass_through_info_copy)
  store ptr null, ptr %2, align 8
  br label %46

19:                                               ; preds = %11
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @H5Iinc_ref(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5VLcopy_connector_info(i64 noundef %37, ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %19
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %17, %9
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_info_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @H5VLcmp_connector_cls(ptr noundef %13, i64 noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @H5VLcmp_connector_info(ptr noundef %26, i64 noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %42

41:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %40, %24
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = call i64 @H5Eget_current_stack()
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5VLfree_connector_info(i64 noundef %14, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @H5Idec_ref(i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = call i32 @H5Eset_current_stack(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %26) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_info_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @H5VLget_value(i64 noundef %13, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @H5VLconnector_info_to_str(ptr noundef %17, i64 noundef %20, ptr noundef %7)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  store i64 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %24, %2
  %28 = load i64, ptr %8, align 8
  %29 = add i64 32, %28
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call ptr @H5allocate_memory(i64 noundef %30, i1 noundef zeroext false)
  %32 = load ptr, ptr %4, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.4, %41 ]
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.3, i32 noundef %36, ptr noundef %43) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_str_to_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %6) #8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @H5VLregister_connector_by_value(i32 noundef %14, i64 noundef 0)
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 123) #9
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 125) #9
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sub nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %39, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i32 @H5VLconnector_str_to_info(ptr noundef %47, i64 noundef %48, ptr noundef %10)
  %50 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %24, %2
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %52, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  store ptr %59, ptr %60, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_get_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @H5VLget_object(ptr noundef %7, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_get_wrap_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @H5Iinc_ref(i64 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %24, i32 0, i32 1
  %26 = call i32 @H5VLget_wrap_ctx(ptr noundef %20, i64 noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_wrap_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @H5VLwrap_object(ptr noundef %11, i32 noundef %12, i64 noundef %15, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @H5VL_pass_through_new_obj(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %8, align 8
  br label %29

28:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %8, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_unwrap_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @H5VLunwrap_object(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @H5VL_pass_through_free_obj(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_free_wrap_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = call i64 @H5Eget_current_stack()
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @H5VLfree_wrap_ctx(ptr noundef %14, i64 noundef %17)
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5VL_pass_through_wrap_ctx_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @H5Idec_ref(i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = call i32 @H5Eset_current_stack(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %26) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_attr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call ptr @H5VLattr_create(ptr noundef %25, ptr noundef %26, i64 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %9
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @H5VL_pass_through_new_obj(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @H5VL_pass_through_new_obj(ptr noundef %54, i64 noundef %57)
  %59 = load ptr, ptr %18, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %48, %40
  br label %62

61:                                               ; preds = %9
  store ptr null, ptr %19, align 8
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %19, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @H5VLattr_open(ptr noundef %19, ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %39, %31
  br label %53

52:                                               ; preds = %6
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLattr_read(ptr noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLattr_write(ptr noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLattr_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLattr_specific(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLattr_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLattr_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_dataset_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %16, align 8
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = call ptr @H5VLdataset_create(ptr noundef %27, ptr noundef %28, i64 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %10
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @H5VL_pass_through_new_obj(ptr noundef %44, i64 noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @H5VL_pass_through_new_obj(ptr noundef %57, i64 noundef %60)
  %62 = load ptr, ptr %20, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %51, %43
  br label %65

64:                                               ; preds = %10
  store ptr null, ptr %21, align 8
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %21, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_dataset_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @H5VLdataset_open(ptr noundef %19, ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %39, %31
  br label %53

52:                                               ; preds = %6
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_read(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %18, ptr %19, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = load i64, ptr %10, align 8
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  store ptr %27, ptr %19, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %9, align 4
  br label %101

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %8
  store i64 0, ptr %20, align 8
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %20, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i64, ptr %20, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %20, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %101

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %20, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %20, align 8
  br label %32

63:                                               ; preds = %32
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @H5VLdataset_read(i64 noundef %64, ptr noundef %65, i64 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %21, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %63
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @H5VL_pass_through_new_obj(ptr noundef %86, i64 noundef %91)
  %93 = load ptr, ptr %17, align 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %84, %80, %63
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %95, %18
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %21, align 4
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %99, %58, %29
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_write(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %18, ptr %19, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = load i64, ptr %10, align 8
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  store ptr %27, ptr %19, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %9, align 4
  br label %101

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %8
  store i64 0, ptr %20, align 8
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %20, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i64, ptr %20, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %20, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %101

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %20, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %20, align 8
  br label %32

63:                                               ; preds = %32
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @H5VLdataset_write(i64 noundef %64, ptr noundef %65, i64 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %21, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %63
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @H5VL_pass_through_new_obj(ptr noundef %86, i64 noundef %91)
  %93 = load ptr, ptr %17, align 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %84, %80, %63
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %95, %18
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %98) #8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %21, align 4
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %99, %58, %29
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLdataset_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @H5VLdataset_specific(ptr noundef %18, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %28, %4
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLdataset_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLdataset_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_datatype_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call ptr @H5VLdatatype_commit(ptr noundef %25, ptr noundef %26, i64 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %9
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @H5VL_pass_through_new_obj(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @H5VL_pass_through_new_obj(ptr noundef %54, i64 noundef %57)
  %59 = load ptr, ptr %18, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %48, %40
  br label %62

61:                                               ; preds = %9
  store ptr null, ptr %19, align 8
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %19, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_datatype_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @H5VLdatatype_open(ptr noundef %19, ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %39, %31
  br label %53

52:                                               ; preds = %6
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLdatatype_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @H5VLdatatype_specific(ptr noundef %18, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %28, %4
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLdatatype_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLdatatype_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_file_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call i32 @H5Pget_vol_info(i64 noundef %18, ptr noundef %14)
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %71

23:                                               ; preds = %6
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @H5Pcopy(i64 noundef %24)
  store i64 %25, ptr %16, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5Pset_vol(i64 noundef %26, i64 noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %16, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @H5VLfile_create(ptr noundef %34, i32 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %23
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @H5VL_pass_through_new_obj(ptr noundef %44, i64 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @H5VL_pass_through_new_obj(ptr noundef %57, i64 noundef %60)
  %62 = load ptr, ptr %13, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %51, %43
  br label %65

64:                                               ; preds = %23
  store ptr null, ptr %15, align 8
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i64, ptr %16, align 8
  %67 = call i32 @H5Pclose(i64 noundef %66)
  %68 = load ptr, ptr %14, align 8
  %69 = call i32 @H5VL_pass_through_info_free(ptr noundef %68)
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %65, %22
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_file_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i32 @H5Pget_vol_info(i64 noundef %16, ptr noundef %12)
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %68

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @H5Pcopy(i64 noundef %22)
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @H5Pset_vol(i64 noundef %24, i64 noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @H5VLfile_open(ptr noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %21
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @H5VL_pass_through_new_obj(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @H5VL_pass_through_new_obj(ptr noundef %54, i64 noundef %57)
  %59 = load ptr, ptr %11, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %48, %40
  br label %62

61:                                               ; preds = %21
  store ptr null, ptr %13, align 8
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i64, ptr %14, align 8
  %64 = call i32 @H5Pclose(i64 noundef %63)
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @H5VL_pass_through_info_free(ptr noundef %65)
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %62, %20
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLfile_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_file_specific_args_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %53

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 32, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon.1, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @H5Pget_vol_info(i64 noundef %27, ptr noundef %14)
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %173

32:                                               ; preds = %22
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %15, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @H5Pcopy(i64 noundef %39)
  %41 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.1, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5Pset_vol(i64 noundef %45, i64 noundef %48, ptr noundef %51)
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %11, align 8
  br label %98

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %59, i64 32, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.2, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @H5Pget_vol_info(i64 noundef %63, ptr noundef %14)
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %173

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %15, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.2, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @H5Pcopy(i64 noundef %75)
  %77 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon.2, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.2, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @H5Pset_vol(i64 noundef %81, i64 noundef %84, ptr noundef %87)
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %11, align 8
  br label %97

89:                                               ; preds = %53
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %15, align 8
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %89, %68
  br label %98

98:                                               ; preds = %97, %32
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %15, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @H5VLfile_specific(ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103)
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %15, align 8
  %115 = call ptr @H5VL_pass_through_new_obj(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %9, align 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %107, %98
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %124 = getelementptr inbounds %struct.anon.1, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = call i32 @H5Pclose(i64 noundef %125)
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 @H5VL_pass_through_info_free(ptr noundef %127)
  br label %171

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.2, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @H5Pclose(i64 noundef %137)
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @H5VL_pass_through_info_free(ptr noundef %139)
  br label %170

141:                                              ; preds = %129
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %169

146:                                              ; preds = %141
  %147 = load i32, ptr %16, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon.0, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %15, align 8
  %163 = call ptr @H5VL_pass_through_new_obj(ptr noundef %161, i64 noundef %162)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %163, ptr %167, align 8
  br label %168

168:                                              ; preds = %156, %149, %146
  br label %169

169:                                              ; preds = %168, %141
  br label %170

170:                                              ; preds = %169, %134
  br label %171

171:                                              ; preds = %170, %122
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %171, %67, %31
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLfile_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLfile_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_group_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @H5VLgroup_create(ptr noundef %23, ptr noundef %24, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @H5VL_pass_through_new_obj(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @H5VL_pass_through_new_obj(ptr noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %16, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %45, %37
  br label %59

58:                                               ; preds = %8
  store ptr null, ptr %17, align 8
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %17, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_group_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @H5VLgroup_open(ptr noundef %19, ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %39, %31
  br label %53

52:                                               ; preds = %6
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLgroup_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5VL_group_specific_args_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %28 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %36 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @H5VLgroup_specific(ptr noundef %45, i64 noundef %46, ptr noundef %12, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4
  br label %59

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @H5VLgroup_specific(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %50, %21
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call ptr @H5VL_pass_through_new_obj(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %8, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %62, %59
  %73 = load i32, ptr %11, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLgroup_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLgroup_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %22, %7
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.9, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load i64, ptr %16, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.9, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %31
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @H5VLlink_create(ptr noundef %54, ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69)
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %16, align 8
  %81 = call ptr @H5VL_pass_through_new_obj(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %14, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %73, %62
  %84 = load i32, ptr %17, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %19, align 8
  br label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %19, align 8
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %19, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call i32 @H5VLlink_copy(ptr noundef %46, ptr noundef %47, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %20, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %19, align 8
  %74 = call ptr @H5VL_pass_through_new_obj(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %16, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %66, %55
  %77 = load i32, ptr %20, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %19, align 8
  br label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %19, align 8
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %19, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call i32 @H5VLlink_move(ptr noundef %46, ptr noundef %47, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %20, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %19, align 8
  %74 = call ptr @H5VL_pass_through_new_obj(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %16, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %66, %55
  %77 = load i32, ptr %20, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLlink_get(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLlink_specific(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLlink_optional(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_object_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @H5VLobject_open(ptr noundef %17, ptr noundef %18, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @H5VL_pass_through_new_obj(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @H5VL_pass_through_new_obj(ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %10, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %36, %28
  br label %50

49:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %11, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_object_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %17, align 8
  %40 = load i64, ptr %18, align 8
  %41 = load i64, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = call i32 @H5VLobject_copy(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %23, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %10
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @H5VL_pass_through_new_obj(ptr noundef %52, i64 noundef %55)
  %57 = load ptr, ptr %20, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %46, %10
  %59 = load i32, ptr %23, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_object_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLobject_get(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_object_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @H5VLobject_specific(ptr noundef %20, ptr noundef %21, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %12, align 8
  %39 = call ptr @H5VL_pass_through_new_obj(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %10, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %31, %5
  %42 = load i32, ptr %13, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_object_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLobject_optional(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_get_conn_cls(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store ptr @H5VL_pass_through_g, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @H5VLintrospect_get_conn_cls(ptr noundef %17, i64 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %14, %12
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_get_cap_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 2619, ptr noundef @__func__.H5VL_pass_through_introspect_get_cap_flags)
  store i32 -1, ptr %3, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @H5Iis_valid(i64 noundef %16)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 2626, ptr noundef @__func__.H5VL_pass_through_introspect_get_cap_flags)
  store i32 -1, ptr %3, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5VL_pass_through_info_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @H5VLintrospect_get_cap_flags(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, 0
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %21
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %19, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_opt_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLintrospect_opt_query(ptr noundef %14, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_wait(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLrequest_wait(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @H5VL_pass_through_free_obj(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %21, %3
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLrequest_notify(ptr noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @H5VL_pass_through_free_obj(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_cancel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @H5VLrequest_cancel(ptr noundef %10, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @H5VL_pass_through_free_obj(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %2
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_specific(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @H5VLrequest_specific(ptr noundef %10, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_optional(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @H5VLrequest_optional(ptr noundef %10, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @H5VLrequest_free(ptr noundef %8, i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @H5VL_pass_through_free_obj(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_put(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLblob_put(ptr noundef %16, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5VLblob_get(ptr noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLblob_specific(ptr noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5VLblob_optional(ptr noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_token_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLtoken_cmp(ptr noundef %14, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_token_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLtoken_to_str(ptr noundef %14, i32 noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_token_from_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLtoken_from_str(ptr noundef %14, i32 noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5VLoptional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @H5Iis_valid(i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @H5Iinc_ref(i64 noundef) #1

declare i32 @H5VLcopy_connector_info(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLcmp_connector_cls(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5VLcmp_connector_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Eget_current_stack() #1

declare i32 @H5VLfree_connector_info(i64 noundef, ptr noundef) #1

declare i32 @H5Idec_ref(i64 noundef) #1

declare i32 @H5Eset_current_stack(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @H5VLget_value(i64 noundef, ptr noundef) #1

declare i32 @H5VLconnector_info_to_str(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @H5allocate_memory(i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i64 @H5VLregister_connector_by_value(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @H5VLconnector_str_to_info(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLget_object(ptr noundef, i64 noundef) #1

declare i32 @H5VLget_wrap_ctx(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLwrap_object(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_new_obj(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @H5Iinc_ref(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare ptr @H5VLunwrap_object(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_free_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @H5Eget_current_stack()
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5VL_pass_through_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @H5Idec_ref(i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @H5Eset_current_stack(i64 noundef %9)
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #8
  ret i32 0
}

declare i32 @H5VLfree_wrap_ctx(ptr noundef, i64 noundef) #1

declare ptr @H5VLattr_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLattr_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLattr_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLattr_write(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLattr_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLattr_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLattr_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLattr_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLdataset_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLdataset_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLdataset_read(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLdataset_write(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLdataset_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLdataset_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLdataset_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLdataset_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLdatatype_commit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLdatatype_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLdatatype_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLdatatype_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLdatatype_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLdatatype_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Pget_vol_info(i64 noundef, ptr noundef) #1

declare i64 @H5Pcopy(i64 noundef) #1

declare i32 @H5Pset_vol(i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLfile_create(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare ptr @H5VLfile_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLfile_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLfile_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLfile_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLfile_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLgroup_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLgroup_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLgroup_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLgroup_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLgroup_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLgroup_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLlink_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLlink_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLlink_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLlink_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLlink_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLlink_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VLobject_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLobject_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLobject_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLobject_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLobject_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLintrospect_get_conn_cls(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5VLintrospect_get_cap_flags(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLintrospect_opt_query(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5VLrequest_wait(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLrequest_notify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLrequest_cancel(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLrequest_specific(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLrequest_optional(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLrequest_free(ptr noundef, i64 noundef) #1

declare i32 @H5VLblob_put(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLblob_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VLblob_specific(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLblob_optional(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLtoken_cmp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLtoken_to_str(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLtoken_from_str(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VLoptional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
