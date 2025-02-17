target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@H5VL_pass_through_g = constant { i32, i32, ptr, i32, [4 x i8], i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr } { i32 3, i32 1, ptr @.str, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @H5VL_pass_through_init, ptr @H5VL_pass_through_term, %struct.H5VL_info_class_t { i64 16, ptr @H5VL_pass_through_info_copy, ptr @H5VL_pass_through_info_cmp, ptr @H5VL_pass_through_info_free, ptr @H5VL_pass_through_info_to_str, ptr @H5VL_pass_through_str_to_info }, %struct.H5VL_wrap_class_t { ptr @H5VL_pass_through_get_object, ptr @H5VL_pass_through_get_wrap_ctx, ptr @H5VL_pass_through_wrap_object, ptr @H5VL_pass_through_unwrap_object, ptr @H5VL_pass_through_free_wrap_ctx }, %struct.H5VL_attr_class_t { ptr @H5VL_pass_through_attr_create, ptr @H5VL_pass_through_attr_open, ptr @H5VL_pass_through_attr_read, ptr @H5VL_pass_through_attr_write, ptr @H5VL_pass_through_attr_get, ptr @H5VL_pass_through_attr_specific, ptr @H5VL_pass_through_attr_optional, ptr @H5VL_pass_through_attr_close }, %struct.H5VL_dataset_class_t { ptr @H5VL_pass_through_dataset_create, ptr @H5VL_pass_through_dataset_open, ptr @H5VL_pass_through_dataset_read, ptr @H5VL_pass_through_dataset_write, ptr @H5VL_pass_through_dataset_get, ptr @H5VL_pass_through_dataset_specific, ptr @H5VL_pass_through_dataset_optional, ptr @H5VL_pass_through_dataset_close }, %struct.H5VL_datatype_class_t { ptr @H5VL_pass_through_datatype_commit, ptr @H5VL_pass_through_datatype_open, ptr @H5VL_pass_through_datatype_get, ptr @H5VL_pass_through_datatype_specific, ptr @H5VL_pass_through_datatype_optional, ptr @H5VL_pass_through_datatype_close }, %struct.H5VL_file_class_t { ptr @H5VL_pass_through_file_create, ptr @H5VL_pass_through_file_open, ptr @H5VL_pass_through_file_get, ptr @H5VL_pass_through_file_specific, ptr @H5VL_pass_through_file_optional, ptr @H5VL_pass_through_file_close }, %struct.H5VL_group_class_t { ptr @H5VL_pass_through_group_create, ptr @H5VL_pass_through_group_open, ptr @H5VL_pass_through_group_get, ptr @H5VL_pass_through_group_specific, ptr @H5VL_pass_through_group_optional, ptr @H5VL_pass_through_group_close }, %struct.H5VL_link_class_t { ptr @H5VL_pass_through_link_create, ptr @H5VL_pass_through_link_copy, ptr @H5VL_pass_through_link_move, ptr @H5VL_pass_through_link_get, ptr @H5VL_pass_through_link_specific, ptr @H5VL_pass_through_link_optional }, %struct.H5VL_object_class_t { ptr @H5VL_pass_through_object_open, ptr @H5VL_pass_through_object_copy, ptr @H5VL_pass_through_object_get, ptr @H5VL_pass_through_object_specific, ptr @H5VL_pass_through_object_optional }, %struct.H5VL_introspect_class_t { ptr @H5VL_pass_through_introspect_get_conn_cls, ptr @H5VL_pass_through_introspect_get_cap_flags, ptr @H5VL_pass_through_introspect_opt_query }, %struct.H5VL_request_class_t { ptr @H5VL_pass_through_request_wait, ptr @H5VL_pass_through_request_notify, ptr @H5VL_pass_through_request_cancel, ptr @H5VL_pass_through_request_specific, ptr @H5VL_pass_through_request_optional, ptr @H5VL_pass_through_request_free }, %struct.H5VL_blob_class_t { ptr @H5VL_pass_through_blob_put, ptr @H5VL_pass_through_blob_get, ptr @H5VL_pass_through_blob_specific, ptr @H5VL_pass_through_blob_optional }, %struct.H5VL_token_class_t { ptr @H5VL_pass_through_token_cmp, ptr @H5VL_pass_through_token_to_str, ptr @H5VL_pass_through_token_from_str }, ptr @H5VL_pass_through_optional }, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"\0AH5VLpassthru.c line %d in %s: info for pass-through VOL can't be null\0A\00", align 1
@__func__.H5VL_pass_through_info_copy = private unnamed_addr constant [28 x i8] c"H5VL_pass_through_info_copy\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"\0AH5VLpassthru.c line %d in %s: not a valid underneath VOL ID for pass-through VOL\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"under_vol=%u;under_info={%s}\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"under_vol=%u;\00", align 1
@__func__.H5VL_pass_through_introspect_get_cap_flags = private unnamed_addr constant [43 x i8] c"H5VL_pass_through_introspect_get_cap_flags\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_term() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_info_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 483, ptr noundef @__func__.H5VL_pass_through_info_copy)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = call i32 @H5Iis_valid(i64 noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 490, ptr noundef @__func__.H5VL_pass_through_info_copy)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

20:                                               ; preds = %12
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = call i32 @H5Iinc_ref(i64 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call i32 @H5VLcopy_connector_info(i64 noundef %38, ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %35, %20
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_info_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = call i32 @H5VLcmp_connector_cls(ptr noundef %14, i64 noundef %17, i64 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call i32 @H5VLcmp_connector_info(ptr noundef %27, i64 noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call i64 @H5Eget_current_stack()
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 @H5VLfree_connector_info(i64 noundef %14, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = call i32 @H5Idec_ref(i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = call i32 @H5Eset_current_stack(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = call i32 @H5VLget_value(i64 noundef %13, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = call i32 @H5VLconnector_info_to_str(ptr noundef %17, i64 noundef %20, ptr noundef %7)
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = call i64 @strlen(ptr noundef %25) #10
  store i64 %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = add i64 32, %28
  store i64 %29, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = call ptr @H5allocate_memory(i64 noundef %30, i1 noundef zeroext false)
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %31, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.4, %41 ]
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.3, i32 noundef %36, ptr noundef %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %6) #8
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call i64 @H5VLregister_connector_by_value(i32 noundef %14, i64 noundef 0)
  store i64 %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 123) #10
  store ptr %17, ptr %7, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 125) #10
  store ptr %19, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  store ptr %30, ptr %11, align 8, !tbaa !20
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sub nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %39, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  %48 = load i64, ptr %9, align 8, !tbaa !3
  %49 = call i32 @H5VLconnector_str_to_info(ptr noundef %47, i64 noundef %48, ptr noundef %10)
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %51

51:                                               ; preds = %24, %2
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %52, ptr %5, align 8, !tbaa !9
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %59, ptr %60, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_get_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = call ptr @H5VLget_object(ptr noundef %7, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_get_wrap_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = call i32 @H5Iinc_ref(i64 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %24, i32 0, i32 1
  %26 = call i32 @H5VLget_wrap_ctx(ptr noundef %20, i64 noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %27, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call ptr @H5VLwrap_object(ptr noundef %11, i32 noundef %12, i64 noundef %15, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !7
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = call ptr @H5VL_pass_through_new_obj(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !23
  br label %29

28:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_unwrap_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = call ptr @H5VLunwrap_object(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = call i32 @H5VL_pass_through_free_obj(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_free_wrap_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call i64 @H5Eget_current_stack()
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = call i32 @H5VLfree_wrap_ctx(ptr noundef %14, i64 noundef %17)
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.H5VL_pass_through_wrap_ctx_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = call i32 @H5Idec_ref(i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = call i32 @H5Eset_current_stack(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !33
  store ptr %2, ptr %12, align 8, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !3
  store i64 %4, ptr %14, align 8, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %22, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = load i64, ptr %13, align 8, !tbaa !3
  %32 = load i64, ptr %14, align 8, !tbaa !3
  %33 = load i64, ptr %15, align 8, !tbaa !3
  %34 = load i64, ptr %16, align 8, !tbaa !3
  %35 = load i64, ptr %17, align 8, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !7
  %37 = call ptr @H5VLattr_create(ptr noundef %25, ptr noundef %26, i64 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %21, align 8, !tbaa !7
  %38 = load ptr, ptr %21, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %9
  %41 = load ptr, ptr %21, align 8, !tbaa !7
  %42 = load ptr, ptr %20, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = call ptr @H5VL_pass_through_new_obj(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !23
  %46 = load ptr, ptr %18, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %18, align 8, !tbaa !7
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8, !tbaa !7
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = load ptr, ptr %20, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = call ptr @H5VL_pass_through_new_obj(ptr noundef %54, i64 noundef %57)
  %59 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %58, ptr %59, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %52, %48, %40
  br label %62

61:                                               ; preds = %9
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %16, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %14, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = call ptr @H5VLattr_open(ptr noundef %19, ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !7
  %29 = load ptr, ptr %15, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %49, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %43, %39, %31
  br label %53

52:                                               ; preds = %6
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLattr_read(ptr noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLattr_write(ptr noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLattr_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLattr_specific(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLattr_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @H5VLattr_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %31, ptr %32, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !33
  store ptr %2, ptr %13, align 8, !tbaa !20
  store i64 %3, ptr %14, align 8, !tbaa !3
  store i64 %4, ptr %15, align 8, !tbaa !3
  store i64 %5, ptr %16, align 8, !tbaa !3
  store i64 %6, ptr %17, align 8, !tbaa !3
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i64 %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %24, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %22, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  %29 = load ptr, ptr %22, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %13, align 8, !tbaa !20
  %33 = load i64, ptr %14, align 8, !tbaa !3
  %34 = load i64, ptr %15, align 8, !tbaa !3
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = load i64, ptr %17, align 8, !tbaa !3
  %37 = load i64, ptr %18, align 8, !tbaa !3
  %38 = load i64, ptr %19, align 8, !tbaa !3
  %39 = load ptr, ptr %20, align 8, !tbaa !7
  %40 = call ptr @H5VLdataset_create(ptr noundef %27, ptr noundef %28, i64 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %23, align 8, !tbaa !7
  %41 = load ptr, ptr %23, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %10
  %44 = load ptr, ptr %23, align 8, !tbaa !7
  %45 = load ptr, ptr %22, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = call ptr @H5VL_pass_through_new_obj(ptr noundef %44, i64 noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !23
  %49 = load ptr, ptr %20, align 8, !tbaa !7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %20, align 8, !tbaa !7
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8, !tbaa !7
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = load ptr, ptr %22, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = call ptr @H5VL_pass_through_new_obj(ptr noundef %57, i64 noundef %60)
  %62 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %61, ptr %62, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %55, %51, %43
  br label %65

64:                                               ; preds = %10
  store ptr null, ptr %21, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %16, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %14, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = call ptr @H5VLdataset_open(ptr noundef %19, ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !7
  %29 = load ptr, ptr %15, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %49, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %43, %39, %31
  br label %53

52:                                               ; preds = %6
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %22 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !41
  store i64 %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr %18, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %8
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  store ptr %28, ptr %19, align 8, !tbaa !7
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %8
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i64, ptr %20, align 8, !tbaa !3
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !7
  %39 = load i64, ptr %20, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %19, align 8, !tbaa !7
  %45 = load i64, ptr %20, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = load i64, ptr %20, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ne i64 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %37
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %20, align 8, !tbaa !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %20, align 8, !tbaa !3
  br label %33, !llvm.loop !43

64:                                               ; preds = %33
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %19, align 8, !tbaa !7
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %12, align 8, !tbaa !41
  %73 = load ptr, ptr %13, align 8, !tbaa !41
  %74 = load ptr, ptr %14, align 8, !tbaa !41
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = load ptr, ptr %16, align 8, !tbaa !7
  %77 = load ptr, ptr %17, align 8, !tbaa !7
  %78 = call i32 @H5VLdataset_read(i64 noundef %65, ptr noundef %66, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %21, align 4, !tbaa !16
  %79 = load ptr, ptr %17, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %64
  %82 = load ptr, ptr %17, align 8, !tbaa !7
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8, !tbaa !7
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %88 = load ptr, ptr %11, align 8, !tbaa !7
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !27
  %93 = call ptr @H5VL_pass_through_new_obj(ptr noundef %87, i64 noundef %92)
  %94 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %93, ptr %94, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %85, %81, %64
  %96 = load ptr, ptr %19, align 8, !tbaa !7
  %97 = icmp ne ptr %96, %18
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %19, align 8, !tbaa !7
  call void @free(ptr noundef %99) #8
  br label %100

100:                                              ; preds = %98, %95
  %101 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %101, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

102:                                              ; preds = %100, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %103 = load i32, ptr %9, align 4
  ret i32 %103
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
  %22 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !41
  store i64 %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr %18, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %8
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  store ptr %28, ptr %19, align 8, !tbaa !7
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %8
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i64, ptr %20, align 8, !tbaa !3
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !7
  %39 = load i64, ptr %20, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %19, align 8, !tbaa !7
  %45 = load i64, ptr %20, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = load i64, ptr %20, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ne i64 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %37
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %20, align 8, !tbaa !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %20, align 8, !tbaa !3
  br label %33, !llvm.loop !45

64:                                               ; preds = %33
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %19, align 8, !tbaa !7
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %12, align 8, !tbaa !41
  %73 = load ptr, ptr %13, align 8, !tbaa !41
  %74 = load ptr, ptr %14, align 8, !tbaa !41
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = load ptr, ptr %16, align 8, !tbaa !7
  %77 = load ptr, ptr %17, align 8, !tbaa !7
  %78 = call i32 @H5VLdataset_write(i64 noundef %65, ptr noundef %66, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %21, align 4, !tbaa !16
  %79 = load ptr, ptr %17, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %64
  %82 = load ptr, ptr %17, align 8, !tbaa !7
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8, !tbaa !7
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %88 = load ptr, ptr %11, align 8, !tbaa !7
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !27
  %93 = call ptr @H5VL_pass_through_new_obj(ptr noundef %87, i64 noundef %92)
  %94 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %93, ptr %94, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %85, %81, %64
  %96 = load ptr, ptr %19, align 8, !tbaa !7
  %97 = icmp ne ptr %96, %18
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %19, align 8, !tbaa !7
  call void @free(ptr noundef %99) #8
  br label %100

100:                                              ; preds = %98, %95
  %101 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %101, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %102

102:                                              ; preds = %100, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLdataset_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = call i32 @H5VLdataset_specific(ptr noundef %18, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %36, ptr %37, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %32, %28, %4
  %39 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLdataset_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @H5VLdataset_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %31, ptr %32, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !33
  store ptr %2, ptr %12, align 8, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !3
  store i64 %4, ptr %14, align 8, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %22, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = load i64, ptr %13, align 8, !tbaa !3
  %32 = load i64, ptr %14, align 8, !tbaa !3
  %33 = load i64, ptr %15, align 8, !tbaa !3
  %34 = load i64, ptr %16, align 8, !tbaa !3
  %35 = load i64, ptr %17, align 8, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !7
  %37 = call ptr @H5VLdatatype_commit(ptr noundef %25, ptr noundef %26, i64 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %21, align 8, !tbaa !7
  %38 = load ptr, ptr %21, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %9
  %41 = load ptr, ptr %21, align 8, !tbaa !7
  %42 = load ptr, ptr %20, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = call ptr @H5VL_pass_through_new_obj(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !23
  %46 = load ptr, ptr %18, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %18, align 8, !tbaa !7
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8, !tbaa !7
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = load ptr, ptr %20, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = call ptr @H5VL_pass_through_new_obj(ptr noundef %54, i64 noundef %57)
  %59 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %58, ptr %59, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %52, %48, %40
  br label %62

61:                                               ; preds = %9
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %16, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %14, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = call ptr @H5VLdatatype_open(ptr noundef %19, ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !7
  %29 = load ptr, ptr %15, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %49, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %43, %39, %31
  br label %53

52:                                               ; preds = %6
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLdatatype_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = call i32 @H5VLdatatype_specific(ptr noundef %18, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %36, ptr %37, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %32, %28, %4
  %39 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLdatatype_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @H5VLdatatype_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %31, ptr %32, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load i64, ptr %11, align 8, !tbaa !3
  %20 = call i32 @H5Pget_vol_info(i64 noundef %19, ptr noundef %14)
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %72

24:                                               ; preds = %6
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = call i64 @H5Pcopy(i64 noundef %25)
  store i64 %26, ptr %16, align 8, !tbaa !3
  %27 = load i64, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @H5Pset_vol(i64 noundef %27, i64 noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %16, align 8, !tbaa !3
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = call ptr @H5VLfile_create(ptr noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !7
  %42 = load ptr, ptr %17, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %24
  %45 = load ptr, ptr %17, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !23
  %50 = load ptr, ptr %13, align 8, !tbaa !7
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !7
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !7
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = call ptr @H5VL_pass_through_new_obj(ptr noundef %58, i64 noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %62, ptr %63, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %56, %52, %44
  br label %66

65:                                               ; preds = %24
  store ptr null, ptr %15, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i64, ptr %16, align 8, !tbaa !3
  %68 = call i32 @H5Pclose(i64 noundef %67)
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = call i32 @H5VL_pass_through_info_free(ptr noundef %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %71, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load i64, ptr %9, align 8, !tbaa !3
  %18 = call i32 @H5Pget_vol_info(i64 noundef %17, ptr noundef %12)
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %69

22:                                               ; preds = %5
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = call i64 @H5Pcopy(i64 noundef %23)
  store i64 %24, ptr %14, align 8, !tbaa !3
  %25 = load i64, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i32 @H5Pset_vol(i64 noundef %25, i64 noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = load i64, ptr %14, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !7
  %38 = call ptr @H5VLfile_open(ptr noundef %33, i32 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !7
  %39 = load ptr, ptr %15, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %22
  %42 = load ptr, ptr %15, align 8, !tbaa !7
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = call ptr @H5VL_pass_through_new_obj(ptr noundef %42, i64 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !23
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !7
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = call ptr @H5VL_pass_through_new_obj(ptr noundef %55, i64 noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %59, ptr %60, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %53, %49, %41
  br label %63

62:                                               ; preds = %22
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i64, ptr %14, align 8, !tbaa !3
  %65 = call i32 @H5Pclose(i64 noundef %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = call i32 @H5VL_pass_through_info_free(ptr noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %63, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %70 = load ptr, ptr %6, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLfile_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %18, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %54

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 32, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call i32 @H5Pget_vol_info(i64 noundef %28, ptr noundef %14)
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %174

33:                                               ; preds = %23
  %34 = load ptr, ptr %14, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !11
  store i64 %36, ptr %15, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = call i64 @H5Pcopy(i64 noundef %40)
  %42 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = call i32 @H5Pset_vol(i64 noundef %46, i64 noundef %49, ptr noundef %52)
  store ptr %12, ptr %13, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !23
  br label %99

54:                                               ; preds = %4
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 32, i1 false)
  %61 = load ptr, ptr %7, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = call i32 @H5Pget_vol_info(i64 noundef %64, ptr noundef %14)
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %174

69:                                               ; preds = %59
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !11
  store i64 %72, ptr %15, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = call i64 @H5Pcopy(i64 noundef %76)
  %78 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = call i32 @H5Pset_vol(i64 noundef %82, i64 noundef %85, ptr noundef %88)
  store ptr %12, ptr %13, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !23
  br label %98

90:                                               ; preds = %54
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !27
  store i64 %93, ptr %15, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %94, ptr %13, align 8, !tbaa !56
  %95 = load ptr, ptr %10, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  store ptr %97, ptr %11, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %90, %69
  br label %99

99:                                               ; preds = %98, %33
  %100 = load ptr, ptr %11, align 8, !tbaa !23
  %101 = load i64, ptr %15, align 8, !tbaa !3
  %102 = load ptr, ptr %13, align 8, !tbaa !56
  %103 = load i64, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !7
  %105 = call i32 @H5VLfile_specific(ptr noundef %100, i64 noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %104)
  store i32 %105, ptr %16, align 4, !tbaa !16
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %99
  %109 = load ptr, ptr %9, align 8, !tbaa !7
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !7
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %115 = load i64, ptr %15, align 8, !tbaa !3
  %116 = call ptr @H5VL_pass_through_new_obj(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %116, ptr %117, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %112, %108, %99
  %119 = load ptr, ptr %7, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !58
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !22
  %127 = call i32 @H5Pclose(i64 noundef %126)
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  %129 = call i32 @H5VL_pass_through_info_free(ptr noundef %128)
  br label %172

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.anon.2, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = call i32 @H5Pclose(i64 noundef %138)
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = call i32 @H5VL_pass_through_info_free(ptr noundef %140)
  br label %171

142:                                              ; preds = %130
  %143 = load ptr, ptr %7, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !58
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %170

147:                                              ; preds = %142
  %148 = load i32, ptr %16, align 4, !tbaa !16
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = load ptr, ptr %161, align 8, !tbaa !7
  %163 = load i64, ptr %15, align 8, !tbaa !3
  %164 = call ptr @H5VL_pass_through_new_obj(ptr noundef %162, i64 noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  store ptr %164, ptr %168, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %157, %150, %147
  br label %170

170:                                              ; preds = %169, %142
  br label %171

171:                                              ; preds = %170, %135
  br label %172

172:                                              ; preds = %171, %123
  %173 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %174

174:                                              ; preds = %172, %68, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLfile_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @H5VLfile_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %31, ptr %32, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %20, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %18, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = load i64, ptr %13, align 8, !tbaa !3
  %31 = load i64, ptr %14, align 8, !tbaa !3
  %32 = load i64, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %16, align 8, !tbaa !7
  %34 = call ptr @H5VLgroup_create(ptr noundef %23, ptr noundef %24, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !7
  %35 = load ptr, ptr %19, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %8
  %38 = load ptr, ptr %19, align 8, !tbaa !7
  %39 = load ptr, ptr %18, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = call ptr @H5VL_pass_through_new_obj(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !23
  %43 = load ptr, ptr %16, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8, !tbaa !7
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8, !tbaa !7
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = load ptr, ptr %18, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = call ptr @H5VL_pass_through_new_obj(ptr noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %55, ptr %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %49, %45, %37
  br label %59

58:                                               ; preds = %8
  store ptr null, ptr %17, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
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
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %16, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %14, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = call ptr @H5VLgroup_open(ptr noundef %19, ptr noundef %20, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !7
  %29 = load ptr, ptr %15, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = call ptr @H5VL_pass_through_new_obj(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !23
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = call ptr @H5VL_pass_through_new_obj(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %49, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %43, %39, %31
  br label %53

52:                                               ; preds = %6
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLgroup_get(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %13, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %16, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %22 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = call i32 @H5VLgroup_specific(ptr noundef %45, i64 noundef %46, ptr noundef %12, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  br label %59

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !62
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = call i32 @H5VLgroup_specific(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %50, %21
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = call ptr @H5VL_pass_through_new_obj(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %70, ptr %71, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %66, %62, %59
  %73 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLgroup_optional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = call ptr @H5VL_pass_through_new_obj(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %28, %24, %4
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @H5VLgroup_close(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = call ptr @H5VL_pass_through_new_obj(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %31, ptr %32, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %25, %21, %3
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = call i32 @H5VL_pass_through_free_obj(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %19, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %20 = load ptr, ptr %15, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %15, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !27
  store i64 %25, ptr %16, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %7
  %27 = load ptr, ptr %8, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.9, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %18, align 8, !tbaa !7
  %36 = load ptr, ptr %18, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load i64, ptr %16, align 8, !tbaa !3
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !27
  store i64 %44, ptr %16, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %18, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.9, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %8, align 8, !tbaa !66
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = load i64, ptr %16, align 8, !tbaa !3
  %66 = load i64, ptr %11, align 8, !tbaa !3
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = load i64, ptr %13, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !7
  %70 = call i32 @H5VLlink_create(ptr noundef %54, ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69)
  store i32 %70, ptr %17, align 4, !tbaa !16
  %71 = load ptr, ptr %14, align 8, !tbaa !7
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %14, align 8, !tbaa !7
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8, !tbaa !7
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  %80 = load i64, ptr %16, align 8, !tbaa !3
  %81 = call ptr @H5VL_pass_through_new_obj(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %81, ptr %82, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %77, %73, %62
  %84 = load i32, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !33
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %21, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %22, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load ptr, ptr %17, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !27
  store i64 %28, ptr %19, align 8, !tbaa !3
  br label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !27
  store i64 %35, ptr %19, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %17, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !33
  %48 = load ptr, ptr %18, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = load i64, ptr %19, align 8, !tbaa !3
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = load i64, ptr %14, align 8, !tbaa !3
  %61 = load i64, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %16, align 8, !tbaa !7
  %63 = call i32 @H5VLlink_copy(ptr noundef %46, ptr noundef %47, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %20, align 4, !tbaa !16
  %64 = load ptr, ptr %16, align 8, !tbaa !7
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = load ptr, ptr %16, align 8, !tbaa !7
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !7
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %73 = load i64, ptr %19, align 8, !tbaa !3
  %74 = call ptr @H5VL_pass_through_new_obj(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %74, ptr %75, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %70, %66, %55
  %77 = load i32, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !33
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %21, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %22, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load ptr, ptr %17, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !27
  store i64 %28, ptr %19, align 8, !tbaa !3
  br label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !27
  store i64 %35, ptr %19, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %17, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !33
  %48 = load ptr, ptr %18, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = load i64, ptr %19, align 8, !tbaa !3
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = load i64, ptr %14, align 8, !tbaa !3
  %61 = load i64, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %16, align 8, !tbaa !7
  %63 = call i32 @H5VLlink_move(ptr noundef %46, ptr noundef %47, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  store i32 %63, ptr %20, align 4, !tbaa !16
  %64 = load ptr, ptr %16, align 8, !tbaa !7
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = load ptr, ptr %16, align 8, !tbaa !7
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !7
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %73 = load i64, ptr %19, align 8, !tbaa !3
  %74 = call ptr @H5VL_pass_through_new_obj(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %74, ptr %75, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %70, %66, %55
  %77 = load i32, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !70
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLlink_get(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !72
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !72
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLlink_specific(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLlink_optional(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %14, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %12, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = call ptr @H5VLobject_open(ptr noundef %17, ptr noundef %18, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !7
  %26 = load ptr, ptr %13, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8, !tbaa !7
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = call ptr @H5VL_pass_through_new_obj(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = load ptr, ptr %12, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = call ptr @H5VL_pass_through_new_obj(ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %46, ptr %47, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %40, %36, %28
  br label %50

49:                                               ; preds = %5
  store ptr null, ptr %11, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !33
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !33
  store ptr %5, ptr %16, align 8, !tbaa !20
  store i64 %6, ptr %17, align 8, !tbaa !3
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i64 %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %24, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %25, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %26 = load ptr, ptr %21, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = load ptr, ptr %13, align 8, !tbaa !20
  %31 = load ptr, ptr %22, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %15, align 8, !tbaa !33
  %35 = load ptr, ptr %16, align 8, !tbaa !20
  %36 = load ptr, ptr %21, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = load i64, ptr %17, align 8, !tbaa !3
  %40 = load i64, ptr %18, align 8, !tbaa !3
  %41 = load i64, ptr %19, align 8, !tbaa !3
  %42 = load ptr, ptr %20, align 8, !tbaa !7
  %43 = call i32 @H5VLobject_copy(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %23, align 4, !tbaa !16
  %44 = load ptr, ptr %20, align 8, !tbaa !7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %10
  %47 = load ptr, ptr %20, align 8, !tbaa !7
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %20, align 8, !tbaa !7
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = load ptr, ptr %21, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = call ptr @H5VL_pass_through_new_obj(ptr noundef %52, i64 noundef %55)
  %57 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %56, ptr %57, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %50, %46, %10
  %59 = load i32, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLobject_get(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %11, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %17, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = call i32 @H5VLobject_specific(ptr noundef %20, ptr noundef %21, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = call ptr @H5VL_pass_through_new_obj(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %39, ptr %40, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %35, %31, %5
  %42 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLobject_optional(ptr noundef %16, ptr noundef %17, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call ptr @H5VL_pass_through_new_obj(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %31, %27, %5
  %40 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_get_conn_cls(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr @H5VL_pass_through_g, ptr %13, align 8, !tbaa !80
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  %23 = call i32 @H5VLintrospect_get_conn_cls(ptr noundef %17, i64 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %14, %12
  %25 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_get_cap_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 2585, ptr noundef @__func__.H5VL_pass_through_introspect_get_cap_flags)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = call i32 @H5Iis_valid(i64 noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 2592, ptr noundef @__func__.H5VL_pass_through_introspect_get_cap_flags)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H5VL_pass_through_info_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = call i32 @H5VLintrospect_get_cap_flags(ptr noundef %25, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !16
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = or i64 %35, 0
  store i64 %36, ptr %34, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %22
  %38 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_opt_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = call i32 @H5VLintrospect_opt_query(ptr noundef %14, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_wait(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @H5VLrequest_wait(ptr noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call i32 @H5VL_pass_through_free_obj(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %21, %3
  %29 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i32 @H5VLrequest_notify(ptr noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = call i32 @H5VL_pass_through_free_obj(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_cancel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call i32 @H5VLrequest_cancel(ptr noundef %10, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call i32 @H5VL_pass_through_free_obj(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %2
  %22 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_specific(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = call i32 @H5VLrequest_specific(ptr noundef %10, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_optional(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call i32 @H5VLrequest_optional(ptr noundef %10, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = call i32 @H5VLrequest_free(ptr noundef %8, i64 noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = call i32 @H5VL_pass_through_free_obj(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLblob_put(ptr noundef %16, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call i32 @H5VLblob_get(ptr noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = call i32 @H5VLblob_specific(ptr noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call i32 @H5VLblob_optional(ptr noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = call i32 @H5VLtoken_cmp(ptr noundef %14, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = call i32 @H5VLtoken_to_str(ptr noundef %14, i32 noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !86
  %21 = call i32 @H5VLtoken_from_str(ptr noundef %14, i32 noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = call i32 @H5VLoptional(ptr noundef %14, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @H5Iis_valid(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @H5Iinc_ref(i64 noundef) #2

declare i32 @H5VLcopy_connector_info(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5VLcmp_connector_cls(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5VLcmp_connector_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Eget_current_stack() #2

declare i32 @H5VLfree_connector_info(i64 noundef, ptr noundef) #2

declare i32 @H5Idec_ref(i64 noundef) #2

declare i32 @H5Eset_current_stack(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @H5VLget_value(i64 noundef, ptr noundef) #2

declare i32 @H5VLconnector_info_to_str(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @H5allocate_memory(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i64 @H5VLregister_connector_by_value(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5VLconnector_str_to_info(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLget_object(ptr noundef, i64 noundef) #2

declare i32 @H5VLget_wrap_ctx(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLwrap_object(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_new_obj(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = call i32 @H5Iinc_ref(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @H5VLunwrap_object(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_free_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call i64 @H5Eget_current_stack()
  store i64 %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.H5VL_pass_through_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = call i32 @H5Idec_ref(i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = call i32 @H5Eset_current_stack(i64 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare i32 @H5VLfree_wrap_ctx(ptr noundef, i64 noundef) #2

declare ptr @H5VLattr_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLattr_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLattr_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLattr_write(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLattr_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLattr_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLattr_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLattr_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLdataset_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLdataset_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLdataset_read(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLdataset_write(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLdataset_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLdataset_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLdataset_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLdataset_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLdatatype_commit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLdatatype_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLdatatype_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLdatatype_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLdatatype_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLdatatype_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Pget_vol_info(i64 noundef, ptr noundef) #2

declare i64 @H5Pcopy(i64 noundef) #2

declare i32 @H5Pset_vol(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLfile_create(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare ptr @H5VLfile_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLfile_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLfile_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLfile_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLfile_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLgroup_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLgroup_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLgroup_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLgroup_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLgroup_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLgroup_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLlink_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLlink_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLlink_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLlink_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLlink_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLlink_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VLobject_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLobject_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLobject_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLobject_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLobject_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLintrospect_get_conn_cls(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5VLintrospect_get_cap_flags(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLintrospect_opt_query(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5VLrequest_wait(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLrequest_notify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLrequest_cancel(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLrequest_specific(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLrequest_optional(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLrequest_free(ptr noundef, i64 noundef) #2

declare i32 @H5VLblob_put(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLblob_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VLblob_specific(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLblob_optional(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLtoken_cmp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLtoken_to_str(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLtoken_from_str(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VLoptional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24H5VL_pass_through_info_t", !8, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"H5VL_pass_through_info_t", !4, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19H5VL_pass_through_t", !8, i64 0}
!25 = !{!26, !8, i64 8}
!26 = !{!"H5VL_pass_through_t", !4, i64 0, !8, i64 8}
!27 = !{!26, !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS28H5VL_pass_through_wrap_ctx_t", !8, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"H5VL_pass_through_wrap_ctx_t", !4, i64 0, !8, i64 8}
!32 = !{!31, !8, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17H5VL_loc_params_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20H5VL_attr_get_args_t", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS25H5VL_attr_specific_args_t", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20H5VL_optional_args_t", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS23H5VL_dataset_get_args_t", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS28H5VL_dataset_specific_args_t", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS24H5VL_datatype_get_args_t", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS29H5VL_datatype_specific_args_t", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS20H5VL_file_get_args_t", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS25H5VL_file_specific_args_t", !8, i64 0}
!58 = !{!59, !17, i64 0}
!59 = !{!"H5VL_file_specific_args_t", !17, i64 0, !5, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21H5VL_group_get_args_t", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS26H5VL_group_specific_args_t", !8, i64 0}
!64 = !{!65, !17, i64 0}
!65 = !{!"H5VL_group_specific_args_t", !17, i64 0, !5, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS23H5VL_link_create_args_t", !8, i64 0}
!68 = !{!69, !17, i64 0}
!69 = !{!"H5VL_link_create_args_t", !17, i64 0, !5, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS20H5VL_link_get_args_t", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS25H5VL_link_specific_args_t", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS22H5VL_object_get_args_t", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS27H5VL_object_specific_args_t", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS12H5VL_class_t", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12H5VL_class_t", !8, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS28H5VL_request_specific_args_t", !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS25H5VL_blob_specific_args_t", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11H5O_token_t", !8, i64 0}
