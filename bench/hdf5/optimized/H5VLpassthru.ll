; ModuleID = 'bench/hdf5/original/H5VLpassthru.ll'
source_filename = "bench/hdf5/original/H5VLpassthru.ll"
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
%struct.H5VL_file_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, ptr }
%struct.H5VL_group_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_group_spec_mount_args_t }
%struct.H5VL_group_spec_mount_args_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@H5VL_pass_through_g = constant { i32, i32, ptr, i32, [4 x i8], i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr } { i32 3, i32 1, ptr @.str, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @H5VL_pass_through_init, ptr @H5VL_pass_through_term, %struct.H5VL_info_class_t { i64 16, ptr @H5VL_pass_through_info_copy, ptr @H5VL_pass_through_info_cmp, ptr @H5VL_pass_through_info_free, ptr @H5VL_pass_through_info_to_str, ptr @H5VL_pass_through_str_to_info }, %struct.H5VL_wrap_class_t { ptr @H5VL_pass_through_get_object, ptr @H5VL_pass_through_get_wrap_ctx, ptr @H5VL_pass_through_wrap_object, ptr @H5VL_pass_through_unwrap_object, ptr @H5VL_pass_through_free_wrap_ctx }, %struct.H5VL_attr_class_t { ptr @H5VL_pass_through_attr_create, ptr @H5VL_pass_through_attr_open, ptr @H5VL_pass_through_attr_read, ptr @H5VL_pass_through_attr_write, ptr @H5VL_pass_through_attr_get, ptr @H5VL_pass_through_attr_specific, ptr @H5VL_pass_through_attr_optional, ptr @H5VL_pass_through_attr_close }, %struct.H5VL_dataset_class_t { ptr @H5VL_pass_through_dataset_create, ptr @H5VL_pass_through_dataset_open, ptr @H5VL_pass_through_dataset_read, ptr @H5VL_pass_through_dataset_write, ptr @H5VL_pass_through_dataset_get, ptr @H5VL_pass_through_dataset_specific, ptr @H5VL_pass_through_dataset_optional, ptr @H5VL_pass_through_dataset_close }, %struct.H5VL_datatype_class_t { ptr @H5VL_pass_through_datatype_commit, ptr @H5VL_pass_through_datatype_open, ptr @H5VL_pass_through_datatype_get, ptr @H5VL_pass_through_datatype_specific, ptr @H5VL_pass_through_datatype_optional, ptr @H5VL_pass_through_datatype_close }, %struct.H5VL_file_class_t { ptr @H5VL_pass_through_file_create, ptr @H5VL_pass_through_file_open, ptr @H5VL_pass_through_file_get, ptr @H5VL_pass_through_file_specific, ptr @H5VL_pass_through_file_optional, ptr @H5VL_pass_through_file_close }, %struct.H5VL_group_class_t { ptr @H5VL_pass_through_group_create, ptr @H5VL_pass_through_group_open, ptr @H5VL_pass_through_group_get, ptr @H5VL_pass_through_group_specific, ptr @H5VL_pass_through_group_optional, ptr @H5VL_pass_through_group_close }, %struct.H5VL_link_class_t { ptr @H5VL_pass_through_link_create, ptr @H5VL_pass_through_link_copy, ptr @H5VL_pass_through_link_move, ptr @H5VL_pass_through_link_get, ptr @H5VL_pass_through_link_specific, ptr @H5VL_pass_through_link_optional }, %struct.H5VL_object_class_t { ptr @H5VL_pass_through_object_open, ptr @H5VL_pass_through_object_copy, ptr @H5VL_pass_through_object_get, ptr @H5VL_pass_through_object_specific, ptr @H5VL_pass_through_object_optional }, %struct.H5VL_introspect_class_t { ptr @H5VL_pass_through_introspect_get_conn_cls, ptr @H5VL_pass_through_introspect_get_cap_flags, ptr @H5VL_pass_through_introspect_opt_query }, %struct.H5VL_request_class_t { ptr @H5VL_pass_through_request_wait, ptr @H5VL_pass_through_request_notify, ptr @H5VL_pass_through_request_cancel, ptr @H5VL_pass_through_request_specific, ptr @H5VL_pass_through_request_optional, ptr @H5VL_pass_through_request_free }, %struct.H5VL_blob_class_t { ptr @H5VL_pass_through_blob_put, ptr @H5VL_pass_through_blob_get, ptr @H5VL_pass_through_blob_specific, ptr @H5VL_pass_through_blob_optional }, %struct.H5VL_token_class_t { ptr @H5VL_pass_through_token_cmp, ptr @H5VL_pass_through_token_to_str, ptr @H5VL_pass_through_token_from_str }, ptr @H5VL_pass_through_optional }, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"\0AH5VLpassthru.c line %d in %s: info for pass-through VOL can't be null\0A\00", align 1
@__func__.H5VL_pass_through_info_copy = private unnamed_addr constant [28 x i8] c"H5VL_pass_through_info_copy\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"\0AH5VLpassthru.c line %d in %s: not a valid underneath VOL ID for pass-through VOL\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"under_vol=%u;under_info={%s}\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"under_vol=%u;\00", align 1
@__func__.H5VL_pass_through_introspect_get_cap_flags = private unnamed_addr constant [43 x i8] c"H5VL_pass_through_introspect_get_cap_flags\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5VL_pass_through_init(i64 %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5VL_pass_through_term() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5VL_pass_through_info_copy(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 483, ptr noundef nonnull @__func__.H5VL_pass_through_info_copy)
  br label %19

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !3
  %6 = tail call i32 @H5Iis_valid(i64 noundef %5) #10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 490, ptr noundef nonnull @__func__.H5VL_pass_through_info_copy)
  br label %19

10:                                               ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %12 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %12, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = tail call i32 @H5VLcopy_connector_info(i64 noundef %12, ptr noundef nonnull %17, ptr noundef nonnull %15) #10
  br label %19

19:                                               ; preds = %10, %16, %8, %2
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ %11, %16 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5VL_pass_through_info_cmp(ptr noundef initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  store i32 0, ptr %0, align 4, !tbaa !10
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = tail call i32 @H5VLcmp_connector_cls(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %5) #10
  %7 = load i32, ptr %0, align 4, !tbaa !10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @H5VLcmp_connector_info(ptr noundef nonnull %0, i64 noundef %9, ptr noundef %11, ptr noundef %13) #10
  br label %15

15:                                               ; preds = %3, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5VL_pass_through_info_free(ptr noundef captures(none) %0) #1 {
  %2 = tail call i64 @H5Eget_current_stack() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @H5VLfree_connector_info(i64 noundef %6, ptr noundef nonnull %4) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = tail call i32 @H5Idec_ref(i64 noundef %9) #10
  %11 = tail call i32 @H5Eset_current_stack(i64 noundef %2) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5VL_pass_through_info_to_str(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %0, align 8, !tbaa !3
  %6 = call i32 @H5VLget_value(i64 noundef %5, ptr noundef nonnull %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = call i32 @H5VLconnector_info_to_str(ptr noundef %8, i64 noundef %9, ptr noundef nonnull %4) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %14 = add i64 %13, 32
  br label %15

15:                                               ; preds = %12, %2
  %.0 = phi i64 [ %14, %12 ], [ 32, %2 ]
  %16 = call ptr @H5allocate_memory(i64 noundef %.0, i1 noundef zeroext false) #10
  store ptr %16, ptr %1, align 8, !tbaa !12
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %.not9 = icmp eq ptr %18, null
  %19 = select i1 %.not9, ptr @.str.4, ptr %18
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %.0, ptr noundef nonnull @.str.3, i32 noundef %17, ptr noundef nonnull %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5VL_pass_through_str_to_info(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call i64 @H5VLregister_connector_by_value(i32 noundef %6, i64 noundef 0) #10
  %8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 123) #12
  %9 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 125) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %19, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #13
  %16 = add nsw i64 %14, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %10, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !15
  %18 = call i32 @H5VLconnector_str_to_info(ptr noundef %15, i64 noundef %7, ptr noundef nonnull %4) #10
  call void @free(ptr noundef %15) #10
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi ptr [ %.pre, %11 ], [ null, %2 ]
  %21 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i64 %7, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !9
  store ptr %21, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_get_object(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %0, align 8, !tbaa !18
  %5 = tail call ptr @H5VLget_object(ptr noundef %3, i64 noundef %4) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5VL_pass_through_get_wrap_ctx(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %4 = load i64, ptr %0, align 8, !tbaa !18
  store i64 %4, ptr %3, align 8, !tbaa !19
  %5 = tail call i32 @H5Iinc_ref(i64 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = tail call i32 @H5VLget_wrap_ctx(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %9) #10
  store ptr %3, ptr %1, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_wrap_object(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call ptr @H5VLwrap_object(ptr noundef %0, i32 noundef %1, i64 noundef %4, ptr noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !16
  store i64 %9, ptr %10, align 8, !tbaa !18
  %12 = tail call i32 @H5Iinc_ref(i64 noundef %9) #10
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5VL_pass_through_unwrap_object(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %0, align 8, !tbaa !18
  %5 = tail call ptr @H5VLunwrap_object(ptr noundef %3, i64 noundef %4) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @H5Eget_current_stack() #10
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5Idec_ref(i64 noundef %8) #10
  %10 = tail call i32 @H5Eset_current_stack(i64 noundef %7) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %11

11:                                               ; preds = %6, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5VL_pass_through_free_wrap_ctx(ptr noundef captures(none) %0) #1 {
  %2 = tail call i64 @H5Eget_current_stack() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !19
  %7 = tail call i32 @H5VLfree_wrap_ctx(ptr noundef nonnull %4, i64 noundef %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %0, align 8, !tbaa !19
  %10 = tail call i32 @H5Idec_ref(i64 noundef %9) #10
  %11 = tail call i32 @H5Eset_current_stack(i64 noundef %2) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_attr_create(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call ptr @H5VLattr_create(ptr noundef %11, ptr noundef %1, i64 noundef %12, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8, !tbaa !18
  %16 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %17, align 8, !tbaa !16
  store i64 %15, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 @H5Iinc_ref(i64 noundef %15) #10
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %26, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %0, align 8, !tbaa !18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !16
  store i64 %22, ptr %23, align 8, !tbaa !18
  %25 = tail call i32 @H5Iinc_ref(i64 noundef %22) #10
  store ptr %23, ptr %8, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %9, %14, %19, %21
  %.0 = phi ptr [ %16, %21 ], [ %16, %19 ], [ %16, %14 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_attr_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %0, align 8, !tbaa !18
  %10 = tail call ptr @H5VLattr_open(ptr noundef %8, ptr noundef %1, i64 noundef %9, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !16
  store i64 %19, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @H5Iinc_ref(i64 noundef %19) #10
  store ptr %20, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %6, %11, %16, %18
  %.0 = phi ptr [ %13, %18 ], [ %13, %16 ], [ %13, %11 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLattr_read(ptr noundef %7, i64 noundef %8, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @H5Iinc_ref(i64 noundef %13) #10
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_write(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLattr_write(ptr noundef %7, i64 noundef %8, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @H5Iinc_ref(i64 noundef %13) #10
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLattr_get(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLattr_specific(ptr noundef %7, ptr noundef %1, i64 noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @H5Iinc_ref(i64 noundef %13) #10
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLattr_optional(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_attr_close(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLattr_close(ptr noundef %5, i64 noundef %6, i64 noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !16
  store i64 %11, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5Iinc_ref(i64 noundef %11) #10
  store ptr %12, ptr %2, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10, %8, %3
  %16 = icmp sgt i32 %7, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i64 @H5Eget_current_stack() #10
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call i32 @H5Idec_ref(i64 noundef %19) #10
  %21 = tail call i32 @H5Eset_current_stack(i64 noundef %18) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %22

22:                                               ; preds = %17, %15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_dataset_create(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call ptr @H5VLdataset_create(ptr noundef %12, ptr noundef %1, i64 noundef %13, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %0, align 8, !tbaa !18
  %17 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !16
  store i64 %16, ptr %17, align 8, !tbaa !18
  %19 = tail call i32 @H5Iinc_ref(i64 noundef %16) #10
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %27, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %0, align 8, !tbaa !18
  %24 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !16
  store i64 %23, ptr %24, align 8, !tbaa !18
  %26 = tail call i32 @H5Iinc_ref(i64 noundef %23) #10
  store ptr %24, ptr %9, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %10, %15, %20, %22
  %.0 = phi ptr [ %17, %22 ], [ %17, %20 ], [ %17, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_dataset_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %0, align 8, !tbaa !18
  %10 = tail call ptr @H5VLdataset_open(ptr noundef %8, ptr noundef %1, i64 noundef %9, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !16
  store i64 %19, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @H5Iinc_ref(i64 noundef %19) #10
  store ptr %20, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %6, %11, %16, %18
  %.0 = phi ptr [ %13, %18 ], [ %13, %16 ], [ %13, %11 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_read(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i64 %0, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = shl i64 %0, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.thread

.thread:                                          ; preds = %11
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !14
  %.pre4049 = load i64, ptr %.pre48, align 8, !tbaa !18
  br label %.lr.ph

15:                                               ; preds = %8
  %.not39 = icmp eq i64 %0, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  %.pre40 = load i64, ptr %.pre, align 8, !tbaa !18
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %15
  %.pre4052 = phi i64 [ %.pre4049, %.thread ], [ %.pre40, %15 ]
  %.03050 = phi ptr [ %13, %.thread ], [ %9, %15 ]
  br label %18

16:                                               ; preds = %18
  %17 = add nuw i64 %.02938, 1
  %exitcond.not = icmp eq i64 %17, %0
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !22

18:                                               ; preds = %.lr.ph, %16
  %.02938 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.02938
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.03050, i64 %.02938
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = load i64, ptr %20, align 8, !tbaa !18
  %.not37 = icmp eq i64 %24, %.pre4052
  br i1 %.not37, label %16, label %.loopexit

._crit_edge:                                      ; preds = %16, %15
  %.pre4053 = phi i64 [ %.pre40, %15 ], [ %.pre4052, %16 ]
  %.03051 = phi ptr [ %9, %15 ], [ %.03050, %16 ]
  %25 = call i32 @H5VLdataset_read(i64 noundef %0, ptr noundef nonnull %.03051, i64 noundef %.pre4053, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %34, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %32, align 8, !tbaa !16
  store i64 %30, ptr %31, align 8, !tbaa !18
  %33 = call i32 @H5Iinc_ref(i64 noundef %30) #10
  store ptr %31, ptr %7, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %28, %26, %._crit_edge
  %.not36 = icmp eq ptr %.03051, %9
  br i1 %.not36, label %.loopexit, label %35

35:                                               ; preds = %34
  call void @free(ptr noundef nonnull %.03051) #10
  br label %.loopexit

.loopexit:                                        ; preds = %18, %34, %35, %11
  %.0 = phi i32 [ %25, %34 ], [ -1, %11 ], [ %25, %35 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_write(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i64 %0, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = shl i64 %0, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.thread

.thread:                                          ; preds = %11
  %.pre48 = load ptr, ptr %1, align 8, !tbaa !14
  %.pre4049 = load i64, ptr %.pre48, align 8, !tbaa !18
  br label %.lr.ph

15:                                               ; preds = %8
  %.not39 = icmp eq i64 %0, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  %.pre40 = load i64, ptr %.pre, align 8, !tbaa !18
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %15
  %.pre4052 = phi i64 [ %.pre4049, %.thread ], [ %.pre40, %15 ]
  %.03050 = phi ptr [ %13, %.thread ], [ %9, %15 ]
  br label %18

16:                                               ; preds = %18
  %17 = add nuw i64 %.02938, 1
  %exitcond.not = icmp eq i64 %17, %0
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !24

18:                                               ; preds = %.lr.ph, %16
  %.02938 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.02938
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.03050, i64 %.02938
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = load i64, ptr %20, align 8, !tbaa !18
  %.not37 = icmp eq i64 %24, %.pre4052
  br i1 %.not37, label %16, label %.loopexit

._crit_edge:                                      ; preds = %16, %15
  %.pre4053 = phi i64 [ %.pre40, %15 ], [ %.pre4052, %16 ]
  %.03051 = phi ptr [ %9, %15 ], [ %.03050, %16 ]
  %25 = call i32 @H5VLdataset_write(i64 noundef %0, ptr noundef nonnull %.03051, i64 noundef %.pre4053, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %34, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %32, align 8, !tbaa !16
  store i64 %30, ptr %31, align 8, !tbaa !18
  %33 = call i32 @H5Iinc_ref(i64 noundef %30) #10
  store ptr %31, ptr %7, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %28, %26, %._crit_edge
  %.not36 = icmp eq ptr %.03051, %9
  br i1 %.not36, label %.loopexit, label %35

35:                                               ; preds = %34
  call void @free(ptr noundef nonnull %.03051) #10
  br label %.loopexit

.loopexit:                                        ; preds = %18, %34, %35, %11
  %.0 = phi i32 [ %25, %34 ], [ -1, %11 ], [ %25, %35 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLdataset_get(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = load i64, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @H5VLdataset_specific(ptr noundef %7, i64 noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !16
  store i64 %5, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5Iinc_ref(i64 noundef %5) #10
  store ptr %12, ptr %3, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLdataset_optional(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_dataset_close(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLdataset_close(ptr noundef %5, i64 noundef %6, i64 noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !16
  store i64 %11, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5Iinc_ref(i64 noundef %11) #10
  store ptr %12, ptr %2, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10, %8, %3
  %16 = icmp sgt i32 %7, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i64 @H5Eget_current_stack() #10
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call i32 @H5Idec_ref(i64 noundef %19) #10
  %21 = tail call i32 @H5Eset_current_stack(i64 noundef %18) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %22

22:                                               ; preds = %17, %15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_datatype_commit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call ptr @H5VLdatatype_commit(ptr noundef %11, ptr noundef %1, i64 noundef %12, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8, !tbaa !18
  %16 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %17, align 8, !tbaa !16
  store i64 %15, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 @H5Iinc_ref(i64 noundef %15) #10
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %26, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %0, align 8, !tbaa !18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !16
  store i64 %22, ptr %23, align 8, !tbaa !18
  %25 = tail call i32 @H5Iinc_ref(i64 noundef %22) #10
  store ptr %23, ptr %8, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %9, %14, %19, %21
  %.0 = phi ptr [ %16, %21 ], [ %16, %19 ], [ %16, %14 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_datatype_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %0, align 8, !tbaa !18
  %10 = tail call ptr @H5VLdatatype_open(ptr noundef %8, ptr noundef %1, i64 noundef %9, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !16
  store i64 %19, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @H5Iinc_ref(i64 noundef %19) #10
  store ptr %20, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %6, %11, %16, %18
  %.0 = phi ptr [ %13, %18 ], [ %13, %16 ], [ %13, %11 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLdatatype_get(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = load i64, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @H5VLdatatype_specific(ptr noundef %7, i64 noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !16
  store i64 %5, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5Iinc_ref(i64 noundef %5) #10
  store ptr %12, ptr %3, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLdatatype_optional(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_datatype_close(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLdatatype_close(ptr noundef %5, i64 noundef %6, i64 noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !16
  store i64 %11, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5Iinc_ref(i64 noundef %11) #10
  store ptr %12, ptr %2, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10, %8, %3
  %16 = icmp sgt i32 %7, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i64 @H5Eget_current_stack() #10
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call i32 @H5Idec_ref(i64 noundef %19) #10
  %21 = tail call i32 @H5Eset_current_stack(i64 noundef %18) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %22

22:                                               ; preds = %17, %15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_file_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @H5Pget_vol_info(i64 noundef %3, ptr noundef nonnull %7) #10
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %44, label %10

10:                                               ; preds = %6
  %11 = call i64 @H5Pcopy(i64 noundef %3) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call i32 @H5Pset_vol(i64 noundef %11, i64 noundef %13, ptr noundef %15) #10
  %17 = call ptr @H5VLfile_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef %4, ptr noundef %5) #10
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %32, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !16
  store i64 %20, ptr %21, align 8, !tbaa !18
  %23 = call i32 @H5Iinc_ref(i64 noundef %20) #10
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %32, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %32, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !16
  store i64 %28, ptr %29, align 8, !tbaa !18
  %31 = call i32 @H5Iinc_ref(i64 noundef %28) #10
  store ptr %29, ptr %5, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %10, %18, %24, %26
  %.017 = phi ptr [ %21, %26 ], [ %21, %24 ], [ %21, %18 ], [ null, %10 ]
  %33 = call i32 @H5Pclose(i64 noundef %11) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = call i64 @H5Eget_current_stack() #10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %H5VL_pass_through_info_free.exit, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !3
  %40 = call i32 @H5VLfree_connector_info(i64 noundef %39, ptr noundef nonnull %37) #10
  br label %H5VL_pass_through_info_free.exit

H5VL_pass_through_info_free.exit:                 ; preds = %32, %38
  %41 = load i64, ptr %34, align 8, !tbaa !3
  %42 = call i32 @H5Idec_ref(i64 noundef %41) #10
  %43 = call i32 @H5Eset_current_stack(i64 noundef %35) #10
  call void @free(ptr noundef nonnull %34) #10
  br label %44

44:                                               ; preds = %6, %H5VL_pass_through_info_free.exit
  %.0 = phi ptr [ %.017, %H5VL_pass_through_info_free.exit ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_file_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @H5Pget_vol_info(i64 noundef %2, ptr noundef nonnull %6) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %43, label %9

9:                                                ; preds = %5
  %10 = call i64 @H5Pcopy(i64 noundef %2) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = call i32 @H5Pset_vol(i64 noundef %10, i64 noundef %12, ptr noundef %14) #10
  %16 = call ptr @H5VLfile_open(ptr noundef %0, i32 noundef %1, i64 noundef %10, i64 noundef %3, ptr noundef %4) #10
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %31, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !16
  store i64 %19, ptr %20, align 8, !tbaa !18
  %22 = call i32 @H5Iinc_ref(i64 noundef %19) #10
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %31, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %31, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !16
  store i64 %27, ptr %28, align 8, !tbaa !18
  %30 = call i32 @H5Iinc_ref(i64 noundef %27) #10
  store ptr %28, ptr %4, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %9, %17, %23, %25
  %.016 = phi ptr [ %20, %25 ], [ %20, %23 ], [ %20, %17 ], [ null, %9 ]
  %32 = call i32 @H5Pclose(i64 noundef %10) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = call i64 @H5Eget_current_stack() #10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %H5VL_pass_through_info_free.exit, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %33, align 8, !tbaa !3
  %39 = call i32 @H5VLfree_connector_info(i64 noundef %38, ptr noundef nonnull %36) #10
  br label %H5VL_pass_through_info_free.exit

H5VL_pass_through_info_free.exit:                 ; preds = %31, %37
  %40 = load i64, ptr %33, align 8, !tbaa !3
  %41 = call i32 @H5Idec_ref(i64 noundef %40) #10
  %42 = call i32 @H5Eset_current_stack(i64 noundef %34) #10
  call void @free(ptr noundef nonnull %33) #10
  br label %43

43:                                               ; preds = %5, %H5VL_pass_through_info_free.exit
  %.0 = phi ptr [ %.016, %H5VL_pass_through_info_free.exit ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLfile_get(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct.H5VL_file_specific_args_t, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load i32, ptr %1, align 8, !tbaa !27
  switch i32 %7, label %38 [
    i32 2, label %8
    i32 3, label %23
  ]

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = call i32 @H5Pget_vol_info(i64 noundef %10, ptr noundef nonnull %6) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %92, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !15
  %16 = call i64 @H5Pcopy(i64 noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call i32 @H5Pset_vol(i64 noundef %16, i64 noundef %19, ptr noundef %21) #10
  br label %42

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = call i32 @H5Pget_vol_info(i64 noundef %25, ptr noundef nonnull %6) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %92, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %27, align 8, !tbaa !3
  %30 = load i64, ptr %24, align 8, !tbaa !15
  %31 = call i64 @H5Pcopy(i64 noundef %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = call i32 @H5Pset_vol(i64 noundef %31, i64 noundef %34, ptr noundef %36) #10
  br label %42

38:                                               ; preds = %4
  %39 = load i64, ptr %0, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %28, %38, %13
  %.034 = phi ptr [ null, %13 ], [ null, %28 ], [ %41, %38 ]
  %.033 = phi ptr [ %5, %13 ], [ %5, %28 ], [ %1, %38 ]
  %.032 = phi i64 [ %14, %13 ], [ %29, %28 ], [ %39, %38 ]
  %43 = call i32 @H5VLfile_specific(ptr noundef %.034, i64 noundef %.032, ptr noundef nonnull %.033, i64 noundef %2, ptr noundef %3) #10
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %50, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %50, label %46

46:                                               ; preds = %44
  %47 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !16
  store i64 %.032, ptr %47, align 8, !tbaa !18
  %49 = call i32 @H5Iinc_ref(i64 noundef %.032) #10
  store ptr %47, ptr %3, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %46, %44, %42
  %51 = load i32, ptr %1, align 8, !tbaa !27
  switch i32 %51, label %80 [
    i32 2, label %52
    i32 3, label %66
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = call i32 @H5Pclose(i64 noundef %54) #10
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = call i64 @H5Eget_current_stack() #10
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %H5VL_pass_through_info_free.exit, label %60

60:                                               ; preds = %52
  %61 = load i64, ptr %56, align 8, !tbaa !3
  %62 = call i32 @H5VLfree_connector_info(i64 noundef %61, ptr noundef nonnull %59) #10
  br label %H5VL_pass_through_info_free.exit

H5VL_pass_through_info_free.exit:                 ; preds = %52, %60
  %63 = load i64, ptr %56, align 8, !tbaa !3
  %64 = call i32 @H5Idec_ref(i64 noundef %63) #10
  %65 = call i32 @H5Eset_current_stack(i64 noundef %57) #10
  call void @free(ptr noundef nonnull %56) #10
  br label %92

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = call i32 @H5Pclose(i64 noundef %68) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = call i64 @H5Eget_current_stack() #10
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %.not.i46 = icmp eq ptr %73, null
  br i1 %.not.i46, label %H5VL_pass_through_info_free.exit47, label %74

74:                                               ; preds = %66
  %75 = load i64, ptr %70, align 8, !tbaa !3
  %76 = call i32 @H5VLfree_connector_info(i64 noundef %75, ptr noundef nonnull %73) #10
  br label %H5VL_pass_through_info_free.exit47

H5VL_pass_through_info_free.exit47:               ; preds = %66, %74
  %77 = load i64, ptr %70, align 8, !tbaa !3
  %78 = call i32 @H5Idec_ref(i64 noundef %77) #10
  %79 = call i32 @H5Eset_current_stack(i64 noundef %71) #10
  call void @free(ptr noundef nonnull %70) #10
  br label %92

80:                                               ; preds = %50
  %81 = icmp eq i32 %51, 1
  %82 = icmp sgt i32 %43, -1
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %.not45 = icmp eq ptr %86, null
  br i1 %.not45, label %92, label %87

87:                                               ; preds = %83
  %88 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %86, ptr %89, align 8, !tbaa !16
  store i64 %.032, ptr %88, align 8, !tbaa !18
  %90 = call i32 @H5Iinc_ref(i64 noundef %.032) #10
  %91 = load ptr, ptr %84, align 8, !tbaa !15
  store ptr %88, ptr %91, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %H5VL_pass_through_info_free.exit, %80, %87, %83, %H5VL_pass_through_info_free.exit47, %23, %8
  %.0 = phi i32 [ -1, %23 ], [ -1, %8 ], [ %43, %H5VL_pass_through_info_free.exit47 ], [ %43, %83 ], [ %43, %87 ], [ %43, %80 ], [ %43, %H5VL_pass_through_info_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLfile_optional(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_file_close(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLfile_close(ptr noundef %5, i64 noundef %6, i64 noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !16
  store i64 %11, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5Iinc_ref(i64 noundef %11) #10
  store ptr %12, ptr %2, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10, %8, %3
  %16 = icmp sgt i32 %7, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i64 @H5Eget_current_stack() #10
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call i32 @H5Idec_ref(i64 noundef %19) #10
  %21 = tail call i32 @H5Eset_current_stack(i64 noundef %18) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %22

22:                                               ; preds = %17, %15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_group_create(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = tail call ptr @H5VLgroup_create(ptr noundef %10, ptr noundef %1, i64 noundef %11, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !tbaa !18
  %15 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !16
  store i64 %14, ptr %15, align 8, !tbaa !18
  %17 = tail call i32 @H5Iinc_ref(i64 noundef %14) #10
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %25, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %25, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !16
  store i64 %21, ptr %22, align 8, !tbaa !18
  %24 = tail call i32 @H5Iinc_ref(i64 noundef %21) #10
  store ptr %22, ptr %7, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %8, %13, %18, %20
  %.0 = phi ptr [ %15, %20 ], [ %15, %18 ], [ %15, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_group_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %0, align 8, !tbaa !18
  %10 = tail call ptr @H5VLgroup_open(ptr noundef %8, ptr noundef %1, i64 noundef %9, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !16
  store i64 %19, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @H5Iinc_ref(i64 noundef %19) #10
  store ptr %20, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %6, %11, %16, %18
  %.0 = phi ptr [ %13, %18 ], [ %13, %16 ], [ %13, %11 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLgroup_get(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct.H5VL_group_specific_args_t, align 8
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = load i32, ptr %1, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @H5VLgroup_specific(ptr noundef %22, i64 noundef %6, ptr noundef nonnull %5, i64 noundef %2, ptr noundef %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @H5VLgroup_specific(ptr noundef %26, i64 noundef %6, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3) #10
  br label %28

28:                                               ; preds = %24, %9
  %.0 = phi i32 [ %23, %9 ], [ %27, %24 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %35, label %31

31:                                               ; preds = %29
  %32 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !16
  store i64 %6, ptr %32, align 8, !tbaa !18
  %34 = call i32 @H5Iinc_ref(i64 noundef %6) #10
  store ptr %32, ptr %3, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %31, %29, %28
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLgroup_optional(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_group_close(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLgroup_close(ptr noundef %5, i64 noundef %6, i64 noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !16
  store i64 %11, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5Iinc_ref(i64 noundef %11) #10
  store ptr %12, ptr %2, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10, %8, %3
  %16 = icmp sgt i32 %7, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i64 @H5Eget_current_stack() #10
  %19 = load i64, ptr %0, align 8, !tbaa !18
  %20 = tail call i32 @H5Idec_ref(i64 noundef %19) #10
  %21 = tail call i32 @H5Eset_current_stack(i64 noundef %18) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %22

22:                                               ; preds = %17, %15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_create(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %1, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i64 [ %9, %8 ], [ -1, %7 ]
  %11 = load i32, ptr %0, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %23, label %16

16:                                               ; preds = %13
  %17 = icmp slt i64 %.0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr %15, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %16
  %.3 = phi i64 [ %19, %18 ], [ %.0, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %14, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %13, %20, %10
  %.1 = phi i64 [ %.0, %10 ], [ %.3, %20 ], [ %.0, %13 ]
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %23, %24
  %28 = phi ptr [ %26, %24 ], [ null, %23 ]
  %29 = tail call i32 @H5VLlink_create(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, i64 noundef %.1, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #10
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !16
  store i64 %.1, ptr %33, align 8, !tbaa !18
  %35 = tail call i32 @H5Iinc_ref(i64 noundef %.1) #10
  store ptr %33, ptr %6, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %32, %30, %27
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %8
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %.thread.thread, label %.thread.thread36

.thread.thread36:                                 ; preds = %9
  %10 = load i64, ptr %2, align 8, !tbaa !18
  br label %14

.thread:                                          ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.thread.thread, label %14

14:                                               ; preds = %.thread.thread36, %.thread
  %15 = phi ptr [ null, %.thread.thread36 ], [ %13, %.thread ]
  %.03239 = phi i64 [ %10, %.thread.thread36 ], [ %11, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %.thread.thread

.thread.thread:                                   ; preds = %9, %.thread, %14
  %18 = phi ptr [ %15, %14 ], [ %13, %.thread ], [ null, %9 ]
  %.03235 = phi i64 [ %.03239, %14 ], [ %11, %.thread ], [ -1, %9 ]
  %19 = phi ptr [ %17, %14 ], [ null, %.thread ], [ null, %9 ]
  %20 = tail call i32 @H5VLlink_copy(ptr noundef %18, ptr noundef %1, ptr noundef %19, ptr noundef %3, i64 noundef %.03235, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #10
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %27, label %21

21:                                               ; preds = %.thread.thread
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !16
  store i64 %.03235, ptr %24, align 8, !tbaa !18
  %26 = tail call i32 @H5Iinc_ref(i64 noundef %.03235) #10
  store ptr %24, ptr %7, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %21, %.thread.thread
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_move(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %8
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %.thread.thread, label %.thread.thread36

.thread.thread36:                                 ; preds = %9
  %10 = load i64, ptr %2, align 8, !tbaa !18
  br label %14

.thread:                                          ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.thread.thread, label %14

14:                                               ; preds = %.thread.thread36, %.thread
  %15 = phi ptr [ null, %.thread.thread36 ], [ %13, %.thread ]
  %.03239 = phi i64 [ %10, %.thread.thread36 ], [ %11, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %.thread.thread

.thread.thread:                                   ; preds = %9, %.thread, %14
  %18 = phi ptr [ %15, %14 ], [ %13, %.thread ], [ null, %9 ]
  %.03235 = phi i64 [ %.03239, %14 ], [ %11, %.thread ], [ -1, %9 ]
  %19 = phi ptr [ %17, %14 ], [ null, %.thread ], [ null, %9 ]
  %20 = tail call i32 @H5VLlink_move(ptr noundef %18, ptr noundef %1, ptr noundef %19, ptr noundef %3, i64 noundef %.03235, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #10
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %27, label %21

21:                                               ; preds = %.thread.thread
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !16
  store i64 %.03235, ptr %24, align 8, !tbaa !18
  %26 = tail call i32 @H5Iinc_ref(i64 noundef %.03235) #10
  store ptr %24, ptr %7, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %21, %.thread.thread
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLlink_get(ptr noundef %7, ptr noundef %1, i64 noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @H5Iinc_ref(i64 noundef %13) #10
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLlink_specific(ptr noundef %7, ptr noundef %1, i64 noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @H5Iinc_ref(i64 noundef %13) #10
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_link_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLlink_optional(ptr noundef %7, ptr noundef %1, i64 noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @H5Iinc_ref(i64 noundef %13) #10
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5VL_pass_through_object_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call ptr @H5VLobject_open(ptr noundef %7, ptr noundef %1, i64 noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !16
  store i64 %11, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @H5Iinc_ref(i64 noundef %11) #10
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %0, align 8, !tbaa !18
  %19 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !16
  store i64 %18, ptr %19, align 8, !tbaa !18
  %21 = tail call i32 @H5Iinc_ref(i64 noundef %18) #10
  store ptr %19, ptr %4, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %5, %10, %15, %17
  %.0 = phi ptr [ %12, %17 ], [ %12, %15 ], [ %12, %10 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_object_copy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %0, align 8, !tbaa !18
  %16 = tail call i32 @H5VLobject_copy(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i64 noundef %15, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %24, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %0, align 8, !tbaa !18
  %21 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !16
  store i64 %20, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @H5Iinc_ref(i64 noundef %20) #10
  store ptr %21, ptr %9, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %19, %17, %10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_object_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLobject_get(ptr noundef %7, ptr noundef %1, i64 noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @H5Iinc_ref(i64 noundef %13) #10
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_object_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @H5VLobject_specific(ptr noundef %8, ptr noundef %1, i64 noundef %6, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !16
  store i64 %6, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @H5Iinc_ref(i64 noundef %6) #10
  store ptr %13, ptr %4, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_object_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLobject_optional(ptr noundef %7, ptr noundef %1, i64 noundef %8, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %17, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @H5Iinc_ref(i64 noundef %13) #10
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_get_conn_cls(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr @H5VL_pass_through_g, ptr %2, align 8, !tbaa !33
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %0, align 8, !tbaa !18
  %10 = tail call i32 @H5VLintrospect_get_conn_cls(ptr noundef %8, i64 noundef %9, i32 noundef %1, ptr noundef %2) #10
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_get_cap_flags(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2585, ptr noundef nonnull @__func__.H5VL_pass_through_introspect_get_cap_flags)
  br label %16

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @H5Iis_valid(i64 noundef %6) #10
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 2592, ptr noundef nonnull @__func__.H5VL_pass_through_introspect_get_cap_flags)
  br label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i64, ptr %0, align 8, !tbaa !3
  %15 = tail call i32 @H5VLintrospect_get_cap_flags(ptr noundef %13, i64 noundef %14, ptr noundef %1) #10
  br label %16

16:                                               ; preds = %11, %9, %3
  %.0 = phi i32 [ -1, %9 ], [ %15, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_introspect_opt_query(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLintrospect_opt_query(ptr noundef %6, i64 noundef %7, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_wait(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLrequest_wait(ptr noundef %5, i64 noundef %6, i64 noundef %1, ptr noundef %2) #10
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @H5Eget_current_stack() #10
  %13 = load i64, ptr %0, align 8, !tbaa !18
  %14 = tail call i32 @H5Idec_ref(i64 noundef %13) #10
  %15 = tail call i32 @H5Eset_current_stack(i64 noundef %12) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %16

16:                                               ; preds = %11, %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_notify(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLrequest_notify(ptr noundef %5, i64 noundef %6, ptr noundef %1, ptr noundef %2) #10
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call i64 @H5Eget_current_stack() #10
  %11 = load i64, ptr %0, align 8, !tbaa !18
  %12 = tail call i32 @H5Idec_ref(i64 noundef %11) #10
  %13 = tail call i32 @H5Eset_current_stack(i64 noundef %10) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %14

14:                                               ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_cancel(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %0, align 8, !tbaa !18
  %6 = tail call i32 @H5VLrequest_cancel(ptr noundef %4, i64 noundef %5, ptr noundef %1) #10
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call i64 @H5Eget_current_stack() #10
  %10 = load i64, ptr %0, align 8, !tbaa !18
  %11 = tail call i32 @H5Idec_ref(i64 noundef %10) #10
  %12 = tail call i32 @H5Eset_current_stack(i64 noundef %9) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %8, %2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_specific(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %0, align 8, !tbaa !18
  %6 = tail call i32 @H5VLrequest_specific(ptr noundef %4, i64 noundef %5, ptr noundef %1) #10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_optional(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr %0, align 8, !tbaa !18
  %6 = tail call i32 @H5VLrequest_optional(ptr noundef %4, i64 noundef %5, ptr noundef %1) #10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_request_free(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %0, align 8, !tbaa !18
  %5 = tail call i32 @H5VLrequest_free(ptr noundef %3, i64 noundef %4) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i64 @H5Eget_current_stack() #10
  %9 = load i64, ptr %0, align 8, !tbaa !18
  %10 = tail call i32 @H5Idec_ref(i64 noundef %9) #10
  %11 = tail call i32 @H5Eset_current_stack(i64 noundef %8) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %12

12:                                               ; preds = %7, %1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_put(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLblob_put(ptr noundef %7, i64 noundef %8, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !18
  %9 = tail call i32 @H5VLblob_get(ptr noundef %7, i64 noundef %8, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_specific(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLblob_specific(ptr noundef %5, i64 noundef %6, ptr noundef %1, ptr noundef %2) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_blob_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %7 = tail call i32 @H5VLblob_optional(ptr noundef %5, i64 noundef %6, ptr noundef %1, ptr noundef %2) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_token_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLtoken_cmp(ptr noundef %6, i64 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_token_to_str(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLtoken_to_str(ptr noundef %6, i32 noundef %1, i64 noundef %7, ptr noundef %2, ptr noundef %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_token_from_str(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLtoken_from_str(ptr noundef %6, i32 noundef %1, i64 noundef %7, ptr noundef %2, ptr noundef %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VL_pass_through_optional(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = tail call i32 @H5VLoptional(ptr noundef %6, i64 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5Iis_valid(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5VLcopy_connector_info(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLcmp_connector_cls(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5VLcmp_connector_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5Eget_current_stack() local_unnamed_addr #3

declare i32 @H5VLfree_connector_info(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5Eset_current_stack(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5VLget_value(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLconnector_info_to_str(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @H5allocate_memory(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i64 @H5VLregister_connector_by_value(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @H5VLconnector_str_to_info(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLget_object(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5VLget_wrap_ctx(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLwrap_object(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLunwrap_object(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5VLfree_wrap_ctx(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5VLattr_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLattr_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLattr_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLattr_write(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLattr_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLattr_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLattr_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLattr_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLdataset_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLdataset_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdataset_read(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdataset_write(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdataset_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdataset_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdataset_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdataset_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLdatatype_commit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLdatatype_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdatatype_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdatatype_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdatatype_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLdatatype_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pget_vol_info(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pset_vol(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLfile_create(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #3

declare ptr @H5VLfile_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLfile_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLfile_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLfile_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLfile_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLgroup_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLgroup_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLgroup_get(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLgroup_specific(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLgroup_optional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLgroup_close(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLlink_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLlink_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLlink_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLlink_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLlink_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLlink_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VLobject_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLobject_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLobject_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLobject_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLobject_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLintrospect_get_conn_cls(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLintrospect_get_cap_flags(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLintrospect_opt_query(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLrequest_wait(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLrequest_notify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLrequest_cancel(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLrequest_specific(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLrequest_optional(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLrequest_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5VLblob_put(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLblob_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLblob_specific(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLblob_optional(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLtoken_cmp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLtoken_to_str(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLtoken_from_str(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VLoptional(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"H5VL_pass_through_info_t", !5, i64 0, !8, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"H5VL_pass_through_t", !5, i64 0, !8, i64 8}
!18 = !{!17, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"H5VL_pass_through_wrap_ctx_t", !5, i64 0, !8, i64 8}
!21 = !{!20, !8, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS24H5VL_pass_through_info_t", !8, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"H5VL_file_specific_args_t", !11, i64 0, !6, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"H5VL_group_specific_args_t", !11, i64 0, !6, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"H5VL_link_create_args_t", !11, i64 0, !6, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12H5VL_class_t", !8, i64 0}
