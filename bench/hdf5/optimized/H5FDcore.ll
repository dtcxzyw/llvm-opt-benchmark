; ModuleID = 'bench/hdf5/original/H5FDcore.ll'
source_filename = "bench/hdf5/original/H5FDcore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_core_fapl_t = type { i64, i8, i8, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

@H5FD_CORE_id_g = local_unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [19 x i8] c"H5FD_core_region_t\00", align 1
@H5_H5FD_core_region_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 16, ptr null }, align 8
@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDcore.c\00", align 1
@__func__.H5FD__core_register = private unnamed_addr constant [20 x i8] c"H5FD__core_register\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"unable to register core driver\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Pset_core_write_tracking = private unnamed_addr constant [27 x i8] c"H5Pset_core_write_tracking\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"page_size cannot be zero\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"can't set core VFD as driver\00", align 1
@__func__.H5Pget_core_write_tracking = private unnamed_addr constant [27 x i8] c"H5Pget_core_write_tracking\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@__func__.H5Pset_fapl_core = private unnamed_addr constant [17 x i8] c"H5Pset_fapl_core\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@__func__.H5Pget_fapl_core = private unnamed_addr constant [17 x i8] c"H5Pget_fapl_core\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@H5FD_core_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 1, ptr @.str.12, i64 -2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i64 24, ptr @H5FD__core_fapl_get, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__core_open, ptr @H5FD__core_close, ptr @H5FD__core_cmp, ptr @H5FD__core_query, ptr null, ptr null, ptr null, ptr @H5FD__core_get_eoa, ptr @H5FD__core_set_eoa, ptr @H5FD__core_get_eof, ptr @H5FD__core_get_handle, ptr @H5FD__core_read, ptr @H5FD__core_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__core_flush, ptr @H5FD__core_truncate, ptr @H5FD__core_lock, ptr @H5FD__core_unlock, ptr @H5FD__core_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__core_fapl_get = private unnamed_addr constant [20 x i8] c"H5FD__core_fapl_get\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FD__core_open = private unnamed_addr constant [16 x i8] c"H5FD__core_open\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"can't get initial file image info\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_FILEEXISTS_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@H5FD_ignore_disabled_file_locks_p = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [29 x i8] c"image malloc callback failed\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to allocate memory block\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"image_memcpy callback failed\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [212 x i8] c"file read failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', file->mem = %p, total read size = %llu, bytes this sub-read = %llu, bytes actually read = %llu, offset = %llu\00", align 1
@H5E_SLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [40 x i8] c"can't create core vfd dirty region list\00", align 1
@__func__.H5FD__core_close = private unnamed_addr constant [17 x i8] c"H5FD__core_close\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [39 x i8] c"unable to flush core vfd backing store\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"unable to free core vfd dirty region list\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"image_free callback failed\00", align 1
@__func__.H5FD__core_destroy_dirty_list = private unnamed_addr constant [30 x i8] c"H5FD__core_destroy_dirty_list\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"can't close core vfd dirty list\00", align 1
@__func__.H5FD__core_set_eoa = private unnamed_addr constant [19 x i8] c"H5FD__core_set_eoa\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"address overflow\00", align 1
@__func__.H5FD__core_get_handle = private unnamed_addr constant [22 x i8] c"H5FD__core_get_handle\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"file handle not valid\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"want_posix_fd\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"can't get property of retrieving file descriptor\00", align 1
@__func__.H5FD__core_read = private unnamed_addr constant [16 x i8] c"H5FD__core_read\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"file address overflowed\00", align 1
@__func__.H5FD__core_write = private unnamed_addr constant [17 x i8] c"H5FD__core_write\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"unable to allocate memory block of %llu bytes with callback\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"unable to allocate memory block of %llu bytes\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [87 x i8] c"unable to add core VFD dirty region during write call - addresses: start=%llu end=%llu\00", align 1
@__func__.H5FD__core_add_dirty_region = private unnamed_addr constant [28 x i8] c"H5FD__core_add_dirty_region\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"can't insert new dirty region: (%llu, %llu)\0A\00", align 1
@__func__.H5FD__core_flush = private unnamed_addr constant [17 x i8] c"H5FD__core_flush\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [33 x i8] c"unable to write to backing store\00", align 1
@__func__.H5FD__core_write_to_bstore = private unnamed_addr constant [27 x i8] c"H5FD__core_write_to_bstore\00", align 1
@.str.48 = private unnamed_addr constant [224 x i8] c"write to backing store failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', ptr = %p, total write size = %llu, bytes this sub-write = %llu, bytes actually written = %llu, offset = %llu\00", align 1
@__func__.H5FD__core_truncate = private unnamed_addr constant [20 x i8] c"H5FD__core_truncate\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"unable to allocate memory block with callback\00", align 1
@H5E_SEEKERROR_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [31 x i8] c"unable to extend file properly\00", align 1
@__func__.H5FD__core_lock = private unnamed_addr constant [16 x i8] c"H5FD__core_lock\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"unable to lock file\00", align 1
@__func__.H5FD__core_unlock = private unnamed_addr constant [18 x i8] c"H5FD__core_unlock\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"unable to unlock file\00", align 1
@__func__.H5FD__core_delete = private unnamed_addr constant [18 x i8] c"H5FD__core_delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"HDF5_DRIVER\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"core_paged\00", align 1
@H5FD_core_default_config_g = internal unnamed_addr constant { i64, i8, i8, [6 x i8], i64 } { i64 1048576, i8 1, i8 0, [6 x i8] zeroinitializer, i64 524288 }, align 8
@H5FD_core_default_paged_config_g = internal unnamed_addr constant { i64, i8, i8, [6 x i8], i64 } { i64 1048576, i8 1, i8 1, [6 x i8] zeroinitializer, i64 4096 }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__core_register() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %17, !prof !9

7:                                                ; preds = %0
  %8 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !10
  %9 = tail call i32 @H5I_get_type(i64 noundef %8) #18
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_core_g, i64 noundef 336, i1 noundef zeroext false) #18
  store i64 %11, ptr @H5FD_CORE_id_g, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_register, i32 noundef 460, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #18
  br label %17

17:                                               ; preds = %13, %10, %7, %0
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD__core_unregister() local_unnamed_addr #2 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %0
  store i64 -1, ptr @H5FD_CORE_id_g, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_core_write_tracking(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_core_fapl_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 504, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #18
  br label %.thread32

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5FD__init_package() #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 504, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #18
  br label %.thread32

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %5) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 504, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #18
  br label %.thread32

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #18
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 508, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #18
  br label %.thread38

46:                                               ; preds = %39
  %47 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %48 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %47, i1 noundef zeroext false) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 512, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.7) #18
  br label %.thread38

54:                                               ; preds = %46
  %55 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !10
  %56 = call i64 @H5P_peek_driver(ptr noundef nonnull %48) #18
  %.not = icmp eq i64 %55, %56
  br i1 %.not, label %61, label %57, !prof !15

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 514, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.8) #18
  br label %.thread38

61:                                               ; preds = %54
  %62 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %48) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %H5FD__core_get_default_config.exit

64:                                               ; preds = %61
  %65 = call ptr @getenv(ptr noundef nonnull @.str.54) #18
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %70, label %66

66:                                               ; preds = %64
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %.not5.i = icmp eq i32 %67, 0
  br i1 %.not5.i, label %H5FD__core_get_default_config.exit, label %68

68:                                               ; preds = %66
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(11) @.str.55) #19
  %.not6.i = icmp eq i32 %69, 0
  br i1 %.not6.i, label %H5FD__core_get_default_config.exit, label %70

70:                                               ; preds = %68, %64
  br label %H5FD__core_get_default_config.exit

H5FD__core_get_default_config.exit:               ; preds = %70, %68, %66, %61
  %.020 = phi ptr [ %62, %61 ], [ @H5FD_core_default_config_g, %70 ], [ @H5FD_core_default_config_g, %66 ], [ @H5FD_core_default_paged_config_g, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %71, align 8
  %72 = load i64, ptr %.020, align 8, !tbaa !16
  store i64 %72, ptr %4, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !18, !range !7, !noundef !8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %74, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %6, ptr %76, align 1, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %77, align 8, !tbaa !20
  %78 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !10
  %79 = call i32 @H5P_set_driver(ptr noundef nonnull %48, i64 noundef %78, ptr noundef nonnull %4, ptr noundef null) #18
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86, !prof !14

81:                                               ; preds = %H5FD__core_get_default_config.exit
  %82 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 527, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.9) #18
  br label %.thread38

.thread38:                                        ; preds = %81, %57, %50, %42
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread32

86:                                               ; preds = %H5FD__core_get_default_config.exit
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %89

.thread32:                                        ; preds = %35, %28, %15, %.thread38
  %88 = call i32 @H5E_dump_api_stack() #18
  br label %89

89:                                               ; preds = %86, %.thread32
  %.0192735 = phi i32 [ -1, %.thread32 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0192735
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5FD__init_package() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5P_peek_driver(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_core_write_tracking(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 550, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #18
  br label %.thread33

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5FD__init_package() #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 550, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #18
  br label %.thread33

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 550, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #18
  br label %.thread33

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #18
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 554, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #18
  br label %.thread39

46:                                               ; preds = %37
  %47 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !10
  %48 = call i64 @H5P_peek_driver(ptr noundef nonnull %40) #18
  %.not = icmp eq i64 %47, %48
  br i1 %.not, label %53, label %49, !prof !15

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 556, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #18
  br label %.thread39

53:                                               ; preds = %46
  %54 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %40) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60, !prof !14

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 558, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.10) #18
  br label %.thread39

60:                                               ; preds = %53
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !19, !range !7, !noundef !8
  store i8 %63, ptr %1, align 1, !tbaa !3
  br label %64

64:                                               ; preds = %61, %60
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !20
  store i64 %67, ptr %2, align 8, !tbaa !10
  br label %69

.thread39:                                        ; preds = %56, %49, %42
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread33

69:                                               ; preds = %64, %65
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %72

.thread33:                                        ; preds = %33, %26, %13, %.thread39
  %71 = call i32 @H5E_dump_api_stack() #18
  br label %72

72:                                               ; preds = %69, %.thread33
  %.0182836 = phi i32 [ -1, %.thread33 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0182836
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fapl_core(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_core_fapl_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 588, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #18
  br label %.thread22

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5FD__init_package() #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 588, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #18
  br label %.thread22

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %5) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 588, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #18
  br label %.thread22

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #18
  %41 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext false) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 592, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.11) #18
  br label %.thread28

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8
  store i64 %1, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %6, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 524288, ptr %51, align 8, !tbaa !20
  %52 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !10
  %53 = call i32 @H5P_set_driver(ptr noundef nonnull %42, i64 noundef %52, ptr noundef nonnull %4, ptr noundef null) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !14

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 603, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.9) #18
  br label %.thread28

.thread28:                                        ; preds = %55, %44
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread22

60:                                               ; preds = %48
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %63

.thread22:                                        ; preds = %35, %28, %15, %.thread28
  %62 = call i32 @H5E_dump_api_stack() #18
  br label %63

63:                                               ; preds = %60, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_core(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 625, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #18
  br label %.thread33

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5FD__init_package() #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 625, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #18
  br label %.thread33

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 625, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #18
  br label %.thread33

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #18
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 628, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #18
  br label %.thread39

46:                                               ; preds = %37
  %47 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !10
  %48 = call i64 @H5P_peek_driver(ptr noundef nonnull %40) #18
  %.not = icmp eq i64 %47, %48
  br i1 %.not, label %53, label %49, !prof !15

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 630, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #18
  br label %.thread39

53:                                               ; preds = %46
  %54 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %40) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60, !prof !14

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 632, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.10) #18
  br label %.thread39

60:                                               ; preds = %53
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %63, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %62, ptr %1, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %61, %60
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !18, !range !7, !noundef !8
  store i8 %66, ptr %2, align 1, !tbaa !3
  br label %68

.thread39:                                        ; preds = %56, %49, %42
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread33

68:                                               ; preds = %63, %64
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %71

.thread33:                                        ; preds = %33, %26, %13, %.thread39
  %70 = call i32 @H5E_dump_api_stack() #18
  br label %71

71:                                               ; preds = %68, %.thread33
  %.0182836 = phi i32 [ -1, %.thread33 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0182836
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD__core_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_fapl_get, i32 noundef 663, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.14) #18
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %17, ptr %9, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp sgt i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %24 = load i8, ptr %23, align 1, !tbaa !31, !range !7, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %24, ptr %25, align 1, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD__core_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.H5FD_file_image_info_t, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread255, !prof !9

16:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %0, align 1, !tbaa !33
  %.not208 = icmp eq i8 %18, 0
  br i1 %.not208, label %19, label %23

19:                                               ; preds = %16, %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 708, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #18
  br label %.thread255

23:                                               ; preds = %17
  %24 = add i64 %3, 1
  %or.cond = icmp ult i64 %24, 2
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 710, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #18
  br label %.thread255

29:                                               ; preds = %23
  %30 = tail call ptr @H5I_object(i64 noundef %2) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 715, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11) #18
  br label %.thread255

36:                                               ; preds = %29
  %37 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %30) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %H5FD__core_get_default_config.exit

39:                                               ; preds = %36
  %40 = tail call ptr @getenv(ptr noundef nonnull @.str.54) #18
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %.not5.i = icmp eq i32 %42, 0
  br i1 %.not5.i, label %H5FD__core_get_default_config.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(11) @.str.55) #19
  %.not6.i = icmp eq i32 %44, 0
  br i1 %.not6.i, label %H5FD__core_get_default_config.exit, label %45

45:                                               ; preds = %43, %39
  br label %H5FD__core_get_default_config.exit

H5FD__core_get_default_config.exit:               ; preds = %45, %43, %41, %36
  %.0191 = phi ptr [ %37, %36 ], [ @H5FD_core_default_config_g, %45 ], [ @H5FD_core_default_config_g, %41 ], [ @H5FD_core_default_paged_config_g, %43 ]
  %46 = shl i32 %1, 1
  %47 = and i32 %46, 2
  %48 = shl i32 %1, 8
  %49 = and i32 %48, 512
  %spec.select = or disjoint i32 %47, %49
  %50 = and i32 %1, 16
  %.not211 = icmp eq i32 %50, 0
  %51 = shl nuw nsw i32 %50, 2
  %.1175 = or disjoint i32 %spec.select, %51
  %52 = shl i32 %1, 5
  %53 = and i32 %52, 128
  %.2176 = or disjoint i32 %.1175, %53
  %54 = call i32 @H5P_peek(ptr noundef nonnull %30, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #18
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %H5FD__core_get_default_config.exit
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 730, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.19) #18
  br label %.thread255

60:                                               ; preds = %H5FD__core_get_default_config.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %.not213 = icmp ne ptr %61, null
  %brmerge.not = and i1 %.not211, %.not213
  br i1 %brmerge.not, label %62, label %92

62:                                               ; preds = %60
  %63 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %.2176, i32 noundef 438) #18
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = call i32 @close(i32 noundef %63) #18
  %67 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 739, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.20) #18
  br label %.thread255

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !18, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %113

74:                                               ; preds = %70
  %75 = or disjoint i32 %.2176, 64
  %76 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %75, i32 noundef 438) #18
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 748, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.21) #18
  br label %.thread255

82:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %83 = call i32 @fstat64(i32 noundef %76, ptr noundef nonnull %5) #18
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #21
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %90 = call ptr @strerror(i32 noundef %87) #18
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 751, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %87, ptr noundef %90) #18
  br label %.thread255

92:                                               ; preds = %60
  %93 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !18, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  %brmerge223 = or i1 %.not211, %95
  br i1 %brmerge223, label %96, label %113

96:                                               ; preds = %92
  %97 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %.2176, i32 noundef 438) #18
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 759, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.24) #18
  br label %.thread255

103:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %104 = call i32 @fstat64(i32 noundef %97, ptr noundef nonnull %5) #18
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = tail call ptr @__errno_location() #21
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %111 = call ptr @strerror(i32 noundef %108) #18
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 762, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %108, ptr noundef %111) #18
  br label %.thread255

113:                                              ; preds = %92, %103, %70, %82
  %.0190 = phi i32 [ %76, %82 ], [ %97, %103 ], [ -1, %92 ], [ %63, %70 ]
  %114 = call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #20
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 767, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.25) #18
  br label %.thread255

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 140
  store i32 %.0190, ptr %121, align 4, !tbaa !30
  %122 = load i8, ptr %0, align 1, !tbaa !33
  %.not214 = icmp eq i8 %122, 0
  br i1 %.not214, label %126, label %123

123:                                              ; preds = %120
  %124 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %0) #18
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store ptr %124, ptr %125, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i64, ptr %.0191, align 8, !tbaa !16
  %.not215 = icmp eq i64 %127, 0
  %spec.select224 = select i1 %.not215, i64 8192, i64 %127
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store i64 %spec.select224, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !18, !range !7, !noundef !8
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store i8 %130, ptr %131, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(56) %133, i64 56, i1 false), !tbaa.struct !39
  %134 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !36
  %.not216 = icmp eq i32 %134, -1
  br i1 %.not216, label %139, label %135

135:                                              ; preds = %126
  %136 = icmp ne i32 %134, 0
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 8, !tbaa !41
  br label %147

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %141 = call i32 @H5P_get(ptr noundef nonnull %30, ptr noundef nonnull @.str.26, ptr noundef nonnull %140) #18
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 791, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.27) #18
  br label %.thread251

147:                                              ; preds = %139, %135
  %148 = icmp sgt i32 %.0190, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = load i64, ptr %5, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 144
  store i64 %150, ptr %151, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 152
  store i64 %153, ptr %154, align 8, !tbaa !47
  br label %155

155:                                              ; preds = %149, %147
  br i1 %.not211, label %156, label %.thread247

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8, !tbaa !34
  %158 = icmp ne ptr %157, null
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp ne i64 %160, 0
  %or.cond11 = select i1 %158, i1 %161, i1 false
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %163 = load i64, ptr %162, align 8
  %.0171 = select i1 %or.cond11, i64 %160, i64 %163
  %.not217 = icmp eq i64 %.0171, 0
  br i1 %.not217, label %.thread247, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %132, align 8, !tbaa !48
  %.not218 = icmp eq ptr %165, null
  br i1 %.not218, label %187, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #18
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %132, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = call ptr %170(i64 noundef %.0171, i32 noundef 5, ptr noundef %172) #18
  %174 = getelementptr inbounds nuw i8, ptr %114, i64 88
  store ptr %173, ptr %174, align 8, !tbaa !50
  %175 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #18
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.thread, label %180

.thread:                                          ; preds = %169, %166
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %166 ], [ @H5E_CANTRESTORE_g, %169 ]
  %.sink = phi i32 [ 828, %166 ], [ 833, %169 ]
  %177 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %178 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef %.sink, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread251

180:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %181 = load ptr, ptr %174, align 8, !tbaa !50
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %._crit_edge

._crit_edge:                                      ; preds = %180
  %.pre = load ptr, ptr %6, align 8, !tbaa !34
  %.pre273 = load i64, ptr %159, align 8
  br label %195

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %185 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 835, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.29) #18
  br label %.thread251

187:                                              ; preds = %164
  %188 = call noalias ptr @malloc(i64 noundef %.0171) #22
  %189 = getelementptr inbounds nuw i8, ptr %114, i64 88
  store ptr %188, ptr %189, align 8, !tbaa !50
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 839, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.30) #18
  br label %.thread251

195:                                              ; preds = %._crit_edge, %187
  %196 = phi ptr [ %181, %._crit_edge ], [ %188, %187 ]
  %197 = phi i64 [ %.pre273, %._crit_edge ], [ %160, %187 ]
  %198 = phi ptr [ %.pre, %._crit_edge ], [ %157, %187 ]
  %199 = getelementptr inbounds nuw i8, ptr %114, i64 104
  store i64 %.0171, ptr %199, align 8, !tbaa !51
  %200 = icmp ne ptr %198, null
  %201 = icmp ne i64 %197, 0
  %or.cond14 = select i1 %200, i1 %201, i1 false
  br i1 %or.cond14, label %202, label %228

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %114, i64 176
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %.not221 = icmp eq ptr %204, null
  br i1 %.not221, label %227, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %206 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #18
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.thread234, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %203, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = load ptr, ptr %6, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = call ptr %209(ptr noundef %211, ptr noundef %212, i64 noundef %.0171, i32 noundef 5, ptr noundef %214) #18
  %216 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #18
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.thread234, label %221

.thread234:                                       ; preds = %208, %205
  %H5E_CANTSET_g.sink300 = phi ptr [ @H5E_CANTSET_g, %205 ], [ @H5E_CANTRESTORE_g, %208 ]
  %.sink297 = phi i32 [ 851, %205 ], [ 857, %208 ]
  %218 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %219 = load i64, ptr %H5E_CANTSET_g.sink300, align 8, !tbaa !10
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef %.sink297, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread251

221:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %222 = load ptr, ptr %210, align 8, !tbaa !50
  %.not222 = icmp eq ptr %222, %215
  br i1 %.not222, label %.thread247, label %223

223:                                              ; preds = %221
  %224 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 859, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.31) #18
  br label %.thread251

227:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull align 1 %198, i64 %.0171, i1 false)
  br label %.thread247

228:                                              ; preds = %195
  %229 = getelementptr inbounds nuw i8, ptr %114, i64 88
  br label %230

230:                                              ; preds = %228, %239
  %.0167267 = phi i64 [ 0, %228 ], [ %spec.select225, %239 ]
  %.0168266 = phi ptr [ %196, %228 ], [ %240, %239 ]
  %.1172265 = phi i64 [ %.0171, %228 ], [ %241, %239 ]
  %..1172 = call i64 @llvm.umin.i64(i64 %.1172265, i64 9223372036854775807)
  br label %231

231:                                              ; preds = %235, %230
  %.1 = phi i64 [ %.0167267, %230 ], [ %spec.select225, %235 ]
  %232 = load i32, ptr %121, align 4, !tbaa !30
  %233 = call i64 @pread64(i32 noundef %232, ptr noundef %.0168266, i64 noundef %..1172, i64 noundef %.1) #18
  %234 = call i64 @llvm.smax.i64(i64 %233, i64 0)
  %spec.select225 = add nuw nsw i64 %234, %.1
  %.not220 = icmp eq i64 %233, -1
  br i1 %.not220, label %235, label %239

235:                                              ; preds = %231
  %236 = tail call ptr @__errno_location() #21
  %237 = load i32, ptr %236, align 4, !tbaa !36
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %231, label %242, !llvm.loop !53

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %.0168266, i64 %233
  %241 = sub i64 %.1172265, %233
  %.not219 = icmp eq i64 %241, 0
  br i1 %.not219, label %.thread247, label %230, !llvm.loop !55

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %243 = call i64 @time(ptr noundef null) #18
  store i64 %243, ptr %9, align 8, !tbaa !10
  %244 = load i32, ptr %121, align 4, !tbaa !30
  %245 = call i64 @lseek64(i32 noundef %244, i64 noundef 0, i32 noundef 1) #18
  %246 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %247 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %248 = call ptr @ctime(ptr noundef nonnull %9) #18
  %249 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %251 = load i32, ptr %121, align 4, !tbaa !30
  %252 = call ptr @strerror(i32 noundef %237) #18
  %253 = load ptr, ptr %229, align 8, !tbaa !50
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 908, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.32, ptr noundef %248, ptr noundef %250, i32 noundef %251, i32 noundef %237, ptr noundef %252, ptr noundef %253, i64 noundef %.1172265, i64 noundef %..1172, i64 noundef -1, i64 noundef %245) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread251

.thread247:                                       ; preds = %239, %221, %227, %156, %155
  %255 = getelementptr inbounds nuw i8, ptr %.0191, i64 9
  %256 = load i8, ptr %255, align 1, !tbaa !19, !range !7, !noundef !8
  %257 = getelementptr inbounds nuw i8, ptr %114, i64 121
  store i8 %256, ptr %257, align 1, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store i64 %259, ptr %260, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw i8, ptr %114, i64 224
  store ptr null, ptr %261, align 8, !tbaa !56
  %262 = load i8, ptr %129, align 8, !tbaa !18, !range !7, !noundef !8
  %263 = and i8 %262, %256
  %or.cond259 = icmp ne i8 %263, 0
  %264 = icmp ne i64 %259, 0
  %or.cond260 = select i1 %or.cond259, i1 %264, i1 false
  br i1 %or.cond260, label %265, label %.thread255

265:                                              ; preds = %.thread247
  %266 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #18
  store ptr %266, ptr %261, align 8, !tbaa !56
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.critedge229, label %.thread255

.critedge229:                                     ; preds = %265
  %268 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !10
  %269 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 942, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.33) #18
  br label %.thread251

.thread251:                                       ; preds = %143, %.critedge229, %183, %191, %242, %.thread, %223, %.thread234
  %271 = load i32, ptr %121, align 4, !tbaa !30
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %.thread251
  %274 = call i32 @close(i32 noundef %271) #18
  br label %275

275:                                              ; preds = %273, %.thread251
  %276 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = call ptr @H5MM_xfree(ptr noundef %277) #18
  %279 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = call ptr @H5MM_xfree(ptr noundef %280) #18
  %282 = call ptr @H5MM_xfree(ptr noundef nonnull %114) #18
  br label %.thread255

.thread255:                                       ; preds = %265, %78, %65, %106, %85, %116, %99, %56, %32, %19, %25, %.thread247, %4, %275
  %.0183 = phi ptr [ null, %275 ], [ %114, %265 ], [ null, %4 ], [ %114, %.thread247 ], [ null, %25 ], [ null, %78 ], [ null, %65 ], [ null, %106 ], [ null, %85 ], [ null, %116 ], [ null, %99 ], [ null, %56 ], [ null, %32 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0183
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5FD__core_close(ptr noundef %0) #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %82, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5FD__core_flush(ptr noundef %0, i64 poison, i1 zeroext poison)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_close, i32 noundef 979, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.34) #18
  br label %82

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %H5FD__core_destroy_dirty_list.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %.preheader.i, label %H5FD__core_destroy_dirty_list.exit.thread, !prof !9

.preheader.i:                                     ; preds = %19
  %26 = tail call ptr @H5SL_remove_first(ptr noundef nonnull %18) #18
  %.not1112.i = icmp eq ptr %26, null
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %27 = phi ptr [ %30, %.lr.ph.i ], [ %26, %.preheader.i ]
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_core_region_t_reg_free_list, ptr noundef nonnull %27) #18
  %29 = load ptr, ptr %17, align 8, !tbaa !56
  %30 = tail call ptr @H5SL_remove_first(ptr noundef %29) #18
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %31 = load ptr, ptr %17, align 8, !tbaa !56
  %32 = tail call i32 @H5SL_close(ptr noundef %31) #18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %17, align 8, !tbaa !56
  br label %H5FD__core_destroy_dirty_list.exit.thread

35:                                               ; preds = %._crit_edge.i
  %36 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_destroy_dirty_list, i32 noundef 330, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.37) #18
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_close, i32 noundef 984, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.35) #18
  br label %82

H5FD__core_destroy_dirty_list.exit.thread:        ; preds = %34, %19, %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %H5FD__core_destroy_dirty_list.exit.thread
  %46 = tail call i32 @close(i32 noundef %43) #18
  br label %47

47:                                               ; preds = %45, %H5FD__core_destroy_dirty_list.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not30 = icmp eq ptr %49, null
  br i1 %.not30, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @H5MM_xfree(ptr noundef nonnull %49) #18
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not31 = icmp eq ptr %54, null
  br i1 %.not31, label %80, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %78, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !58
  %63 = load ptr, ptr %53, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = call i32 %62(ptr noundef %63, i32 noundef 7, ptr noundef %65) #18
  %67 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #18
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %72

.thread:                                          ; preds = %61, %58
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %58 ], [ @H5E_CANTRESTORE_g, %61 ]
  %.sink = phi i32 [ 995, %58 ], [ 1000, %61 ]
  %69 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %70 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_close, i32 noundef %.sink, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = icmp slt i32 %66, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_close, i32 noundef 1002, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.36) #18
  br label %82

78:                                               ; preds = %55
  %79 = tail call ptr @H5MM_xfree(ptr noundef nonnull %54) #18
  br label %80

80:                                               ; preds = %78, %72, %52
  %.1 = phi i32 [ %66, %72 ], [ 0, %78 ], [ 0, %52 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 232, i1 false)
  %81 = call ptr @H5MM_xfree(ptr noundef nonnull %0) #18
  br label %82

82:                                               ; preds = %.thread, %1, %80, %74, %35, %12
  %.024 = phi i32 [ -1, %12 ], [ -1, %35 ], [ -1, %74 ], [ %.1, %80 ], [ -1, %.thread ], [ 0, %1 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5FD__core_cmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #4 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i64 %19, %21
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = icmp ugt i64 %27, %29
  %spec.select = zext i1 %32 to i32
  br label %.thread

33:                                               ; preds = %13, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  br i1 %36, label %39, label %44

39:                                               ; preds = %33
  %40 = icmp ne ptr %38, null
  %41 = icmp ult ptr %0, %1
  %or.cond = or i1 %41, %40
  br i1 %or.cond, label %.thread, label %42

42:                                               ; preds = %39
  %43 = icmp ugt ptr %0, %1
  %. = zext i1 %43 to i32
  br label %.thread

44:                                               ; preds = %33
  %45 = icmp eq ptr %38, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %38) #19
  br label %.thread

.thread:                                          ; preds = %39, %31, %44, %42, %25, %23, %17, %46, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %17 ], [ 1, %23 ], [ -1, %25 ], [ 1, %44 ], [ %spec.select, %31 ], [ %., %42 ], [ -1, %39 ], [ %47, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FD__core_query(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) #5 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %20, !prof !59

10:                                               ; preds = %2
  store i64 3103, ptr %1, align 8, !tbaa !10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i8, ptr %16, align 8, !tbaa !38, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 35999, ptr %1, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %19, %15, %11, %10, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__core_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !60
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_set_eoa(ptr noundef writeonly captures(none) %0, i32 %1, i64 noundef %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %18, !prof !9

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_set_eoa, i32 noundef 1180, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.38) #18
  br label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %17, align 8, !tbaa !60
  br label %18

18:                                               ; preds = %12, %16, %3
  %.0 = phi i32 [ -1, %12 ], [ 0, %16 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__core_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !51
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = alloca i8, align 1
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %45, !prof !9

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_get_handle, i32 noundef 1230, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.39) #18
  br label %45

16:                                               ; preds = %11
  %17 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %18 = icmp ne i64 %17, %1
  %19 = icmp ne i64 %1, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %43

20:                                               ; preds = %16
  %21 = tail call ptr @H5I_object(i64 noundef %1) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_get_handle, i32 noundef 1238, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #18
  br label %45

27:                                               ; preds = %20
  %28 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %21, ptr noundef nonnull @.str.40) #18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @H5P_get(ptr noundef nonnull %21, ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #18
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_get_handle, i32 noundef 1249, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.41) #18
  br label %40

37:                                               ; preds = %30
  %38 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %storemerge.v = select i1 %39, i64 140, i64 88
  %storemerge = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge.v
  store ptr %storemerge, ptr %2, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %37, %33
  %.2 = phi i32 [ -1, %33 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %2, align 8, !tbaa !40
  br label %45

43:                                               ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %44, ptr %2, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %40, %3, %43, %12, %41, %23
  %.023 = phi i32 [ 0, %3 ], [ -1, %12 ], [ 0, %43 ], [ -1, %23 ], [ %.2, %40 ], [ 0, %41 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_read(ptr noundef readonly captures(none) %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %42, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq i64 %3, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_read, i32 noundef 1294, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.42) #18
  br label %42

19:                                               ; preds = %13
  %20 = icmp eq i64 %4, -1
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = add i64 %4, %3
  %23 = icmp eq i64 %22, -1
  %24 = icmp ult i64 %22, %3
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %19, %21
  %26 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_read, i32 noundef 1296, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.42) #18
  br label %42

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ult i64 %3, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = sub nuw i64 %31, %3
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %37, i64 %., i1 false)
  %38 = sub i64 %4, %.
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %.
  br label %40

40:                                               ; preds = %33, %29
  %.037 = phi ptr [ %39, %33 ], [ %5, %29 ]
  %.036 = phi i64 [ %38, %33 ], [ %4, %29 ]
  %.not = icmp eq i64 %.036, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr align 1 %.037, i8 0, i64 %.036, i1 false)
  br label %42

42:                                               ; preds = %15, %25, %41, %40, %6
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ 0, %41 ], [ 0, %40 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_write(ptr noundef captures(none) %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %.thread88, !prof !9

18:                                               ; preds = %6
  %19 = icmp eq i64 %3, -1
  %20 = icmp eq i64 %4, -1
  %or.cond3 = or i1 %19, %20
  br i1 %or.cond3, label %25, label %21

21:                                               ; preds = %18
  %22 = add i64 %4, %3
  %23 = icmp eq i64 %22, -1
  %24 = icmp ult i64 %22, %3
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %18, %21
  %26 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef 1350, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.42) #18
  br label %.thread88

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ugt i64 %22, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = urem i64 %22, %35
  %.not = icmp eq i64 %36, 0
  %37 = add i64 %35, %22
  %38 = sub i64 %37, %36
  %spec.select = select i1 %.not, i64 %22, i64 %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %.not77 = icmp eq ptr %40, null
  br i1 %.not77, label %62, label %41

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %39, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = call ptr %45(ptr noundef %47, i64 noundef %spec.select, i32 noundef 6, ptr noundef %49) #18
  %51 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %56

.thread:                                          ; preds = %44, %41
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %41 ], [ @H5E_CANTRESTORE_g, %44 ]
  %.sink = phi i32 [ 1370, %41 ], [ 1375, %44 ]
  %53 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %54 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef %.sink, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread88

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = icmp eq ptr %50, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef 1379, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.43, i64 noundef %spec.select) #18
  br label %.thread88

62:                                               ; preds = %33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = tail call ptr @H5MM_realloc(ptr noundef %64, i64 noundef %spec.select) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef 1384, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.44, i64 noundef %spec.select) #18
  br label %.thread88

71:                                               ; preds = %56, %62
  %.172 = phi ptr [ %50, %56 ], [ %65, %62 ]
  %72 = load i64, ptr %30, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %.172, i64 %72
  %74 = sub i64 %spec.select, %72
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.172, ptr %75, align 8, !tbaa !50
  store i64 %spec.select, ptr %30, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %71, %29
  %77 = phi i64 [ %spec.select, %71 ], [ %31, %29 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %.not78 = icmp eq ptr %79, null
  br i1 %.not78, label %162, label %80

80:                                               ; preds = %76
  %81 = add i64 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %84 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %85 = trunc nuw i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = select i1 %83, i1 true, i1 %86
  br i1 %87, label %88, label %.thread93, !prof !9

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = urem i64 %3, %90
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %88
  %93 = sub nuw i64 %3, %91
  store i64 %93, ptr %7, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i64 [ %93, %92 ], [ %3, %88 ]
  %96 = urem i64 %81, %90
  %97 = udiv i64 %81, %90
  %98 = add i64 %90, -1
  %.not63.i = icmp eq i64 %96, %98
  br i1 %.not63.i, label %105, label %99

99:                                               ; preds = %94
  %100 = add i64 %97, 1
  %101 = mul i64 %100, %90
  %102 = add i64 %101, -1
  %103 = icmp ugt i64 %102, %77
  %104 = add i64 %77, -1
  %spec.select.i = select i1 %103, i64 %104, i64 %102
  br label %105

105:                                              ; preds = %99, %94
  %.0.i = phi i64 [ %81, %94 ], [ %spec.select.i, %99 ]
  %106 = add nuw i64 %95, 1
  store i64 %106, ptr %8, align 8, !tbaa !10
  %107 = add i64 %.0.i, 2
  store i64 %107, ptr %9, align 8, !tbaa !10
  %108 = call ptr @H5SL_less(ptr noundef nonnull %79, ptr noundef nonnull %8) #18
  %109 = load ptr, ptr %78, align 8, !tbaa !56
  %110 = call ptr @H5SL_less(ptr noundef %109, ptr noundef nonnull %9) #18
  %.not64.i = icmp eq ptr %110, null
  br i1 %.not64.i, label %117, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr %110, align 8, !tbaa !62
  %113 = icmp ult i64 %95, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !64
  %spec.select69.i = call i64 @llvm.umax.i64(i64 %.0.i, i64 %116)
  br label %117

117:                                              ; preds = %114, %111, %105
  %.1.i = phi i64 [ %.0.i, %105 ], [ %spec.select69.i, %114 ], [ %.0.i, %111 ]
  %.not65.i = icmp eq ptr %108, null
  br i1 %.not65.i, label %124, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !64
  %121 = add i64 %120, 1
  %.not66.i = icmp ugt i64 %95, %121
  br i1 %.not66.i, label %124, label %122

122:                                              ; preds = %118
  %123 = load i64, ptr %108, align 8, !tbaa !62
  store i64 %123, ptr %7, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %122, %118, %117
  %125 = phi i64 [ %123, %122 ], [ %95, %118 ], [ %95, %117 ]
  %.052.i = phi i1 [ false, %122 ], [ true, %118 ], [ true, %117 ]
  br i1 %.not64.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %128
  %.05372.i = phi ptr [ %spec.select70.i, %128 ], [ %110, %124 ]
  %126 = load i64, ptr %.05372.i, align 8, !tbaa !62
  %127 = icmp ugt i64 %126, %125
  br i1 %127, label %128, label %.critedge.i

128:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = add i64 %126, -1
  store i64 %129, ptr %10, align 8, !tbaa !10
  %130 = load ptr, ptr %78, align 8, !tbaa !56
  %131 = call ptr @H5SL_less(ptr noundef %130, ptr noundef nonnull %10) #18
  %132 = load ptr, ptr %78, align 8, !tbaa !56
  %133 = call ptr @H5SL_remove(ptr noundef %132, ptr noundef nonnull %.05372.i) #18
  %134 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_core_region_t_reg_free_list, ptr noundef %133) #18
  %.not68.i = icmp eq ptr %131, null
  %spec.select70.i = select i1 %.not68.i, ptr %134, ptr %131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not67.i = icmp eq ptr %spec.select70.i, null
  br i1 %.not67.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !65

.critedge.i:                                      ; preds = %128, %.lr.ph.i, %124
  br i1 %.052.i, label %135, label %149

135:                                              ; preds = %.critedge.i
  %136 = load ptr, ptr %78, align 8, !tbaa !56
  %137 = call ptr @H5SL_search(ptr noundef %136, ptr noundef nonnull %7) #18
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_core_region_t_reg_free_list) #18
  %141 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %141, ptr %140, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %.1.i, ptr %142, align 8, !tbaa !64
  %143 = load ptr, ptr %78, align 8, !tbaa !56
  %144 = call i32 @H5SL_insert(ptr noundef %143, ptr noundef nonnull %140, ptr noundef nonnull %140) #18
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %154, label %.thread93

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !64
  %.1..i = call i64 @llvm.umax.i64(i64 %148, i64 %.1.i)
  store i64 %.1..i, ptr %147, align 8, !tbaa !64
  br label %.thread93

149:                                              ; preds = %.critedge.i
  %150 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !64
  %152 = icmp ult i64 %151, %.1.i
  br i1 %152, label %153, label %.thread93

153:                                              ; preds = %149
  store i64 %.1.i, ptr %150, align 8, !tbaa !64
  br label %.thread93

.thread93:                                        ; preds = %80, %149, %153, %146, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

154:                                              ; preds = %139
  %155 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %157 = load i64, ptr %7, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_add_dirty_region, i32 noundef 287, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.46, i64 noundef %157, i64 noundef %.1.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef 1402, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.45, i64 noundef %3, i64 noundef %81) #18
  br label %.thread88

162:                                              ; preds = %.thread93, %76
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %5, i64 %4, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %166, align 8, !tbaa !66
  br label %.thread88

.thread88:                                        ; preds = %67, %.thread, %58, %154, %6, %162, %25
  %.066 = phi i32 [ -1, %25 ], [ 0, %162 ], [ -1, %154 ], [ 0, %6 ], [ -1, %58 ], [ -1, %.thread ], [ -1, %67 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_flush(ptr noundef captures(none) %0, i64 %1, i1 zeroext %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %57, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i8, ptr %11, align 8, !tbaa !66, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i8, ptr %19, align 8, !tbaa !38, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %49, label %.preheader

.preheader:                                       ; preds = %22
  %25 = tail call ptr @H5SL_remove_first(ptr noundef nonnull %24) #18
  %.not3036 = icmp eq ptr %25, null
  br i1 %.not3036, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %27

27:                                               ; preds = %.lr.ph, %41
  %28 = phi ptr [ %25, %.lr.ph ], [ %44, %41 ]
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = load i64, ptr %26, align 8, !tbaa !51
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %.not31 = icmp ult i64 %34, %30
  br i1 %.not31, label %37, label %35

35:                                               ; preds = %32
  %36 = add i64 %30, -1
  store i64 %36, ptr %33, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %36, %35 ], [ %34, %32 ]
  %reass.sub = sub i64 %38, %29
  %39 = add i64 %reass.sub, 1
  %40 = tail call fastcc i32 @H5FD__core_write_to_bstore(ptr noundef nonnull %0, i64 noundef %29, i64 noundef %39)
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %41, label %45

41:                                               ; preds = %37, %27
  %42 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_core_region_t_reg_free_list, ptr noundef nonnull %28) #18
  %43 = load ptr, ptr %23, align 8, !tbaa !56
  %44 = tail call ptr @H5SL_remove_first(ptr noundef %43) #18
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %.thread, label %27, !llvm.loop !67

45:                                               ; preds = %37
  %46 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_flush, i32 noundef 1453, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.47) #18
  br label %57

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = tail call fastcc i32 @H5FD__core_write_to_bstore(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %51)
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %.thread, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_flush, i32 noundef 1463, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.47) #18
  br label %57

.thread:                                          ; preds = %41, %.preheader, %49
  store i8 0, ptr %11, align 8, !tbaa !66
  br label %57

57:                                               ; preds = %45, %3, %10, %14, %18, %.thread, %53
  %.026 = phi i32 [ 0, %.thread ], [ -1, %45 ], [ -1, %53 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_truncate(ptr noundef captures(none) %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %90, !prof !9

11:                                               ; preds = %3
  br i1 %2, label %12, label %.critedge

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i8, ptr %13, align 8, !tbaa !38, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %90

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !60
  br label %26

.critedge:                                        ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %.fr = freeze i64 %22
  %23 = urem i64 %.fr, %20
  %.not = icmp eq i64 %23, 0
  %24 = sub i64 %20, %23
  %25 = select i1 %.not, i64 0, i64 %24
  %spec.select = add i64 %.fr, %25
  br label %26

26:                                               ; preds = %.critedge, %16
  %.055 = phi i64 [ %18, %16 ], [ %spec.select, %.critedge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %.not60 = icmp ne i64 %28, -1
  %29 = icmp eq i64 %28, %.055
  %or.cond = select i1 %.not60, i1 %29, i1 false
  br i1 %or.cond, label %90, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %.not61 = icmp eq ptr %32, null
  br i1 %.not61, label %54, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = call ptr %37(ptr noundef %39, i64 noundef %.055, i32 noundef 6, ptr noundef %41) #18
  %43 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #18
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %48

.thread:                                          ; preds = %36, %33
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %33 ], [ @H5E_CANTRESTORE_g, %36 ]
  %.sink = phi i32 [ 1534, %33 ], [ 1539, %36 ]
  %45 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %46 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_truncate, i32 noundef %.sink, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = icmp eq ptr %42, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_truncate, i32 noundef 1542, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.49) #18
  br label %90

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = tail call ptr @H5MM_realloc(ptr noundef %56, i64 noundef %.055) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_truncate, i32 noundef 1546, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.30) #18
  br label %90

63:                                               ; preds = %54, %48
  %.152 = phi ptr [ %42, %48 ], [ %57, %54 ]
  %64 = load i64, ptr %27, align 8, !tbaa !51
  %65 = icmp ult i64 %64, %.055
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.152, i64 %64
  %68 = sub nuw i64 %.055, %64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.152, ptr %70, align 8, !tbaa !50
  br i1 %2, label %71, label %89

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load i8, ptr %76, align 8, !tbaa !38, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = call i32 @ftruncate64(i32 noundef %73, i64 noundef %.055) #18
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #21
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !10
  %87 = call ptr @strerror(i32 noundef %84) #18
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_truncate, i32 noundef 1583, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.50, i32 noundef %84, ptr noundef %87) #18
  br label %90

89:                                               ; preds = %79, %75, %71, %69
  store i64 %.055, ptr %27, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %.thread, %3, %12, %26, %82, %89, %59, %50
  %.053 = phi i32 [ 0, %26 ], [ 0, %3 ], [ 0, %12 ], [ -1, %50 ], [ 0, %89 ], [ -1, %82 ], [ -1, %.thread ], [ -1, %59 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %31, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = select i1 %1, i32 6, i32 5
  %15 = tail call i32 @flock(i32 noundef %11, i32 noundef %14) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i8, ptr %18, align 8, !tbaa !41, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = tail call ptr @__errno_location() #21
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %17
  %23 = load i32, ptr %21, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 38
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %22
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %31

._crit_edge:                                      ; preds = %17, %22
  %26 = load i32, ptr %21, align 4, !tbaa !36
  %27 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %29 = tail call ptr @strerror(i32 noundef %26) #18
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_lock, i32 noundef 1636, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.51, i32 noundef %26, ptr noundef %29) #18
  br label %31

31:                                               ; preds = %2, %9, %25, %13, %._crit_edge
  %.011 = phi i32 [ 0, %25 ], [ 0, %2 ], [ -1, %._crit_edge ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = tail call i32 @flock(i32 noundef %10, i32 noundef 8) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i8, ptr %16, align 8, !tbaa !41, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call ptr @__errno_location() #21
  br i1 %18, label %20, label %._crit_edge

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 4, !tbaa !36
  %22 = icmp eq i32 %21, 38
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %20
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %29

._crit_edge:                                      ; preds = %15, %20
  %24 = load i32, ptr %19, align 4, !tbaa !36
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %27 = tail call ptr @strerror(i32 noundef %24) #18
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_unlock, i32 noundef 1672, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.52, i32 noundef %24, ptr noundef %27) #18
  br label %29

29:                                               ; preds = %1, %8, %23, %12, %._crit_edge
  %.09 = phi i32 [ 0, %23 ], [ 0, %1 ], [ -1, %._crit_edge ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_delete(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %39, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5I_object(i64 noundef %1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_delete, i32 noundef 1700, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #18
  br label %39

16:                                               ; preds = %9
  %17 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %10) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %H5FD__core_get_default_config.exit

19:                                               ; preds = %16
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.54) #18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %H5FD__core_get_default_config.exit, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.55) #19
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %H5FD__core_get_default_config.exit, label %25

25:                                               ; preds = %23, %19
  br label %H5FD__core_get_default_config.exit

H5FD__core_get_default_config.exit:               ; preds = %25, %23, %21, %16
  %.011 = phi ptr [ %17, %16 ], [ @H5FD_core_default_config_g, %25 ], [ @H5FD_core_default_config_g, %21 ], [ @H5FD_core_default_paged_config_g, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !18, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %H5FD__core_get_default_config.exit
  %30 = tail call i32 @remove(ptr noundef %0) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %37 = tail call ptr @strerror(i32 noundef %34) #18
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_delete, i32 noundef 1706, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.53, i32 noundef %34, ptr noundef %37) #18
  br label %39

39:                                               ; preds = %2, %H5FD__core_get_default_config.exit, %29, %12, %32
  %.010 = phi i32 [ -1, %12 ], [ 0, %2 ], [ -1, %32 ], [ 0, %29 ], [ 0, %H5FD__core_get_default_config.exit ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #11

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove_first(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5SL_less(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__core_write_to_bstore(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !59

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %16

16:                                               ; preds = %.preheader, %37
  %.044 = phi i64 [ %38, %37 ], [ %2, %.preheader ]
  %.042 = phi ptr [ %39, %37 ], [ %14, %.preheader ]
  %.038 = phi i64 [ %spec.select, %37 ], [ %1, %.preheader ]
  %..044 = tail call i64 @llvm.umin.i64(i64 %.044, i64 9223372036854775807)
  br label %17

17:                                               ; preds = %22, %16
  %.139 = phi i64 [ %.038, %16 ], [ %spec.select, %22 ]
  %18 = load i32, ptr %15, align 4, !tbaa !30
  %19 = tail call i64 @pwrite64(i32 noundef %18, ptr noundef %.042, i64 noundef %..044, i64 noundef %.139) #18
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %spec.select = add nsw i64 %20, %.139
  %21 = icmp eq i64 %19, -1
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #21
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %17, label %.thread, !llvm.loop !68

.thread:                                          ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = tail call i64 @time(ptr noundef null) #18
  store i64 %26, ptr %4, align 8, !tbaa !10
  %27 = load i32, ptr %15, align 4, !tbaa !30
  %28 = tail call i64 @lseek64(i32 noundef %27, i64 noundef 0, i32 noundef 1) #18
  %29 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %31 = call ptr @ctime(ptr noundef nonnull %4) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = call ptr @strerror(i32 noundef %24) #18
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__core_write_to_bstore, i32 noundef 401, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.48, ptr noundef %31, ptr noundef %33, i32 noundef %34, i32 noundef %24, ptr noundef %35, ptr noundef %.042, i64 noundef %.044, i64 noundef %..044, i64 noundef -1, i64 noundef %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

37:                                               ; preds = %17
  %38 = sub i64 %.044, %19
  %39 = getelementptr inbounds i8, ptr %.042, i64 %19
  %.old1.not = icmp eq i64 %38, 0
  br i1 %.old1.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %37, %.thread, %3
  %.037 = phi i32 [ 0, %3 ], [ -1, %.thread ], [ 0, %37 ]
  ret i32 %.037
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!"branch_weights", i32 -2147483648, i32 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"H5FD_core_fapl_t", !11, i64 0, !4, i64 8, !4, i64 9, !11, i64 16}
!18 = !{!17, !4, i64 8}
!19 = !{!17, !4, i64 9}
!20 = !{!17, !11, i64 16}
!21 = !{!22, !11, i64 112}
!22 = !{!"H5FD_core_t", !23, i64 0, !27, i64 80, !27, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !4, i64 120, !4, i64 121, !11, i64 128, !4, i64 136, !26, i64 140, !11, i64 144, !11, i64 152, !4, i64 160, !28, i64 168, !29, i64 224}
!23 = !{!"H5FD_t", !11, i64 0, !24, i64 8, !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!24 = !{!"p1 _ZTS12H5FD_class_t", !25, i64 0}
!25 = !{!"any pointer", !5, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!"p1 omnipotent char", !25, i64 0}
!28 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48}
!29 = !{!"p1 _ZTS6H5SL_t", !25, i64 0}
!30 = !{!22, !26, i64 140}
!31 = !{!22, !4, i64 121}
!32 = !{!22, !11, i64 128}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !25, i64 0}
!35 = !{!"", !25, i64 0, !11, i64 8, !28, i64 16}
!36 = !{!26, !26, i64 0}
!37 = !{!22, !27, i64 80}
!38 = !{!22, !4, i64 120}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40, i64 40, i64 8, !40, i64 48, i64 8, !40}
!40 = !{!25, !25, i64 0}
!41 = !{!22, !4, i64 136}
!42 = !{!43, !11, i64 0}
!43 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !44, i64 72, !44, i64 88, !44, i64 104, !5, i64 120}
!44 = !{!"timespec", !11, i64 0, !11, i64 8}
!45 = !{!22, !11, i64 144}
!46 = !{!43, !11, i64 8}
!47 = !{!22, !11, i64 152}
!48 = !{!22, !25, i64 168}
!49 = !{!22, !25, i64 216}
!50 = !{!22, !27, i64 88}
!51 = !{!22, !11, i64 104}
!52 = !{!22, !25, i64 176}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!22, !29, i64 224}
!57 = distinct !{!57, !54}
!58 = !{!22, !25, i64 192}
!59 = !{!"branch_weights", i32 2000, i32 2002}
!60 = !{!22, !11, i64 96}
!61 = !{!22, !25, i64 184}
!62 = !{!63, !11, i64 0}
!63 = !{!"H5FD_core_region_t", !11, i64 0, !11, i64 8}
!64 = !{!63, !11, i64 8}
!65 = distinct !{!65, !54}
!66 = !{!22, !4, i64 160}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
