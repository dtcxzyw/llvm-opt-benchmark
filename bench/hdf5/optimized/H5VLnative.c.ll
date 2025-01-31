; ModuleID = 'bench/hdf5/original/H5VLnative.c.ll'
source_filename = "bench/hdf5/original/H5VLnative.c.ll"
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
%struct.H5O_token_t = type { [16 x i8] }

@H5VL_NATIVE_ID_g = internal unnamed_addr global i64 -1, align 8
@H5VL_native_cls_g = internal constant %struct.H5VL_class_t { i32 3, i32 0, ptr @.str.16, i32 0, i64 137438928892, ptr null, ptr @H5VL__native_term, %struct.H5VL_info_class_t zeroinitializer, %struct.H5VL_wrap_class_t zeroinitializer, %struct.H5VL_attr_class_t { ptr @H5VL__native_attr_create, ptr @H5VL__native_attr_open, ptr @H5VL__native_attr_read, ptr @H5VL__native_attr_write, ptr @H5VL__native_attr_get, ptr @H5VL__native_attr_specific, ptr @H5VL__native_attr_optional, ptr @H5VL__native_attr_close }, %struct.H5VL_dataset_class_t { ptr @H5VL__native_dataset_create, ptr @H5VL__native_dataset_open, ptr @H5VL__native_dataset_read, ptr @H5VL__native_dataset_write, ptr @H5VL__native_dataset_get, ptr @H5VL__native_dataset_specific, ptr @H5VL__native_dataset_optional, ptr @H5VL__native_dataset_close }, %struct.H5VL_datatype_class_t { ptr @H5VL__native_datatype_commit, ptr @H5VL__native_datatype_open, ptr @H5VL__native_datatype_get, ptr @H5VL__native_datatype_specific, ptr null, ptr @H5VL__native_datatype_close }, %struct.H5VL_file_class_t { ptr @H5VL__native_file_create, ptr @H5VL__native_file_open, ptr @H5VL__native_file_get, ptr @H5VL__native_file_specific, ptr @H5VL__native_file_optional, ptr @H5VL__native_file_close }, %struct.H5VL_group_class_t { ptr @H5VL__native_group_create, ptr @H5VL__native_group_open, ptr @H5VL__native_group_get, ptr @H5VL__native_group_specific, ptr @H5VL__native_group_optional, ptr @H5VL__native_group_close }, %struct.H5VL_link_class_t { ptr @H5VL__native_link_create, ptr @H5VL__native_link_copy, ptr @H5VL__native_link_move, ptr @H5VL__native_link_get, ptr @H5VL__native_link_specific, ptr null }, %struct.H5VL_object_class_t { ptr @H5VL__native_object_open, ptr @H5VL__native_object_copy, ptr @H5VL__native_object_get, ptr @H5VL__native_object_specific, ptr @H5VL__native_object_optional }, %struct.H5VL_introspect_class_t { ptr @H5VL__native_introspect_get_conn_cls, ptr @H5VL__native_introspect_get_cap_flags, ptr @H5VL__native_introspect_opt_query }, %struct.H5VL_request_class_t zeroinitializer, %struct.H5VL_blob_class_t { ptr @H5VL__native_blob_put, ptr @H5VL__native_blob_get, ptr @H5VL__native_blob_specific, ptr null }, %struct.H5VL_token_class_t { ptr @H5VL__native_token_cmp, ptr @H5VL__native_token_to_str, ptr @H5VL__native_str_to_token }, ptr null }, align 8
@H5P_LST_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative.c\00", align 1
@__func__.H5VL_native_register = private unnamed_addr constant [21 x i8] c"H5VL_native_register\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"can't create ID for native VOL connector\00", align 1
@__func__.H5VL_native_get_file_addr_len = private unnamed_addr constant [30 x i8] c"H5VL_native_get_file_addr_len\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"can't get file address length\00", align 1
@__func__.H5VL__native_get_file_addr_len = private unnamed_addr constant [31 x i8] c"H5VL__native_get_file_addr_len\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"couldn't get file from VOL object\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5VLnative_addr_to_token = private unnamed_addr constant [25 x i8] c"H5VLnative_addr_to_token\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"token pointer can't be NULL\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"couldn't serialize haddr_t into object token\00", align 1
@__func__.H5VL_native_addr_to_token = private unnamed_addr constant [26 x i8] c"H5VL_native_addr_to_token\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"couldn't get length of haddr_t from VOL object\00", align 1
@__func__.H5VLnative_token_to_addr = private unnamed_addr constant [25 x i8] c"H5VLnative_token_to_addr\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"addr pointer can't be NULL\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"couldn't deserialize object token into haddr_t\00", align 1
@__func__.H5VL_native_token_to_addr = private unnamed_addr constant [26 x i8] c"H5VL_native_token_to_addr\00", align 1
@__func__.H5VL_native_get_file_struct = private unnamed_addr constant [28 x i8] c"H5VL_native_get_file_struct\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"object is not associated with a file\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"native\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5VL_native_register() local_unnamed_addr #0 {
  %1 = load i64, ptr @H5VL_NATIVE_ID_g, align 8
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  %5 = tail call i64 @H5VL__register_connector(ptr noundef nonnull @H5VL_native_cls_g, i1 noundef zeroext true, i64 noundef %4) #6
  store i64 %5, ptr @H5VL_NATIVE_ID_g, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_register, i32 noundef 205, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #6
  br label %11

11:                                               ; preds = %0, %3, %7
  %.0 = phi i64 [ -1, %7 ], [ %5, %3 ], [ %1, %0 ]
  ret i64 %.0
}

declare i64 @H5VL__register_connector(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5VL__native_introspect_get_conn_cls(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #2 {
  store ptr @H5VL_native_cls_g, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5VL__native_introspect_get_cap_flags(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  store i64 137438928892, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_native_get_file_addr_len(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @H5I_get_type(i64 noundef %0) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_VOL_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_get_file_addr_len, i32 noundef 312, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #6
  br label %30

10:                                               ; preds = %2
  %11 = tail call ptr @H5VL_object(i64 noundef %0) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VOL_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_get_file_addr_len, i32 noundef 316, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #6
  br label %30

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = call i32 @H5VL_native_get_file_struct(ptr noundef nonnull %11, i32 noundef %4, ptr noundef nonnull %3)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %H5VL__native_get_file_addr_len.exit

H5VL__native_get_file_addr_len.exit:              ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %20) #6
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_get_file_addr_len, i32 noundef 351, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_get_file_addr_len, i32 noundef 320, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #6
  br label %30

30:                                               ; preds = %H5VL__native_get_file_addr_len.exit, %23, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %23 ], [ 0, %H5VL__native_get_file_addr_len.exit ]
  ret i32 %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_get_file_addr_len(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_VOL_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_get_file_addr_len, i32 noundef 351, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.4) #6
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %12) #6
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  switch i32 %1, label %16 [
    i32 1, label %.thread
    i32 2, label %4
    i32 3, label %6
    i32 5, label %8
    i32 7, label %10
    i32 6, label %12
  ]

.thread:                                          ; preds = %3
  store ptr %0, ptr %2, align 8
  br label %23

4:                                                ; preds = %3
  %5 = tail call ptr @H5G_oloc(ptr noundef %0) #6
  br label %20

6:                                                ; preds = %3
  %7 = tail call ptr @H5T_oloc(ptr noundef %0) #6
  br label %20

8:                                                ; preds = %3
  %9 = tail call ptr @H5D_oloc(ptr noundef %0) #6
  br label %20

10:                                               ; preds = %3
  %11 = tail call ptr @H5A_oloc(ptr noundef %0) #6
  br label %20

12:                                               ; preds = %3
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_get_file_struct, i32 noundef 584, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.13) #6
  br label %29

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_get_file_struct, i32 noundef 600, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.14) #6
  br label %29

20:                                               ; preds = %10, %8, %6, %4
  %.015 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %thread-pre-split, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.015, align 8
  store ptr %22, ptr %2, align 8
  br label %23

thread-pre-split:                                 ; preds = %20
  %.pr = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %thread-pre-split, %.thread, %21
  %24 = phi ptr [ %.pr, %thread-pre-split ], [ %0, %.thread ], [ %22, %21 ]
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_get_file_struct, i32 noundef 609, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #6
  br label %29

29:                                               ; preds = %23, %25, %16, %12
  %.0 = phi i32 [ -1, %16 ], [ -1, %12 ], [ 0, %23 ], [ -1, %25 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLnative_addr_to_token(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_addr_to_token, i32 noundef 376, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #6
  br label %.thread28

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_addr_to_token, i32 noundef 376, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.6) #6
  br label %.thread28

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_addr_to_token, i32 noundef 380, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.7) #6
  br label %.thread34

30:                                               ; preds = %23
  %31 = tail call i32 @H5I_get_type(i64 noundef %0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_addr_to_token, i32 noundef 384, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #6
  br label %.thread34

37:                                               ; preds = %30
  %38 = tail call ptr @H5VL_object(i64 noundef %0) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_addr_to_token, i32 noundef 388, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.8) #6
  br label %.thread34

44:                                               ; preds = %37
  %45 = tail call i32 @H5VL_native_addr_to_token(ptr noundef nonnull %38, i32 noundef %31, i64 noundef %1, ptr noundef nonnull %2)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VOL_g, align 8
  %49 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_addr_to_token, i32 noundef 410, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.9) #6
  br label %.thread34

.thread34:                                        ; preds = %47, %40, %33, %26
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

52:                                               ; preds = %44
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %55

.thread28:                                        ; preds = %19, %12, %.thread34
  %54 = tail call i32 @H5E_dump_api_stack() #6
  br label %55

55:                                               ; preds = %52, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %52 ]
  ret i32 %.0162331
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_native_addr_to_token(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_get_file_addr_len, i32 noundef 351, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_addr_to_token, i32 noundef 440, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.10) #6
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %17) #6
  %19 = zext i8 %18 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %3, ptr %6, align 8
  call void @H5F_addr_encode_len(i64 noundef %19, ptr noundef nonnull %6, i64 noundef %2) #6
  br label %20

20:                                               ; preds = %16, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLnative_token_to_addr(i64 noundef %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_token_to_addr, i32 noundef 469, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #6
  br label %.thread27

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_token_to_addr, i32 noundef 469, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %.thread27

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_token_to_addr, i32 noundef 473, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #6
  br label %.thread33

31:                                               ; preds = %24
  %32 = tail call i32 @H5I_get_type(i64 noundef %0) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_token_to_addr, i32 noundef 477, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #6
  br label %.thread33

38:                                               ; preds = %31
  %39 = tail call ptr @H5VL_object(i64 noundef %0) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_token_to_addr, i32 noundef 481, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #6
  br label %.thread33

45:                                               ; preds = %38
  %46 = tail call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %39, i32 noundef %32, i64 %1, i64 %2, ptr noundef nonnull %3)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_VOL_g, align 8
  %50 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLnative_token_to_addr, i32 noundef 503, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.12) #6
  br label %.thread33

.thread33:                                        ; preds = %48, %41, %34, %27
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread27

53:                                               ; preds = %45
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %56

.thread27:                                        ; preds = %20, %13, %.thread33
  %55 = tail call i32 @H5E_dump_api_stack() #6
  br label %56

56:                                               ; preds = %53, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %53 ]
  ret i32 %.0152230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL_native_token_to_addr(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_token_t, align 8
  %8 = alloca ptr, align 8
  store i64 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_get_file_addr_len, i32 noundef 351, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL_native_token_to_addr, i32 noundef 533, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #6
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %20) #6
  %22 = zext i8 %21 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %8, align 8
  call void @H5F_addr_decode_len(i64 noundef %22, ptr noundef nonnull %8, ptr noundef %4) #6
  br label %23

23:                                               ; preds = %19, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5D_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5A_oloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5VL__native_term() #4 {
  store i64 -1, ptr @H5VL_NATIVE_ID_g, align 8
  ret i32 0
}

declare ptr @H5VL__native_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_close(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_read(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_write(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_close(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_datatype_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_datatype_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_datatype_close(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_file_create(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_file_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_file_close(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_group_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_group_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_object_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5VL__native_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_blob_specific(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_token_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_token_to_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_str_to_token(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
