; ModuleID = 'bench/hdf5/original/H5Tvlen.ll'
source_filename = "bench/hdf5/original/H5Tvlen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_vlen_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.12, ptr }
%union.anon.12 = type { ptr }
%struct.H5VL_blob_specific_args_t = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tvlen.c\00", align 1
@__func__.H5Tvlen_create = private unnamed_addr constant [15 x i8] c"H5Tvlen_create\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid VL location\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@__func__.H5T__vlen_create = private unnamed_addr constant [17 x i8] c"H5T__vlen_create\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't copy base datatype\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to release datatype info\00", align 1
@H5T_vlen_mem_seq_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_mem_seq_getlen, ptr @H5T__vlen_mem_seq_getptr, ptr @H5T__vlen_mem_seq_isnull, ptr @H5T__vlen_mem_seq_setnull, ptr @H5T__vlen_mem_seq_read, ptr @H5T__vlen_mem_seq_write, ptr null }, align 8
@H5T_vlen_mem_str_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_mem_str_getlen, ptr @H5T__vlen_mem_str_getptr, ptr @H5T__vlen_mem_str_isnull, ptr @H5T__vlen_mem_str_setnull, ptr @H5T__vlen_mem_str_read, ptr @H5T__vlen_mem_str_write, ptr null }, align 8
@__func__.H5T__vlen_set_loc = private unnamed_addr constant [18 x i8] c"H5T__vlen_set_loc\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@__const.H5T__vlen_set_loc.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@H5T_vlen_disk_g = internal constant %struct.H5T_vlen_class_t { ptr @H5T__vlen_disk_getlen, ptr null, ptr @H5T__vlen_disk_isnull, ptr @H5T__vlen_disk_setnull, ptr @H5T__vlen_disk_read, ptr @H5T__vlen_disk_write, ptr @H5T__vlen_disk_delete }, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"can't give ownership of VOL object\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"invalid VL datatype location\00", align 1
@__func__.H5T__vlen_reclaim = private unnamed_addr constant [18 x i8] c"H5T__vlen_reclaim\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to free array element\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to free compound field\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to free VL element\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"invalid VL datatype class\00", align 1
@__func__.H5T_vlen_reclaim_elmt = private unnamed_addr constant [22 x i8] c"H5T_vlen_reclaim_elmt\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"can't reclaim vlen elements\00", align 1
@__func__.H5T__vlen_mem_seq_write = private unnamed_addr constant [24 x i8] c"H5T__vlen_mem_seq_write\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"application memory allocation routine failed for VL data\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"memory allocation failed for VL data\00", align 1
@__func__.H5T__vlen_mem_str_write = private unnamed_addr constant [24 x i8] c"H5T__vlen_mem_str_write\00", align 1
@__func__.H5T__vlen_disk_isnull = private unnamed_addr constant [22 x i8] c"H5T__vlen_disk_isnull\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"unable to check if a blob ID is 'nil'\00", align 1
@__func__.H5T__vlen_disk_setnull = private unnamed_addr constant [23 x i8] c"H5T__vlen_disk_setnull\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"unable to remove background heap object\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to set a blob ID to 'nil'\00", align 1
@__func__.H5T__vlen_disk_read = private unnamed_addr constant [20 x i8] c"H5T__vlen_disk_read\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"unable to get blob\00", align 1
@__func__.H5T__vlen_disk_write = private unnamed_addr constant [21 x i8] c"H5T__vlen_disk_write\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unable to put blob\00", align 1
@__func__.H5T__vlen_disk_delete = private unnamed_addr constant [22 x i8] c"H5T__vlen_disk_delete\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to delete blob\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tvlen_create(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 145, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #13
  br label %.thread24

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 145, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #13
  br label %.thread24

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 145, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #13
  br label %.thread24

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #13
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 149, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #13
  br label %.thread30

43:                                               ; preds = %35
  %44 = call ptr @H5T__vlen_create(ptr noundef nonnull %37)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 153, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #13
  br label %.thread30

50:                                               ; preds = %43
  %51 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %44, i1 noundef zeroext true) #13
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58, !prof !14

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tvlen_create, i32 noundef 157, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #13
  br label %.thread30

.thread30:                                        ; preds = %53, %46, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #13
  br label %.thread24

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #13
  br label %61

.thread24:                                        ; preds = %31, %24, %11, %.thread30
  %60 = call i32 @H5E_dump_api_stack() #13
  br label %61

61:                                               ; preds = %58, %.thread24
  %.0121927 = phi i64 [ -1, %.thread24 ], [ %51, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0121927
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T__vlen_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5T__alloc() #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_create, i32 noundef 187, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #13
  br label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 9, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 1, ptr %19, align 4, !tbaa !29
  %20 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1) #13
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %22, align 8, !tbaa !30
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_create, i32 noundef 196, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #13
  br label %41

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %34, align 8, !tbaa !32
  %35 = tail call i32 @H5T_set_loc(ptr noundef nonnull %9, ptr noundef null, i32 noundef 1) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_create, i32 noundef 206, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #13
  br label %41

41:                                               ; preds = %24, %37
  %42 = tail call i32 @H5T_close_real(ptr noundef nonnull %9) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_create, i32 noundef 214, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.10) #13
  br label %.thread

.thread:                                          ; preds = %11, %28, %44, %41, %1
  %.0 = phi ptr [ null, %44 ], [ null, %41 ], [ null, %11 ], [ null, %1 ], [ %9, %28 ]
  ret ptr %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

declare ptr @H5T__alloc() local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T__vlen_set_loc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_file_cont_info_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %79, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %.not = icmp eq i32 %2, %16
  br i1 %.not, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not37 = icmp eq ptr %1, %19
  br i1 %.not37, label %79, label %20

20:                                               ; preds = %17, %12
  switch i32 %2, label %75 [
    i32 1, label %21
    i32 2, label %45
    i32 0, label %70
  ]

21:                                               ; preds = %20
  store i32 1, ptr %15, align 4, !tbaa !32
  %22 = load ptr, ptr %13, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !32
  switch i32 %24, label %28 [
    i32 0, label %.sink.split
    i32 1, label %25
  ]

25:                                               ; preds = %21
  br label %.sink.split

.sink.split:                                      ; preds = %21, %25
  %.sink = phi i64 [ 8, %25 ], [ 16, %21 ]
  %H5T_vlen_mem_str_g.sink = phi ptr [ @H5T_vlen_mem_str_g, %25 ], [ @H5T_vlen_mem_seq_g, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.sink, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %H5T_vlen_mem_str_g.sink, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %.sink.split, %21
  %29 = load ptr, ptr %13, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %42, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @H5VL_free_object(ptr noundef nonnull %31) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_set_loc, i32 noundef 272, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #13
  br label %79

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr null, ptr %41, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi ptr [ %40, %39 ], [ %29, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %44, align 8, !tbaa !32
  br label %79

45:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5T__vlen_set_loc.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %15, align 4, !tbaa !32
  store i32 0, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %46, align 8, !tbaa !32
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %48 = call i32 @H5VL_file_get(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %47, ptr noundef null) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_set_loc, i32 noundef 296, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.12) #13
  br label %.thread

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = add i64 %56, 4
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %57, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr @H5T_vlen_disk_g, ptr %60, align 8, !tbaa !32
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %1, ptr %62, align 8, !tbaa !32
  %63 = call i32 @H5T_own_vol_obj(ptr noundef nonnull %0, ptr noundef %1) #13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_set_loc, i32 noundef 311, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.13) #13
  br label %.thread

.thread:                                          ; preds = %50, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

69:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

70:                                               ; preds = %20
  store i32 0, ptr %15, align 4, !tbaa !32
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr null, ptr %72, align 8, !tbaa !32
  %73 = load ptr, ptr %13, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %74, align 8, !tbaa !32
  br label %79

75:                                               ; preds = %20
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_set_loc, i32 noundef 331, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.14) #13
  br label %79

79:                                               ; preds = %42, %70, %69, %.thread, %3, %17, %75, %35
  %.033 = phi i32 [ -1, %75 ], [ -1, %35 ], [ 0, %3 ], [ -1, %.thread ], [ 0, %17 ], [ 1, %69 ], [ 1, %70 ], [ 1, %42 ]
  ret i32 %.033
}

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_own_vol_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !26
  switch i32 %18, label %121 [
    i32 10, label %21
    i32 6, label %.preheader106
    i32 9, label %78
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 8, label %.loopexit
    i32 11, label %.loopexit
  ]

.preheader106:                                    ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.not113 = icmp eq i32 %20, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph110

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %.off = add i32 %27, -6
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %.not114 = icmp eq i64 %29, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph112

30:                                               ; preds = %.lr.ph112
  %31 = add i32 %.077111, 1
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %15, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = icmp ugt i64 %35, %32
  br i1 %36, label %.lr.ph112, label %.loopexit, !llvm.loop !42

.lr.ph112:                                        ; preds = %.preheader, %30
  %37 = phi ptr [ %33, %30 ], [ %16, %.preheader ]
  %38 = phi i64 [ %32, %30 ], [ 0, %.preheader ]
  %.077111 = phi i32 [ %31, %30 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = mul i64 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = tail call i32 @H5T_reclaim_cb(ptr noundef %46, ptr noundef %40, i32 noundef 0, ptr noundef null, ptr noundef %2) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %30

49:                                               ; preds = %.lr.ph112
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_reclaim, i32 noundef 967, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.15) #13
  br label %.loopexit

.lr.ph110:                                        ; preds = %.preheader106, %.thread
  %53 = phi ptr [ %73, %.thread ], [ %16, %.preheader106 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.preheader106 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %.off98 = add i32 %62, -6
  %switch99 = icmp ult i32 %.off98, 6
  br i1 %switch99, label %63, label %.thread

63:                                               ; preds = %.lr.ph110
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %67 = tail call i32 @H5T_reclaim_cb(ptr noundef %66, ptr noundef nonnull %58, i32 noundef 0, ptr noundef null, ptr noundef %2) #13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %63
  %.pre = load ptr, ptr %15, align 8, !tbaa !15
  br label %.thread

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_reclaim, i32 noundef 982, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.16) #13
  br label %.loopexit

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph110
  %73 = phi ptr [ %.pre, %..thread_crit_edge ], [ %53, %.lr.ph110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph110, label %.loopexit, !llvm.loop !48

78:                                               ; preds = %10
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !32
  switch i32 %80, label %.loopexit [
    i32 0, label %81
    i32 1, label %117
  ]

81:                                               ; preds = %78
  %82 = load i64, ptr %0, align 8, !tbaa !49
  %.not92 = icmp eq i64 %82, 0
  br i1 %.not92, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %.off100 = add i32 %89, -6
  %switch101 = icmp ult i32 %.off100, 6
  br i1 %switch101, label %.lr.ph, label %.thread104

.lr.ph:                                           ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %91

91:                                               ; preds = %.lr.ph, %106
  %92 = phi i64 [ %82, %.lr.ph ], [ %108, %106 ]
  %93 = load ptr, ptr %90, align 8, !tbaa !51
  %94 = add i64 %92, -1
  %95 = load ptr, ptr %15, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = mul i64 %101, %94
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %102
  %104 = tail call i32 @H5T_reclaim_cb(ptr noundef %103, ptr noundef %97, i32 noundef 0, ptr noundef null, ptr noundef %2) #13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %91
  %107 = load i64, ptr %0, align 8, !tbaa !49
  %108 = add i64 %107, -1
  store i64 %108, ptr %0, align 8, !tbaa !49
  %.not93 = icmp eq i64 %108, 0
  br i1 %.not93, label %.thread104, label %91, !llvm.loop !52

109:                                              ; preds = %91
  %110 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_reclaim, i32 noundef 1002, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.17) #13
  br label %.loopexit

.thread104:                                       ; preds = %106, %83
  %.not94 = icmp eq ptr %12, null
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  br i1 %.not94, label %116, label %115

115:                                              ; preds = %.thread104
  tail call void %12(ptr noundef %114, ptr noundef %14) #13
  br label %.loopexit

116:                                              ; preds = %.thread104
  tail call void @free(ptr noundef %114) #13
  br label %.loopexit

117:                                              ; preds = %78
  %.not = icmp eq ptr %12, null
  %118 = load ptr, ptr %0, align 8, !tbaa !53
  br i1 %.not, label %120, label %119

119:                                              ; preds = %117
  tail call void %12(ptr noundef %118, ptr noundef %14) #13
  br label %.loopexit

120:                                              ; preds = %117
  tail call void @free(ptr noundef %118) #13
  br label %.loopexit

121:                                              ; preds = %10
  %122 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_reclaim, i32 noundef 1042, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.18) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %30, %.preheader106, %.preheader, %109, %69, %21, %3, %120, %119, %10, %10, %10, %10, %10, %10, %10, %10, %121, %49, %81, %116, %115, %78
  %.078 = phi i32 [ -1, %121 ], [ 0, %3 ], [ 0, %10 ], [ 0, %21 ], [ -1, %69 ], [ 0, %.preheader ], [ 0, %81 ], [ -1, %49 ], [ 0, %119 ], [ 0, %120 ], [ 0, %78 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ -1, %109 ], [ 0, %115 ], [ 0, %116 ], [ 0, %.preheader106 ], [ 0, %30 ], [ 0, %.thread ]
  ret i32 %.078
}

declare i32 @H5T_reclaim_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_vlen_reclaim_elmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5T__init_package() #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1073, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #13
  br label %33

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi8, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %33, !prof !9

19:                                               ; preds = %16
  %20 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef nonnull %3) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1077, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.19) #13
  br label %33

26:                                               ; preds = %19
  %27 = call i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_vlen_reclaim_elmt, i32 noundef 1081, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.20) #13
  br label %33

33:                                               ; preds = %12, %22, %29, %26, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_mem_seq_getlen(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %1, align 1
  store i64 %.sroa.0.0.copyload, ptr %2, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @H5T__vlen_mem_seq_getptr(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 1
  br label %9

9:                                                ; preds = %8, %1
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %8 ], [ undef, %1 ]
  ret ptr %.sroa.3.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_mem_seq_isnull(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %1, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 1
  %11 = icmp eq i64 %.sroa.0.0.copyload, 0
  %12 = icmp eq ptr %.sroa.4.0.copyload, null
  %13 = select i1 %11, i1 true, i1 %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_mem_seq_setnull(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #7 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_mem_seq_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #8 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %.sroa.3.0.copyload, i64 %3, i1 false)
  br label %12

12:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_mem_seq_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread33, !prof !9

15:                                               ; preds = %7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %46, label %16

16:                                               ; preds = %15
  %17 = mul i64 %6, %5
  %18 = load ptr, ptr %1, align 8, !tbaa !54
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %38, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = call ptr %23(i64 noundef %17, ptr noundef %25) #13
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %22, %19
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %19 ], [ @H5E_CANTRESTORE_g, %22 ]
  %.sink = phi i32 [ 504, %19 ], [ 508, %22 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_seq_write, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread33

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = icmp eq ptr %26, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_seq_write, i32 noundef 511, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #13
  br label %.thread33

38:                                               ; preds = %16
  %39 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_seq_write, i32 noundef 515, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #13
  br label %.thread33

45:                                               ; preds = %32, %38
  %.sroa.4.2 = phi ptr [ %26, %32 ], [ %39, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.4.2, ptr align 1 %3, i64 %17, i1 false)
  br label %46

46:                                               ; preds = %45, %15
  %.sroa.4.3 = phi ptr [ %.sroa.4.2, %45 ], [ null, %15 ]
  store i64 %5, ptr %2, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.4.3, ptr %.sroa.4.0..sroa_idx, align 1
  br label %.thread33

.thread33:                                        ; preds = %41, %.thread, %34, %7, %46
  %.021 = phi i32 [ 0, %46 ], [ 0, %7 ], [ -1, %34 ], [ -1, %.thread ], [ -1, %41 ]
  ret i32 %.021
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_mem_str_getlen(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #10 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %3
  %.0.copyload = load ptr, ptr %1, align 1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.copyload) #15
  store i64 %11, ptr %2, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @H5T__vlen_mem_str_getptr(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %1
  %.0.copyload = load ptr, ptr %0, align 1
  br label %9

9:                                                ; preds = %8, %1
  %.0 = phi ptr [ %.0.copyload, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_mem_str_isnull(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %3
  %.0.copyload = load ptr, ptr %1, align 1
  %11 = icmp eq ptr %.0.copyload, null
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_mem_str_setnull(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #7 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %3
  store ptr null, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_mem_str_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #8 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne i64 %3, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %13, !prof !56

12:                                               ; preds = %4
  %.0.copyload = load ptr, ptr %1, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %.0.copyload, i64 %3, i1 false)
  br label %13

13:                                               ; preds = %12, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_mem_str_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %50, !prof !9

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %38, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !54
  %22 = add i64 %5, 1
  %23 = mul i64 %22, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = call ptr %21(i64 noundef %23, ptr noundef %25) #13
  %27 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %20, %17
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %17 ], [ @H5E_CANTRESTORE_g, %20 ]
  %.sink = phi i32 [ 682, %17 ], [ 686, %20 ]
  %29 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %30 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_str_write, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = icmp eq ptr %26, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_str_write, i32 noundef 689, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #13
  br label %50

38:                                               ; preds = %15
  %39 = add i64 %5, 1
  %40 = mul i64 %39, %6
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_mem_str_write, i32 noundef 693, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.23) #13
  br label %50

47:                                               ; preds = %38, %32
  %.125 = phi ptr [ %26, %32 ], [ %41, %38 ]
  %48 = mul i64 %6, %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.125, ptr align 1 %3, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.125, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !32
  store ptr %.125, ptr %2, align 1
  br label %50

50:                                               ; preds = %.thread, %7, %47, %43, %34
  %.022 = phi i32 [ -1, %34 ], [ 0, %47 ], [ -1, %.thread ], [ -1, %43 ], [ 0, %7 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__vlen_disk_getlen(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %28, !prof !9

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 1, !tbaa !32
  %12 = zext i8 %11 to i64
  store i64 %12, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %16, %12
  store i64 %17, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %21, %17
  store i64 %22, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 24
  %27 = or disjoint i64 %26, %22
  store i64 %27, ptr %2, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5VL_blob_specific_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %20, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !32
  %14 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %4) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_isnull, i32 noundef 765, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.24) #13
  br label %20

20:                                               ; preds = %16, %11, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %5 = alloca %struct.H5VL_blob_specific_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %33, !prof !9

12:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %H5T__vlen_disk_delete.exit.thread, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %H5T__vlen_disk_delete.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !57
  %17 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %4) #13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %H5T__vlen_disk_delete.exit, label %19

H5T__vlen_disk_delete.exit:                       ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %H5T__vlen_disk_delete.exit.thread

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_delete, i32 noundef 921, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_setnull, i32 noundef 797, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.25) #13
  br label %33

H5T__vlen_disk_delete.exit.thread:                ; preds = %13, %H5T__vlen_disk_delete.exit, %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %1, align 1
  store i32 2, ptr %5, align 8, !tbaa !57
  %27 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %5) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %H5T__vlen_disk_delete.exit.thread
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_setnull, i32 noundef 807, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.26) #13
  br label %33

33:                                               ; preds = %19, %29, %H5T__vlen_disk_delete.exit.thread, %3
  %.0 = phi i32 [ -1, %19 ], [ -1, %29 ], [ 0, %H5T__vlen_disk_delete.exit.thread ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = tail call i32 @H5VL_blob_get(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, i64 noundef %3, ptr noundef null) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_read, i32 noundef 840, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.27) #13
  br label %19

19:                                               ; preds = %15, %11, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_write(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %38, !prof !9

15:                                               ; preds = %7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %H5T__vlen_disk_delete.exit.thread, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %H5T__vlen_disk_delete.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !57
  %20 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %8) #13
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %H5T__vlen_disk_delete.exit, label %22

H5T__vlen_disk_delete.exit:                       ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %H5T__vlen_disk_delete.exit.thread

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_delete, i32 noundef 921, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_write, i32 noundef 873, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #13
  br label %38

H5T__vlen_disk_delete.exit.thread:                ; preds = %16, %H5T__vlen_disk_delete.exit, %15
  %29 = trunc i64 %5 to i32
  store i32 %29, ptr %2, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = mul i64 %6, %5
  %32 = call i32 @H5VL_blob_put(ptr noundef %0, ptr noundef %3, i64 noundef %31, ptr noundef nonnull %30, ptr noundef null) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %H5T__vlen_disk_delete.exit.thread
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_write, i32 noundef 880, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.28) #13
  br label %38

38:                                               ; preds = %22, %34, %H5T__vlen_disk_delete.exit.thread, %7
  %.0 = phi i32 [ -1, %22 ], [ -1, %34 ], [ 0, %H5T__vlen_disk_delete.exit.thread ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__vlen_disk_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %22, !prof !56

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !57
  %15 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %3) #13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__vlen_disk_delete, i32 noundef 921, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.29) #13
  br label %21

21:                                               ; preds = %13, %17
  %.2 = phi i32 [ -1, %17 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %21, %2, %11
  %.022 = phi i32 [ 0, %2 ], [ %.2, %21 ], [ 0, %11 ]
  ret i32 %.022
}

declare i32 @H5VL_blob_specific(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !21, i64 40}
!16 = !{!"H5T_t", !17, i64 0, !21, i64 40, !22, i64 48, !23, i64 72, !25, i64 96}
!17 = !{!"H5O_shared_t", !18, i64 0, !19, i64 8, !18, i64 16, !5, i64 24}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS5H5F_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTS12H5T_shared_t", !20, i64 0}
!22 = !{!"H5O_loc_t", !19, i64 0, !12, i64 8, !4, i64 16}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !18, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !20, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !20, i64 0}
!26 = !{!27, !18, i64 12}
!27 = !{!"H5T_shared_t", !12, i64 0, !18, i64 8, !18, i64 12, !12, i64 16, !18, i64 24, !4, i64 28, !28, i64 32, !25, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS5H5T_t", !20, i64 0}
!29 = !{!27, !4, i64 28}
!30 = !{!27, !28, i64 32}
!31 = !{!27, !18, i64 24}
!32 = !{!5, !5, i64 0}
!33 = !{!27, !12, i64 16}
!34 = !{!27, !25, i64 40}
!35 = !{!36, !18, i64 0}
!36 = !{!"H5VL_file_get_args_t", !18, i64 0, !5, i64 8}
!37 = !{!38, !12, i64 24}
!38 = !{!"H5VL_file_cont_info_t", !18, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!39 = !{!40, !20, i64 16}
!40 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!41 = !{!40, !20, i64 24}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !28, i64 24}
!45 = !{!"H5T_cmemb_t", !46, i64 0, !12, i64 8, !12, i64 16, !28, i64 24}
!46 = !{!"p1 omnipotent char", !20, i64 0}
!47 = !{!45, !12, i64 8}
!48 = distinct !{!48, !43}
!49 = !{!50, !12, i64 0}
!50 = !{!"", !12, i64 0, !20, i64 8}
!51 = !{!50, !20, i64 8}
!52 = distinct !{!52, !43}
!53 = !{!46, !46, i64 0}
!54 = !{!40, !20, i64 0}
!55 = !{!40, !20, i64 8}
!56 = !{!"branch_weights", i32 2000, i32 2002}
!57 = !{!58, !18, i64 0}
!58 = !{!"H5VL_blob_specific_args_t", !18, i64 0, !5, i64 8}
