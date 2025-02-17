target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_core_fapl_t = type { i64, i8, i8, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_core_t = type { %struct.H5FD_t, ptr, ptr, i64, i64, i64, i8, i8, i64, i8, i32, i64, i64, i8, %struct.H5FD_file_image_callbacks_t, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5FD_core_region_t = type { i64, i64 }

@H5FD_CORE_id_g = global i64 -1, align 8
@.str = private unnamed_addr constant [19 x i8] c"H5FD_core_region_t\00", align 1
@H5_H5FD_core_region_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 16, ptr null }, align 8
@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDcore.c\00", align 1
@__func__.H5FD__core_register = private unnamed_addr constant [20 x i8] c"H5FD__core_register\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"unable to register core driver\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Pset_core_write_tracking = private unnamed_addr constant [27 x i8] c"H5Pset_core_write_tracking\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"page_size cannot be zero\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_PLIST_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"can't set core VFD as driver\00", align 1
@__func__.H5Pget_core_write_tracking = private unnamed_addr constant [27 x i8] c"H5Pget_core_write_tracking\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@__func__.H5Pset_fapl_core = private unnamed_addr constant [17 x i8] c"H5Pset_fapl_core\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@__func__.H5Pget_fapl_core = private unnamed_addr constant [17 x i8] c"H5Pget_fapl_core\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@H5FD_core_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 1, ptr @.str.12, i64 -2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i64 24, ptr @H5FD__core_fapl_get, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__core_open, ptr @H5FD__core_close, ptr @H5FD__core_cmp, ptr @H5FD__core_query, ptr null, ptr null, ptr null, ptr @H5FD__core_get_eoa, ptr @H5FD__core_set_eoa, ptr @H5FD__core_get_eof, ptr @H5FD__core_get_handle, ptr @H5FD__core_read, ptr @H5FD__core_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__core_flush, ptr @H5FD__core_truncate, ptr @H5FD__core_lock, ptr @H5FD__core_unlock, ptr @H5FD__core_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__core_fapl_get = private unnamed_addr constant [20 x i8] c"H5FD__core_fapl_get\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FD__core_open = private unnamed_addr constant [16 x i8] c"H5FD__core_open\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"maxaddr overflow\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"can't get initial file image info\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_FILEEXISTS_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@H5FD_ignore_disabled_file_locks_p = external global i32, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [29 x i8] c"image malloc callback failed\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to allocate memory block\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [29 x i8] c"image_memcpy callback failed\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [212 x i8] c"file read failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', file->mem = %p, total read size = %llu, bytes this sub-read = %llu, bytes actually read = %llu, offset = %llu\00", align 1
@H5E_SLIST_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [40 x i8] c"can't create core vfd dirty region list\00", align 1
@__func__.H5FD__core_close = private unnamed_addr constant [17 x i8] c"H5FD__core_close\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [39 x i8] c"unable to flush core vfd backing store\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"unable to free core vfd dirty region list\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"image_free callback failed\00", align 1
@__func__.H5FD__core_destroy_dirty_list = private unnamed_addr constant [30 x i8] c"H5FD__core_destroy_dirty_list\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"can't close core vfd dirty list\00", align 1
@__func__.H5FD__core_set_eoa = private unnamed_addr constant [19 x i8] c"H5FD__core_set_eoa\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"address overflow\00", align 1
@__func__.H5FD__core_get_handle = private unnamed_addr constant [22 x i8] c"H5FD__core_get_handle\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"file handle not valid\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"want_posix_fd\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"can't get property of retrieving file descriptor\00", align 1
@__func__.H5FD__core_read = private unnamed_addr constant [16 x i8] c"H5FD__core_read\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"file address overflowed\00", align 1
@__func__.H5FD__core_write = private unnamed_addr constant [17 x i8] c"H5FD__core_write\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"unable to allocate memory block of %llu bytes with callback\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"unable to allocate memory block of %llu bytes\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [87 x i8] c"unable to add core VFD dirty region during write call - addresses: start=%llu end=%llu\00", align 1
@__func__.H5FD__core_add_dirty_region = private unnamed_addr constant [28 x i8] c"H5FD__core_add_dirty_region\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"can't insert new dirty region: (%llu, %llu)\0A\00", align 1
@__func__.H5FD__core_flush = private unnamed_addr constant [17 x i8] c"H5FD__core_flush\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [33 x i8] c"unable to write to backing store\00", align 1
@__func__.H5FD__core_write_to_bstore = private unnamed_addr constant [27 x i8] c"H5FD__core_write_to_bstore\00", align 1
@.str.48 = private unnamed_addr constant [224 x i8] c"write to backing store failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', ptr = %p, total write size = %llu, bytes this sub-write = %llu, bytes actually written = %llu, offset = %llu\00", align 1
@__func__.H5FD__core_truncate = private unnamed_addr constant [20 x i8] c"H5FD__core_truncate\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"unable to allocate memory block with callback\00", align 1
@H5E_SEEKERROR_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [31 x i8] c"unable to extend file properly\00", align 1
@__func__.H5FD__core_lock = private unnamed_addr constant [16 x i8] c"H5FD__core_lock\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"unable to lock file\00", align 1
@__func__.H5FD__core_unlock = private unnamed_addr constant [18 x i8] c"H5FD__core_unlock\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"unable to unlock file\00", align 1
@__func__.H5FD__core_delete = private unnamed_addr constant [18 x i8] c"H5FD__core_delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"HDF5_DRIVER\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"core_paged\00", align 1
@H5FD_core_default_config_g = internal constant { i64, i8, i8, [6 x i8], i64 } { i64 1048576, i8 1, i8 0, [6 x i8] zeroinitializer, i64 524288 }, align 8
@H5FD_core_default_paged_config_g = internal constant { i64, i8, i8, [6 x i8], i64 } { i64 1048576, i8 1, i8 1, [6 x i8] zeroinitializer, i64 4096 }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5FD__core_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #12
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %9
  %18 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !11
  %19 = call i32 @H5I_get_type(i64 noundef %18)
  %20 = icmp ne i32 8, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = call i64 @H5FD_register(ptr noundef @H5FD_core_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %22, ptr @H5FD_CORE_id_g, align 8, !tbaa !11
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_register, i32 noundef 460, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %2, align 1, !tbaa !7
  %33 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %2, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %45

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %9
  %47 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5I_get_type(i64 noundef) #3

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__core_unregister() #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i64 -1, ptr @H5FD_CORE_id_g, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_core_write_tracking(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5FD_core_fapl_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 504, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !7
  %48 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %249

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %75 = call i32 @H5FD__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 504, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %13, align 1, !tbaa !7
  %86 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %249

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %11)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 504, i64 noundef %113, i64 noundef %114, ptr noundef @.str.5)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %13, align 1, !tbaa !7
  %118 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %13, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %249

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %6, align 8, !tbaa !11
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 508, i64 noundef %139, i64 noundef %140, ptr noundef @.str.6)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !7
  %144 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %249

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load i64, ptr %4, align 8, !tbaa !11
  %156 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %157 = call ptr @H5P_object_verify(i64 noundef %155, i64 noundef %156, i1 noundef zeroext false)
  store ptr %157, ptr %7, align 8, !tbaa !13
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 512, i64 noundef %163, i64 noundef %164, ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !7
  %168 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %249

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  %179 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !11
  %180 = load ptr, ptr %7, align 8, !tbaa !13
  %181 = call i64 @H5P_peek_driver(ptr noundef %180)
  %182 = icmp ne i64 %179, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 514, i64 noundef %187, i64 noundef %188, ptr noundef @.str.8)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %13, align 1, !tbaa !7
  %192 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %13, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %249

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %178
  %203 = load ptr, ptr %7, align 8, !tbaa !13
  %204 = call ptr @H5P_peek_driver_info(ptr noundef %203)
  store ptr %204, ptr %9, align 8, !tbaa !16
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call ptr @H5FD__core_get_default_config()
  store ptr %207, ptr %9, align 8, !tbaa !16
  br label %208

208:                                              ; preds = %206, %202
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %209 = load ptr, ptr %9, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 0
  store i64 %211, ptr %212, align 8, !tbaa !18
  %213 = load ptr, ptr %9, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8, !tbaa !20, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 1
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 8, !tbaa !20
  %219 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 2
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 1, !tbaa !21
  %223 = load i64, ptr %6, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 3
  store i64 %223, ptr %224, align 8, !tbaa !22
  %225 = load ptr, ptr %7, align 8, !tbaa !13
  %226 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !11
  %227 = call i32 @H5P_set_driver(ptr noundef %225, i64 noundef %226, ptr noundef %8, ptr noundef null)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %234 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 527, i64 noundef %233, i64 noundef %234, ptr noundef @.str.9)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %13, align 1, !tbaa !7
  %238 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %13, align 1, !tbaa !7
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %249

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %208
  br label %249

249:                                              ; preds = %248, %243, %197, %173, %149, %123, %91, %53
  %250 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %251 = trunc i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 1)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %260

260:                                              ; preds = %258, %249
  %261 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  %270 = call i32 @H5E_dump_api_stack()
  br label %271

271:                                              ; preds = %269, %260
  %272 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %272
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() #3

declare i32 @H5FD__init_package() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i64 @H5P_peek_driver(ptr noundef) #3

declare ptr @H5P_peek_driver_info(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5FD__core_get_default_config() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call ptr @getenv(ptr noundef @.str.54) #12
  store ptr %4, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.12) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr @H5FD_core_default_config_g, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.55) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr @H5FD_core_default_paged_config_g, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %0
  store ptr @H5FD_core_default_config_g, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define i32 @H5Pget_core_write_tracking(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 550, i64 noundef %41, i64 noundef %42, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %73 = call i32 @H5FD__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 550, i64 noundef %79, i64 noundef %80, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 550, i64 noundef %111, i64 noundef %112, ptr noundef @.str.5)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !11
  %132 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %133 = call ptr @H5P_object_verify(i64 noundef %131, i64 noundef %132, i1 noundef zeroext true)
  store ptr %133, ptr %7, align 8, !tbaa !13
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 554, i64 noundef %139, i64 noundef %140, ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !7
  %144 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !11
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = call i64 @H5P_peek_driver(ptr noundef %156)
  %158 = icmp ne i64 %155, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 556, i64 noundef %163, i64 noundef %164, ptr noundef @.str.8)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !7
  %168 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %7, align 8, !tbaa !13
  %180 = call ptr @H5P_peek_driver_info(ptr noundef %179)
  store ptr %180, ptr %8, align 8, !tbaa !16
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 558, i64 noundef %186, i64 noundef %187, ptr noundef @.str.10)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %12, align 1, !tbaa !7
  %191 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %12, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load ptr, ptr %5, align 8, !tbaa !25
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 1, !tbaa !21, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = load ptr, ptr %5, align 8, !tbaa !25
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %204, %201
  %212 = load ptr, ptr %6, align 8, !tbaa !27
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !22
  %218 = load ptr, ptr %6, align 8, !tbaa !27
  store i64 %217, ptr %218, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %214, %211
  br label %220

220:                                              ; preds = %219, %196, %173, %149, %121, %89, %51
  %221 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 1)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %229, %220
  %232 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call i32 @H5E_dump_api_stack()
  br label %242

242:                                              ; preds = %240, %231
  %243 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_core(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5FD_core_fapl_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 588, i64 noundef %42, i64 noundef %43, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %12, align 1, !tbaa !7
  %47 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %188

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %74 = call i32 @H5FD__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 588, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %12, align 1, !tbaa !7
  %85 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %188

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %10)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 588, i64 noundef %112, i64 noundef %113, ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %12, align 1, !tbaa !7
  %117 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %188

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !11
  %133 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %134 = call ptr @H5P_object_verify(i64 noundef %132, i64 noundef %133, i1 noundef zeroext false)
  store ptr %134, ptr %7, align 8, !tbaa !13
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 592, i64 noundef %140, i64 noundef %141, ptr noundef @.str.11)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %12, align 1, !tbaa !7
  %145 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %188

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %156 = load i64, ptr %5, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 0
  store i64 %156, ptr %157, align 8, !tbaa !18
  %158 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 1
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %160, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 2
  store i8 0, ptr %162, align 1, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 3
  store i64 524288, ptr %163, align 8, !tbaa !22
  %164 = load ptr, ptr %7, align 8, !tbaa !13
  %165 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !11
  %166 = call i32 @H5P_set_driver(ptr noundef %164, i64 noundef %165, ptr noundef %8, ptr noundef null)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %173 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 603, i64 noundef %172, i64 noundef %173, ptr noundef @.str.9)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %12, align 1, !tbaa !7
  %177 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %12, align 1, !tbaa !7
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %188

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %155
  br label %188

188:                                              ; preds = %187, %182, %150, %122, %90, %52
  %189 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 1)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5E_dump_api_stack()
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_core(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 625, i64 noundef %41, i64 noundef %42, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %73 = call i32 @H5FD__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 625, i64 noundef %79, i64 noundef %80, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 625, i64 noundef %111, i64 noundef %112, ptr noundef @.str.5)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !11
  %132 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %133 = call ptr @H5P_object_verify(i64 noundef %131, i64 noundef %132, i1 noundef zeroext true)
  store ptr %133, ptr %7, align 8, !tbaa !13
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 628, i64 noundef %139, i64 noundef %140, ptr noundef @.str.11)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !7
  %144 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %129
  %155 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !11
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = call i64 @H5P_peek_driver(ptr noundef %156)
  %158 = icmp ne i64 %155, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 630, i64 noundef %163, i64 noundef %164, ptr noundef @.str.8)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !7
  %168 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %7, align 8, !tbaa !13
  %180 = call ptr @H5P_peek_driver_info(ptr noundef %179)
  store ptr %180, ptr %8, align 8, !tbaa !16
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 632, i64 noundef %186, i64 noundef %187, ptr noundef @.str.10)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %12, align 1, !tbaa !7
  %191 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %12, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !18
  %208 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 %207, ptr %208, align 8, !tbaa !11
  br label %209

209:                                              ; preds = %204, %201
  %210 = load ptr, ptr %6, align 8, !tbaa !25
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8, !tbaa !20, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %6, align 8, !tbaa !25
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 1, !tbaa !7
  br label %219

219:                                              ; preds = %212, %209
  br label %220

220:                                              ; preds = %219, %196, %173, %149, %121, %89, %51
  %221 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 1)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %229, %220
  %232 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call i32 @H5E_dump_api_stack()
  br label %242

242:                                              ; preds = %240, %231
  %243 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__core_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %14
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %23, ptr %4, align 8, !tbaa !16
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_fapl_get, i32 noundef 663, i64 noundef %29, i64 noundef %30, ptr noundef @.str.14)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !7
  %34 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !33
  br label %70

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = icmp sge i32 %52, 0
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %54, i32 0, i32 1
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 1, !tbaa !41, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %61, i32 0, i32 2
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 1, !tbaa !21
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %67, i32 0, i32 3
  store i64 %66, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %69, ptr %5, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %44, %39
  br label %71

71:                                               ; preds = %70, %14
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__core_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5FD_file_image_info_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.H5_user_cb_state_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.H5_user_cb_state_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !7
  %33 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %4
  %40 = phi i1 [ true, %4 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %929

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 708, i64 noundef %58, i64 noundef %59, ptr noundef @.str.15)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %18, align 1, !tbaa !7
  %63 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %18, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = icmp eq i64 0, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8, !tbaa !11
  %78 = icmp eq i64 -1, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 710, i64 noundef %83, i64 noundef %84, ptr noundef @.str.16)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %18, align 1, !tbaa !7
  %88 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %18, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load i64, ptr %9, align 8, !tbaa !11
  %100 = icmp eq i64 -1, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %9, align 8, !tbaa !11
  %103 = icmp ugt i64 %102, -2
  br i1 %103, label %104, label %123

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 712, i64 noundef %108, i64 noundef %109, ptr noundef @.str.17)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %18, align 1, !tbaa !7
  %113 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %18, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %101
  %124 = load i64, ptr %8, align 8, !tbaa !11
  %125 = call ptr @H5I_object(i64 noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !13
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 715, i64 noundef %131, i64 noundef %132, ptr noundef @.str.11)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %18, align 1, !tbaa !7
  %136 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %18, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123
  %147 = load ptr, ptr %13, align 8, !tbaa !13
  %148 = call ptr @H5P_peek_driver_info(ptr noundef %147)
  store ptr %148, ptr %12, align 8, !tbaa !16
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call ptr @H5FD__core_get_default_config()
  store ptr %151, ptr %12, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i32, ptr %7, align 4, !tbaa !3
  %154 = and i32 1, %153
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 2, i32 0
  store i32 %156, ptr %10, align 4, !tbaa !3
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = and i32 2, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %152
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = or i32 %161, 512
  store i32 %162, ptr %10, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %160, %152
  %164 = load i32, ptr %7, align 4, !tbaa !3
  %165 = and i32 16, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = or i32 %168, 64
  store i32 %169, ptr %10, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %167, %163
  %171 = load i32, ptr %7, align 4, !tbaa !3
  %172 = and i32 4, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, ptr %10, align 4, !tbaa !3
  %176 = or i32 %175, 128
  store i32 %176, ptr %10, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %174, %170
  %178 = load ptr, ptr %13, align 8, !tbaa !13
  %179 = call i32 @H5P_peek(ptr noundef %178, ptr noundef @.str.18, ptr noundef %16)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %186 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 730, i64 noundef %185, i64 noundef %186, ptr noundef @.str.19)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %18, align 1, !tbaa !7
  %190 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %18, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %201 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %297

204:                                              ; preds = %200
  %205 = load i32, ptr %7, align 4, !tbaa !3
  %206 = and i32 16, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %297, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !tbaa !23
  %210 = load i32, ptr %10, align 4, !tbaa !3
  %211 = call i32 (ptr, i32, ...) @open64(ptr noundef %209, i32 noundef %210, i32 noundef 438)
  store i32 %211, ptr %15, align 4, !tbaa !3
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %208
  %214 = load i32, ptr %15, align 4, !tbaa !3
  %215 = call i32 @close(i32 noundef %214)
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %220 = load i64, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !11
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 739, i64 noundef %219, i64 noundef %220, ptr noundef @.str.20)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %18, align 1, !tbaa !7
  %224 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %18, align 1, !tbaa !7
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %208
  %235 = load ptr, ptr %12, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8, !tbaa !20, !range !9, !noundef !10
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %296

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !23
  %241 = load i32, ptr %10, align 4, !tbaa !3
  %242 = or i32 %241, 64
  %243 = call i32 (ptr, i32, ...) @open64(ptr noundef %240, i32 noundef %242, i32 noundef 438)
  store i32 %243, ptr %15, align 4, !tbaa !3
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %250 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 748, i64 noundef %249, i64 noundef %250, ptr noundef @.str.21)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %18, align 1, !tbaa !7
  %254 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %18, align 1, !tbaa !7
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %239
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %265 = load i32, ptr %15, align 4, !tbaa !3
  %266 = call i32 @fstat64(i32 noundef %265, ptr noundef %14) #12
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %295

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %269 = call ptr @__errno_location() #15
  %270 = load i32, ptr %269, align 4, !tbaa !3
  store i32 %270, ptr %19, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %275 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %276 = load i32, ptr %19, align 4, !tbaa !3
  %277 = load i32, ptr %19, align 4, !tbaa !3
  %278 = call ptr @strerror(i32 noundef %277) #12
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 751, i64 noundef %274, i64 noundef %275, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %276, ptr noundef %278)
  br label %280

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %18, align 1, !tbaa !7
  %282 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %18, align 1, !tbaa !7
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %292

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 0, ptr %20, align 4
  br label %292

292:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %293 = load i32, ptr %20, align 4
  switch i32 %293, label %931 [
    i32 0, label %294
    i32 10, label %901
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %264
  br label %296

296:                                              ; preds = %295, %234
  br label %363

297:                                              ; preds = %204, %200
  %298 = load ptr, ptr %12, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8, !tbaa !20, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  br i1 %301, label %306, label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %7, align 4, !tbaa !3
  %304 = and i32 16, %303
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %362, label %306

306:                                              ; preds = %302, %297
  %307 = load ptr, ptr %6, align 8, !tbaa !23
  %308 = load i32, ptr %10, align 4, !tbaa !3
  %309 = call i32 (ptr, i32, ...) @open64(ptr noundef %307, i32 noundef %308, i32 noundef 438)
  store i32 %309, ptr %15, align 4, !tbaa !3
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %316 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 759, i64 noundef %315, i64 noundef %316, ptr noundef @.str.24)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %18, align 1, !tbaa !7
  %320 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %18, align 1, !tbaa !7
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %306
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %331 = load i32, ptr %15, align 4, !tbaa !3
  %332 = call i32 @fstat64(i32 noundef %331, ptr noundef %14) #12
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %361

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %335 = call ptr @__errno_location() #15
  %336 = load i32, ptr %335, align 4, !tbaa !3
  store i32 %336, ptr %21, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %341 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %342 = load i32, ptr %21, align 4, !tbaa !3
  %343 = load i32, ptr %21, align 4, !tbaa !3
  %344 = call ptr @strerror(i32 noundef %343) #12
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 762, i64 noundef %340, i64 noundef %341, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %342, ptr noundef %344)
  br label %346

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %18, align 1, !tbaa !7
  %348 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %18, align 1, !tbaa !7
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %358

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 0, ptr %20, align 4
  br label %358

358:                                              ; preds = %353, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %359 = load i32, ptr %20, align 4
  switch i32 %359, label %931 [
    i32 0, label %360
    i32 10, label %901
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %330
  br label %362

362:                                              ; preds = %361, %302
  br label %363

363:                                              ; preds = %362, %296
  %364 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #14
  store ptr %364, ptr %11, align 8, !tbaa !31
  %365 = icmp eq ptr null, %364
  br i1 %365, label %366, label %385

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %371 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 767, i64 noundef %370, i64 noundef %371, ptr noundef @.str.25)
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i8 1, ptr %18, align 1, !tbaa !7
  %375 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %18, align 1, !tbaa !7
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %363
  %386 = load i32, ptr %15, align 4, !tbaa !3
  %387 = load ptr, ptr %11, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %387, i32 0, i32 10
  store i32 %386, ptr %388, align 4, !tbaa !40
  %389 = load ptr, ptr %6, align 8, !tbaa !23
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %401

391:                                              ; preds = %385
  %392 = load ptr, ptr %6, align 8, !tbaa !23
  %393 = load i8, ptr %392, align 1, !tbaa !43
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8, !tbaa !23
  %398 = call noalias ptr @H5MM_xstrdup(ptr noundef %397)
  %399 = load ptr, ptr %11, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %399, i32 0, i32 1
  store ptr %398, ptr %400, align 8, !tbaa !46
  br label %401

401:                                              ; preds = %396, %391, %385
  %402 = load ptr, ptr %12, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8, !tbaa !18
  %405 = icmp ugt i64 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %12, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8, !tbaa !18
  br label %411

410:                                              ; preds = %401
  br label %411

411:                                              ; preds = %410, %406
  %412 = phi i64 [ %409, %406 ], [ 8192, %410 ]
  %413 = load ptr, ptr %11, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %413, i32 0, i32 5
  store i64 %412, ptr %414, align 8, !tbaa !34
  %415 = load ptr, ptr %12, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %415, i32 0, i32 1
  %417 = load i8, ptr %416, align 8, !tbaa !20, !range !9, !noundef !10
  %418 = trunc i8 %417 to i1
  %419 = load ptr, ptr %11, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %419, i32 0, i32 6
  %421 = zext i1 %418 to i8
  store i8 %421, ptr %420, align 8, !tbaa !47
  %422 = load ptr, ptr %11, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %422, i32 0, i32 14
  %424 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %423, ptr align 8 %424, i64 56, i1 false), !tbaa.struct !48
  %425 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  %426 = icmp ne i32 %425, -1
  br i1 %426, label %427, label %433

427:                                              ; preds = %411
  %428 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  %429 = icmp ne i32 %428, 0
  %430 = load ptr, ptr %11, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %430, i32 0, i32 9
  %432 = zext i1 %429 to i8
  store i8 %432, ptr %431, align 8, !tbaa !49
  br label %459

433:                                              ; preds = %411
  %434 = load ptr, ptr %13, align 8, !tbaa !13
  %435 = load ptr, ptr %11, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %435, i32 0, i32 9
  %437 = call i32 @H5P_get(ptr noundef %434, ptr noundef @.str.26, ptr noundef %436)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %444 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 791, i64 noundef %443, i64 noundef %444, ptr noundef @.str.27)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %18, align 1, !tbaa !7
  %448 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %18, align 1, !tbaa !7
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %901

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %433
  br label %459

459:                                              ; preds = %458, %427
  %460 = load i32, ptr %15, align 4, !tbaa !3
  %461 = icmp sge i32 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 0
  %464 = load i64, ptr %463, align 8, !tbaa !50
  %465 = load ptr, ptr %11, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %465, i32 0, i32 11
  store i64 %464, ptr %466, align 8, !tbaa !53
  %467 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 1
  %468 = load i64, ptr %467, align 8, !tbaa !54
  %469 = load ptr, ptr %11, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %469, i32 0, i32 12
  store i64 %468, ptr %470, align 8, !tbaa !55
  br label %471

471:                                              ; preds = %462, %459
  %472 = load i32, ptr %7, align 4, !tbaa !3
  %473 = and i32 16, %472
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %830, label %475

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %476 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !44
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %486

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !56
  %482 = icmp ugt i64 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !56
  store i64 %485, ptr %22, align 8, !tbaa !11
  br label %489

486:                                              ; preds = %479, %475
  %487 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %488 = load i64, ptr %487, align 8, !tbaa !57
  store i64 %488, ptr %22, align 8, !tbaa !11
  br label %489

489:                                              ; preds = %486, %483
  %490 = load i64, ptr %22, align 8, !tbaa !11
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %826

492:                                              ; preds = %489
  %493 = load ptr, ptr %11, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %493, i32 0, i32 14
  %495 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !58
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %582

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  %499 = call i32 @H5_user_cb_prepare(ptr noundef %23)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %506 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %507 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 828, i64 noundef %505, i64 noundef %506, ptr noundef @.str.28)
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  store i8 1, ptr %18, align 1, !tbaa !7
  %510 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %18, align 1, !tbaa !7
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %555

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %498
  %521 = load ptr, ptr %11, align 8, !tbaa !31
  %522 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %521, i32 0, i32 14
  %523 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !58
  %525 = load i64, ptr %22, align 8, !tbaa !11
  %526 = load ptr, ptr %11, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %526, i32 0, i32 14
  %528 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %527, i32 0, i32 6
  %529 = load ptr, ptr %528, align 8, !tbaa !59
  %530 = call ptr %524(i64 noundef %525, i32 noundef 5, ptr noundef %529)
  %531 = load ptr, ptr %11, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %531, i32 0, i32 2
  store ptr %530, ptr %532, align 8, !tbaa !60
  %533 = call i32 @H5_user_cb_restore(ptr noundef %23)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %554

535:                                              ; preds = %520
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %540 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 833, i64 noundef %539, i64 noundef %540, ptr noundef @.str.28)
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  store i8 1, ptr %18, align 1, !tbaa !7
  %544 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %18, align 1, !tbaa !7
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %555

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %520
  store i32 0, ptr %20, align 4
  br label %555

555:                                              ; preds = %549, %515, %554
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  %556 = load i32, ptr %20, align 4
  switch i32 %556, label %827 [
    i32 0, label %557
  ]

557:                                              ; preds = %555
  %558 = load ptr, ptr %11, align 8, !tbaa !31
  %559 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !60
  %561 = icmp eq ptr null, %560
  br i1 %561, label %562, label %581

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %567 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 835, i64 noundef %566, i64 noundef %567, ptr noundef @.str.29)
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  store i8 1, ptr %18, align 1, !tbaa !7
  %571 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %572 = trunc i8 %571 to i1
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %18, align 1, !tbaa !7
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %827

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %557
  br label %608

582:                                              ; preds = %492
  %583 = load i64, ptr %22, align 8, !tbaa !11
  %584 = call noalias ptr @malloc(i64 noundef %583) #16
  %585 = load ptr, ptr %11, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %585, i32 0, i32 2
  store ptr %584, ptr %586, align 8, !tbaa !60
  %587 = icmp eq ptr null, %584
  br i1 %587, label %588, label %607

588:                                              ; preds = %582
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %593 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 839, i64 noundef %592, i64 noundef %593, ptr noundef @.str.30)
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  store i8 1, ptr %18, align 1, !tbaa !7
  %597 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %18, align 1, !tbaa !7
  br label %600

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %827

603:                                              ; No predecessors!
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %582
  br label %608

608:                                              ; preds = %607, %581
  %609 = load i64, ptr %22, align 8, !tbaa !11
  %610 = load ptr, ptr %11, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %610, i32 0, i32 4
  store i64 %609, ptr %611, align 8, !tbaa !61
  %612 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8, !tbaa !44
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %724

615:                                              ; preds = %608
  %616 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 1
  %617 = load i64, ptr %616, align 8, !tbaa !56
  %618 = icmp ugt i64 %617, 0
  br i1 %618, label %619, label %724

619:                                              ; preds = %615
  %620 = load ptr, ptr %11, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %620, i32 0, i32 14
  %622 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !62
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %716

625:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #12
  %626 = call i32 @H5_user_cb_prepare(ptr noundef %25)
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %647

628:                                              ; preds = %625
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %633 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %634 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 851, i64 noundef %632, i64 noundef %633, ptr noundef @.str.28)
  br label %635

635:                                              ; preds = %631
  br label %636

636:                                              ; preds = %635
  store i8 1, ptr %18, align 1, !tbaa !7
  %637 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %638 = trunc i8 %637 to i1
  %639 = zext i1 %638 to i8
  store i8 %639, ptr %18, align 1, !tbaa !7
  br label %640

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %685

643:                                              ; No predecessors!
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %625
  %648 = load ptr, ptr %11, align 8, !tbaa !31
  %649 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %648, i32 0, i32 14
  %650 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !62
  %652 = load ptr, ptr %11, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !60
  %655 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !44
  %657 = load i64, ptr %22, align 8, !tbaa !11
  %658 = load ptr, ptr %11, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %658, i32 0, i32 14
  %660 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8, !tbaa !59
  %662 = call ptr %651(ptr noundef %654, ptr noundef %656, i64 noundef %657, i32 noundef 5, ptr noundef %661)
  store ptr %662, ptr %24, align 8, !tbaa !33
  %663 = call i32 @H5_user_cb_restore(ptr noundef %25)
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %684

665:                                              ; preds = %647
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %670 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %671 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 857, i64 noundef %669, i64 noundef %670, ptr noundef @.str.28)
  br label %672

672:                                              ; preds = %668
  br label %673

673:                                              ; preds = %672
  store i8 1, ptr %18, align 1, !tbaa !7
  %674 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %675 = trunc i8 %674 to i1
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %18, align 1, !tbaa !7
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %685

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %647
  store i32 0, ptr %20, align 4
  br label %685

685:                                              ; preds = %679, %642, %684
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #12
  %686 = load i32, ptr %20, align 4
  switch i32 %686, label %713 [
    i32 0, label %687
  ]

687:                                              ; preds = %685
  %688 = load ptr, ptr %11, align 8, !tbaa !31
  %689 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !60
  %691 = load ptr, ptr %24, align 8, !tbaa !33
  %692 = icmp ne ptr %690, %691
  br i1 %692, label %693, label %712

693:                                              ; preds = %687
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %698 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %699 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 859, i64 noundef %697, i64 noundef %698, ptr noundef @.str.31)
  br label %700

700:                                              ; preds = %696
  br label %701

701:                                              ; preds = %700
  store i8 1, ptr %18, align 1, !tbaa !7
  %702 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %703 = trunc i8 %702 to i1
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %18, align 1, !tbaa !7
  br label %705

705:                                              ; preds = %701
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %713

708:                                              ; No predecessors!
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %687
  store i32 0, ptr %20, align 4
  br label %713

713:                                              ; preds = %707, %712, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %714 = load i32, ptr %20, align 4
  switch i32 %714, label %827 [
    i32 0, label %715
  ]

715:                                              ; preds = %713
  br label %723

716:                                              ; preds = %619
  %717 = load ptr, ptr %11, align 8, !tbaa !31
  %718 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !60
  %720 = getelementptr inbounds nuw %struct.H5FD_file_image_info_t, ptr %16, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !44
  %722 = load i64, ptr %22, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr align 1 %721, i64 %722, i1 false)
  br label %723

723:                                              ; preds = %716, %715
  br label %825

724:                                              ; preds = %615, %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %725 = load ptr, ptr %11, align 8, !tbaa !31
  %726 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !60
  store ptr %727, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !11
  br label %728

728:                                              ; preds = %820, %724
  %729 = load i64, ptr %22, align 8, !tbaa !11
  %730 = icmp ugt i64 %729, 0
  br i1 %730, label %731, label %821

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 -1, ptr %29, align 8, !tbaa !11
  %732 = load i64, ptr %22, align 8, !tbaa !11
  %733 = icmp ugt i64 %732, 9223372036854775807
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  store i64 9223372036854775807, ptr %28, align 8, !tbaa !11
  br label %737

735:                                              ; preds = %731
  %736 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %736, ptr %28, align 8, !tbaa !11
  br label %737

737:                                              ; preds = %735, %734
  br label %738

738:                                              ; preds = %760, %737
  %739 = load ptr, ptr %11, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %739, i32 0, i32 10
  %741 = load i32, ptr %740, align 4, !tbaa !40
  %742 = load ptr, ptr %26, align 8, !tbaa !23
  %743 = load i64, ptr %28, align 8, !tbaa !11
  %744 = load i64, ptr %27, align 8, !tbaa !11
  %745 = call i64 @pread64(i32 noundef %741, ptr noundef %742, i64 noundef %743, i64 noundef %744)
  store i64 %745, ptr %29, align 8, !tbaa !11
  %746 = load i64, ptr %29, align 8, !tbaa !11
  %747 = icmp sgt i64 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %738
  %749 = load i64, ptr %29, align 8, !tbaa !11
  %750 = load i64, ptr %27, align 8, !tbaa !11
  %751 = add nsw i64 %750, %749
  store i64 %751, ptr %27, align 8, !tbaa !11
  br label %752

752:                                              ; preds = %748, %738
  br label %753

753:                                              ; preds = %752
  %754 = load i64, ptr %29, align 8, !tbaa !11
  %755 = icmp eq i64 -1, %754
  br i1 %755, label %756, label %760

756:                                              ; preds = %753
  %757 = call ptr @__errno_location() #15
  %758 = load i32, ptr %757, align 4, !tbaa !3
  %759 = icmp eq i32 4, %758
  br label %760

760:                                              ; preds = %756, %753
  %761 = phi i1 [ false, %753 ], [ %759, %756 ]
  br i1 %761, label %738, label %762, !llvm.loop !63

762:                                              ; preds = %760
  %763 = load i64, ptr %29, align 8, !tbaa !11
  %764 = icmp eq i64 -1, %763
  br i1 %764, label %765, label %811

765:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %766 = call ptr @__errno_location() #15
  %767 = load i32, ptr %766, align 4, !tbaa !3
  store i32 %767, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %768 = call i64 @time(ptr noundef null) #12
  store i64 %768, ptr %31, align 8, !tbaa !11
  %769 = load ptr, ptr %11, align 8, !tbaa !31
  %770 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %769, i32 0, i32 10
  %771 = load i32, ptr %770, align 4, !tbaa !40
  %772 = call i64 @lseek64(i32 noundef %771, i64 noundef 0, i32 noundef 1) #12
  store i64 %772, ptr %27, align 8, !tbaa !11
  br label %773

773:                                              ; preds = %765
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %777 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %778 = call ptr @ctime(ptr noundef %31) #12
  %779 = load ptr, ptr %11, align 8, !tbaa !31
  %780 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !46
  %782 = load ptr, ptr %11, align 8, !tbaa !31
  %783 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %782, i32 0, i32 10
  %784 = load i32, ptr %783, align 4, !tbaa !40
  %785 = load i32, ptr %30, align 4, !tbaa !3
  %786 = load i32, ptr %30, align 4, !tbaa !3
  %787 = call ptr @strerror(i32 noundef %786) #12
  %788 = load ptr, ptr %11, align 8, !tbaa !31
  %789 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8, !tbaa !60
  %791 = load i64, ptr %22, align 8, !tbaa !11
  %792 = load i64, ptr %28, align 8, !tbaa !11
  %793 = load i64, ptr %29, align 8, !tbaa !11
  %794 = load i64, ptr %27, align 8, !tbaa !11
  %795 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 908, i64 noundef %776, i64 noundef %777, ptr noundef @.str.32, ptr noundef %778, ptr noundef %781, i32 noundef %784, i32 noundef %785, ptr noundef %787, ptr noundef %790, i64 noundef %791, i64 noundef %792, i64 noundef %793, i64 noundef %794)
  br label %796

796:                                              ; preds = %775
  br label %797

797:                                              ; preds = %796
  store i8 1, ptr %18, align 1, !tbaa !7
  %798 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %799 = trunc i8 %798 to i1
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %18, align 1, !tbaa !7
  br label %801

801:                                              ; preds = %797
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %808

804:                                              ; No predecessors!
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  store i32 0, ptr %20, align 4
  br label %808

808:                                              ; preds = %803, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %809 = load i32, ptr %20, align 4
  switch i32 %809, label %818 [
    i32 0, label %810
  ]

810:                                              ; preds = %808
  br label %811

811:                                              ; preds = %810, %762
  %812 = load i64, ptr %29, align 8, !tbaa !11
  %813 = load ptr, ptr %26, align 8, !tbaa !23
  %814 = getelementptr inbounds i8, ptr %813, i64 %812
  store ptr %814, ptr %26, align 8, !tbaa !23
  %815 = load i64, ptr %29, align 8, !tbaa !11
  %816 = load i64, ptr %22, align 8, !tbaa !11
  %817 = sub i64 %816, %815
  store i64 %817, ptr %22, align 8, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %818

818:                                              ; preds = %811, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %819 = load i32, ptr %20, align 4
  switch i32 %819, label %822 [
    i32 0, label %820
  ]

820:                                              ; preds = %818
  br label %728, !llvm.loop !65

821:                                              ; preds = %728
  store i32 0, ptr %20, align 4
  br label %822

822:                                              ; preds = %821, %818
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %823 = load i32, ptr %20, align 4
  switch i32 %823, label %827 [
    i32 0, label %824
  ]

824:                                              ; preds = %822
  br label %825

825:                                              ; preds = %824, %723
  br label %826

826:                                              ; preds = %825, %489
  store i32 0, ptr %20, align 4
  br label %827

827:                                              ; preds = %602, %576, %826, %822, %713, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %828 = load i32, ptr %20, align 4
  switch i32 %828, label %931 [
    i32 0, label %829
    i32 10, label %901
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829, %471
  %831 = load ptr, ptr %12, align 8, !tbaa !16
  %832 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %831, i32 0, i32 2
  %833 = load i8, ptr %832, align 1, !tbaa !21, !range !9, !noundef !10
  %834 = trunc i8 %833 to i1
  %835 = load ptr, ptr %11, align 8, !tbaa !31
  %836 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %835, i32 0, i32 7
  %837 = zext i1 %834 to i8
  store i8 %837, ptr %836, align 1, !tbaa !41
  %838 = load ptr, ptr %12, align 8, !tbaa !16
  %839 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %838, i32 0, i32 3
  %840 = load i64, ptr %839, align 8, !tbaa !22
  %841 = load ptr, ptr %11, align 8, !tbaa !31
  %842 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %841, i32 0, i32 8
  store i64 %840, ptr %842, align 8, !tbaa !42
  %843 = load ptr, ptr %11, align 8, !tbaa !31
  %844 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %843, i32 0, i32 15
  store ptr null, ptr %844, align 8, !tbaa !66
  %845 = load ptr, ptr %12, align 8, !tbaa !16
  %846 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %845, i32 0, i32 1
  %847 = load i8, ptr %846, align 8, !tbaa !20, !range !9, !noundef !10
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %899

849:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 0, ptr %32, align 1, !tbaa !7
  %850 = load ptr, ptr %12, align 8, !tbaa !16
  %851 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %850, i32 0, i32 2
  %852 = load i8, ptr %851, align 1, !tbaa !21, !range !9, !noundef !10
  %853 = trunc i8 %852 to i1
  %854 = zext i1 %853 to i32
  %855 = icmp eq i32 1, %854
  br i1 %855, label %856, label %865

856:                                              ; preds = %849
  %857 = load i32, ptr %10, align 4, !tbaa !3
  %858 = and i32 %857, 0
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %865, label %860

860:                                              ; preds = %856
  %861 = load ptr, ptr %11, align 8, !tbaa !31
  %862 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %861, i32 0, i32 8
  %863 = load i64, ptr %862, align 8, !tbaa !42
  %864 = icmp ne i64 %863, 0
  br label %865

865:                                              ; preds = %860, %856, %849
  %866 = phi i1 [ false, %856 ], [ false, %849 ], [ %864, %860 ]
  %867 = zext i1 %866 to i8
  store i8 %867, ptr %32, align 1, !tbaa !7
  %868 = load i8, ptr %32, align 1, !tbaa !7, !range !9, !noundef !10
  %869 = trunc i8 %868 to i1
  br i1 %869, label %870, label %895

870:                                              ; preds = %865
  %871 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %872 = load ptr, ptr %11, align 8, !tbaa !31
  %873 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %872, i32 0, i32 15
  store ptr %871, ptr %873, align 8, !tbaa !66
  %874 = icmp eq ptr null, %871
  br i1 %874, label %875, label %894

875:                                              ; preds = %870
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  %879 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !11
  %880 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %881 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_open, i32 noundef 942, i64 noundef %879, i64 noundef %880, ptr noundef @.str.33)
  br label %882

882:                                              ; preds = %878
  br label %883

883:                                              ; preds = %882
  store i8 1, ptr %18, align 1, !tbaa !7
  %884 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %885 = trunc i8 %884 to i1
  %886 = zext i1 %885 to i8
  store i8 %886, ptr %18, align 1, !tbaa !7
  br label %887

887:                                              ; preds = %883
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  store ptr null, ptr %17, align 8, !tbaa !29
  store i32 10, ptr %20, align 4
  br label %896

890:                                              ; No predecessors!
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893, %870
  br label %895

895:                                              ; preds = %894, %865
  store i32 0, ptr %20, align 4
  br label %896

896:                                              ; preds = %889, %895
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  %897 = load i32, ptr %20, align 4
  switch i32 %897, label %931 [
    i32 0, label %898
    i32 10, label %901
  ]

898:                                              ; preds = %896
  br label %899

899:                                              ; preds = %898, %830
  %900 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %900, ptr %17, align 8, !tbaa !29
  br label %901

901:                                              ; preds = %899, %896, %827, %358, %292, %453, %380, %325, %259, %229, %195, %141, %118, %93, %68
  %902 = load ptr, ptr %17, align 8, !tbaa !29
  %903 = icmp ne ptr %902, null
  br i1 %903, label %928, label %904

904:                                              ; preds = %901
  %905 = load ptr, ptr %11, align 8, !tbaa !31
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %928

907:                                              ; preds = %904
  %908 = load ptr, ptr %11, align 8, !tbaa !31
  %909 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %908, i32 0, i32 10
  %910 = load i32, ptr %909, align 4, !tbaa !40
  %911 = icmp sge i32 %910, 0
  br i1 %911, label %912, label %917

912:                                              ; preds = %907
  %913 = load ptr, ptr %11, align 8, !tbaa !31
  %914 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %913, i32 0, i32 10
  %915 = load i32, ptr %914, align 4, !tbaa !40
  %916 = call i32 @close(i32 noundef %915)
  br label %917

917:                                              ; preds = %912, %907
  %918 = load ptr, ptr %11, align 8, !tbaa !31
  %919 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8, !tbaa !46
  %921 = call ptr @H5MM_xfree(ptr noundef %920)
  %922 = load ptr, ptr %11, align 8, !tbaa !31
  %923 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %922, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8, !tbaa !60
  %925 = call ptr @H5MM_xfree(ptr noundef %924)
  %926 = load ptr, ptr %11, align 8, !tbaa !31
  %927 = call ptr @H5MM_xfree(ptr noundef %926)
  br label %928

928:                                              ; preds = %917, %904, %901
  br label %929

929:                                              ; preds = %928, %39
  %930 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %930, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %931

931:                                              ; preds = %929, %896, %827, %358, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %932 = load ptr, ptr %5, align 8
  ret ptr %932
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %200

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = call i32 @H5FD__core_flush(ptr noundef %25, i64 noundef -1, i1 noundef zeroext true)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_close, i32 noundef 979, i64 noundef %32, i64 noundef %33, ptr noundef @.str.34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %6, align 1, !tbaa !7
  %37 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = call i32 @H5FD__core_destroy_dirty_list(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_close, i32 noundef 984, i64 noundef %60, i64 noundef %61, ptr noundef @.str.35)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %6, align 1, !tbaa !7
  %65 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = call i32 @close(i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = call ptr @H5MM_xfree(ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %195

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %189

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %108 = call i32 @H5_user_cb_prepare(ptr noundef %7)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_close, i32 noundef 995, i64 noundef %114, i64 noundef %115, ptr noundef @.str.28)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %6, align 1, !tbaa !7
  %119 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %164

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load ptr, ptr %4, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = call i32 %133(ptr noundef %136, i32 noundef 7, ptr noundef %140)
  store i32 %141, ptr %5, align 4, !tbaa !3
  %142 = call i32 @H5_user_cb_restore(ptr noundef %7)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %149 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_close, i32 noundef 1000, i64 noundef %148, i64 noundef %149, ptr noundef @.str.28)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %6, align 1, !tbaa !7
  %153 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %6, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %164

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %129
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %158, %124, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  %165 = load i32, ptr %8, align 4
  switch i32 %165, label %202 [
    i32 0, label %166
    i32 10, label %199
  ]

166:                                              ; preds = %164
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %174 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_close, i32 noundef 1002, i64 noundef %173, i64 noundef %174, ptr noundef @.str.36)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %6, align 1, !tbaa !7
  %178 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %6, align 1, !tbaa !7
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %199

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166
  br label %194

189:                                              ; preds = %101
  %190 = load ptr, ptr %4, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = call ptr @H5MM_xfree(ptr noundef %192)
  br label %194

194:                                              ; preds = %189, %188
  br label %195

195:                                              ; preds = %194, %96
  %196 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 232, i1 false)
  %197 = load ptr, ptr %4, align 8, !tbaa !31
  %198 = call ptr @H5MM_xfree(ptr noundef %197)
  br label %199

199:                                              ; preds = %195, %164, %183, %70, %42
  br label %200

200:                                              ; preds = %199, %16
  %201 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %202

202:                                              ; preds = %200, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %203 = load i32, ptr %2, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %141

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %140

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %140

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %46
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8, !tbaa !55
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %62, i32 0, i32 12
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %140

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %58
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %140

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %70
  br label %139

83:                                               ; preds = %29, %24
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %140

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %93
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = load ptr, ptr %6, align 8, !tbaa !31
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %140

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %101
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %140

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %88, %83
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %140

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %140

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %122
  %132 = load ptr, ptr %5, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = load ptr, ptr %6, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = call i32 @strcmp(ptr noundef %134, ptr noundef %137) #13
  store i32 %138, ptr %7, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %131, %82
  br label %140

140:                                              ; preds = %139, %128, %119, %110, %106, %98, %79, %67, %55, %43
  br label %141

141:                                              ; preds = %140, %16
  %142 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = or i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = or i64 %30, 6
  store i64 %31, ptr %29, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = or i64 %33, 8
  store i64 %34, ptr %32, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = or i64 %36, 16
  store i64 %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = or i64 %39, 1024
  store i64 %40, ptr %38, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = or i64 %42, 2048
  store i64 %43, ptr %41, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %24
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 8, !tbaa !47, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = or i64 %58, 128
  store i64 %59, ptr %57, align 8, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = or i64 %61, 32768
  store i64 %62, ptr %60, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %56, %51, %46, %24
  br label %64

64:                                               ; preds = %63, %21
  br label %65

65:                                               ; preds = %64, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__core_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %10, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = icmp eq i64 -1, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = icmp ugt i64 %29, -2
  br i1 %30, label %31, label %50

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_set_eoa, i32 noundef 1180, i64 noundef %35, i64 noundef %36, ptr noundef @.str.38)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !7
  %40 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !68
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__core_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %14, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !7
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %137

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_get_handle, i32 noundef 1230, i64 noundef %36, i64 noundef %37, ptr noundef @.str.39)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !7
  %41 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %136

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %55, label %131

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8, !tbaa !11
  %57 = icmp ne i64 0, %56
  br i1 %57, label %58, label %131

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = load i64, ptr %6, align 8, !tbaa !11
  %60 = call ptr @H5I_object(i64 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !13
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_get_handle, i32 noundef 1238, i64 noundef %66, i64 noundef %67, ptr noundef @.str.11)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %10, align 1, !tbaa !7
  %71 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %128

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = call i32 @H5P_exist_plist(ptr noundef %82, ptr noundef @.str.40)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = call i32 @H5P_get(ptr noundef %86, ptr noundef @.str.40, ptr noundef %12)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_get_handle, i32 noundef 1249, i64 noundef %93, i64 noundef %94, ptr noundef @.str.41)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %10, align 1, !tbaa !7
  %98 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %120

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  %109 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %113, ptr %114, align 8, !tbaa !33
  br label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %117, ptr %118, align 8, !tbaa !33
  br label %119

119:                                              ; preds = %115, %111
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %103, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %128 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %127

123:                                              ; preds = %81
  %124 = load ptr, ptr %8, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %125, ptr %126, align 8, !tbaa !33
  br label %127

127:                                              ; preds = %123, %122
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %76, %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %139 [
    i32 0, label %130
    i32 10, label %136
  ]

130:                                              ; preds = %128
  br label %135

131:                                              ; preds = %55, %51
  %132 = load ptr, ptr %8, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %133, ptr %134, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %131, %130
  br label %136

136:                                              ; preds = %135, %128, %46
  br label %137

137:                                              ; preds = %136, %21
  %138 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %17, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !7
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ true, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %141

32:                                               ; preds = %24
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = icmp eq i64 -1, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_read, i32 noundef 1294, i64 noundef %39, i64 noundef %40, ptr noundef @.str.42)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %15, align 1, !tbaa !7
  %44 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %140

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = icmp ugt i64 %58, -2
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = icmp ugt i64 %61, -2
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = add i64 %64, %65
  %67 = icmp eq i64 -1, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = load i64, ptr %11, align 8, !tbaa !11
  %71 = add i64 %69, %70
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %68, %63, %60, %57, %54
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_read, i32 noundef 1296, i64 noundef %78, i64 noundef %79, ptr noundef @.str.42)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %15, align 1, !tbaa !7
  %83 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %15, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %140

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %68
  %94 = load i64, ptr %10, align 8, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !61
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %133

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %100 = load i64, ptr %11, align 8, !tbaa !11
  %101 = load ptr, ptr %13, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !61
  %104 = load i64, ptr %10, align 8, !tbaa !11
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i64, ptr %11, align 8, !tbaa !11
  br label %115

109:                                              ; preds = %99
  %110 = load ptr, ptr %13, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !61
  %113 = load i64, ptr %10, align 8, !tbaa !11
  %114 = sub i64 %112, %113
  br label %115

115:                                              ; preds = %109, %107
  %116 = phi i64 [ %108, %107 ], [ %114, %109 ]
  store i64 %116, ptr %16, align 8, !tbaa !11
  %117 = load ptr, ptr %12, align 8, !tbaa !33
  %118 = load ptr, ptr %13, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = load i64, ptr %10, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %16, align 8, !tbaa !11
  %125 = load i64, ptr %11, align 8, !tbaa !11
  %126 = sub i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !11
  %127 = load i64, ptr %16, align 8, !tbaa !11
  %128 = load i64, ptr %10, align 8, !tbaa !11
  %129 = add i64 %128, %127
  store i64 %129, ptr %10, align 8, !tbaa !11
  %130 = load ptr, ptr %12, align 8, !tbaa !33
  %131 = load i64, ptr %16, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store ptr %132, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %133

133:                                              ; preds = %115, %93
  %134 = load i64, ptr %11, align 8, !tbaa !11
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8, !tbaa !33
  %138 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %88, %49
  br label %141

141:                                              ; preds = %140, %24
  %142 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5_user_cb_state_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %23, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !7
  %24 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ true, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %304

38:                                               ; preds = %30
  %39 = load i64, ptr %11, align 8, !tbaa !11
  %40 = icmp eq i64 -1, %39
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = icmp ugt i64 %42, -2
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = icmp ugt i64 %45, -2
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !11
  %50 = add i64 %48, %49
  %51 = icmp eq i64 -1, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = add i64 %53, %54
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52, %47, %44, %41, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_write, i32 noundef 1350, i64 noundef %62, i64 noundef %63, ptr noundef @.str.42)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %16, align 1, !tbaa !7
  %67 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %303

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52
  %78 = load i64, ptr %11, align 8, !tbaa !11
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = add i64 %78, %79
  %81 = load ptr, ptr %14, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %252

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !34
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !11
  %92 = add i64 %90, %91
  %93 = load ptr, ptr %14, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = udiv i64 %92, %95
  %97 = mul i64 %89, %96
  store i64 %97, ptr %18, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %11, align 8, !tbaa !11
  %101 = load i64, ptr %12, align 8, !tbaa !11
  %102 = add i64 %100, %101
  %103 = load ptr, ptr %14, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !34
  %106 = urem i64 %102, %105
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %14, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = load i64, ptr %18, align 8, !tbaa !11
  %113 = add i64 %112, %111
  store i64 %113, ptr %18, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %108, %99
  %115 = load ptr, ptr %14, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %204

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  %121 = call i32 @H5_user_cb_prepare(ptr noundef %19)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %128 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_write, i32 noundef 1370, i64 noundef %127, i64 noundef %128, ptr noundef @.str.28)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %16, align 1, !tbaa !7
  %132 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %16, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %178

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %120
  %143 = load ptr, ptr %14, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = load ptr, ptr %14, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = load i64, ptr %18, align 8, !tbaa !11
  %151 = load ptr, ptr %14, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %155 = call ptr %146(ptr noundef %149, i64 noundef %150, i32 noundef 6, ptr noundef %154)
  store ptr %155, ptr %17, align 8, !tbaa !23
  %156 = call i32 @H5_user_cb_restore(ptr noundef %19)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %163 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_write, i32 noundef 1375, i64 noundef %162, i64 noundef %163, ptr noundef @.str.28)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %16, align 1, !tbaa !7
  %167 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1, !tbaa !7
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %178

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %142
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %172, %137, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  %179 = load i32, ptr %20, align 4
  switch i32 %179, label %249 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %17, align 8, !tbaa !23
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %189 = load i64, ptr %18, align 8, !tbaa !11
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_write, i32 noundef 1379, i64 noundef %187, i64 noundef %188, ptr noundef @.str.43, i64 noundef %189)
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %16, align 1, !tbaa !7
  %193 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %16, align 1, !tbaa !7
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %249

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %180
  br label %232

204:                                              ; preds = %114
  %205 = load ptr, ptr %14, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = load i64, ptr %18, align 8, !tbaa !11
  %209 = call ptr @H5MM_realloc(ptr noundef %207, i64 noundef %208)
  store ptr %209, ptr %17, align 8, !tbaa !23
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %231

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %216 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %217 = load i64, ptr %18, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_write, i32 noundef 1384, i64 noundef %215, i64 noundef %216, ptr noundef @.str.44, i64 noundef %217)
  br label %219

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %16, align 1, !tbaa !7
  %221 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %249

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %204
  br label %232

232:                                              ; preds = %231, %203
  %233 = load ptr, ptr %17, align 8, !tbaa !23
  %234 = load ptr, ptr %14, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = load i64, ptr %18, align 8, !tbaa !11
  %239 = load ptr, ptr %14, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8, !tbaa !61
  %242 = sub i64 %238, %241
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %242, i1 false)
  %243 = load ptr, ptr %17, align 8, !tbaa !23
  %244 = load ptr, ptr %14, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8, !tbaa !60
  %246 = load i64, ptr %18, align 8, !tbaa !11
  %247 = load ptr, ptr %14, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %247, i32 0, i32 4
  store i64 %246, ptr %248, align 8, !tbaa !61
  store i32 0, ptr %20, align 4
  br label %249

249:                                              ; preds = %226, %198, %232, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %250 = load i32, ptr %20, align 4
  switch i32 %250, label %306 [
    i32 0, label %251
    i32 10, label %303
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %77
  %253 = load ptr, ptr %14, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %293

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %258 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %258, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %259 = load i64, ptr %11, align 8, !tbaa !11
  %260 = load i64, ptr %12, align 8, !tbaa !11
  %261 = add i64 %259, %260
  %262 = sub i64 %261, 1
  store i64 %262, ptr %22, align 8, !tbaa !11
  %263 = load ptr, ptr %14, align 8, !tbaa !31
  %264 = load i64, ptr %21, align 8, !tbaa !11
  %265 = load i64, ptr %22, align 8, !tbaa !11
  %266 = call i32 @H5FD__core_add_dirty_region(ptr noundef %263, i64 noundef %264, i64 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %289

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %273 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %274 = load i64, ptr %21, align 8, !tbaa !11
  %275 = load i64, ptr %22, align 8, !tbaa !11
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_write, i32 noundef 1402, i64 noundef %272, i64 noundef %273, ptr noundef @.str.45, i64 noundef %274, i64 noundef %275)
  br label %277

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277
  store i8 1, ptr %16, align 1, !tbaa !7
  %279 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %16, align 1, !tbaa !7
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %20, align 4
  br label %290

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %257
  store i32 0, ptr %20, align 4
  br label %290

290:                                              ; preds = %284, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %291 = load i32, ptr %20, align 4
  switch i32 %291, label %306 [
    i32 0, label %292
    i32 10, label %303
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %252
  %294 = load ptr, ptr %14, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !60
  %297 = load i64, ptr %11, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  %299 = load ptr, ptr %13, align 8, !tbaa !33
  %300 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %299, i64 %300, i1 false)
  %301 = load ptr, ptr %14, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %301, i32 0, i32 13
  store i8 1, ptr %302, align 8, !tbaa !70
  br label %303

303:                                              ; preds = %293, %290, %249, %72
  br label %304

304:                                              ; preds = %303, %30
  %305 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %305, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %306

306:                                              ; preds = %304, %290, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %307 = load i32, ptr %7, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !11
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %15, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !7
  %16 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %155

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %31, i32 0, i32 13
  %33 = load i8, ptr %32, align 8, !tbaa !70, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %153

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %153

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 8, !tbaa !47, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %153

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %123

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %51

51:                                               ; preds = %116, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = call ptr @H5SL_remove_first(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !71
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !61
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %116

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !61
  %72 = icmp uge i64 %68, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !61
  %77 = sub i64 %76, 1
  %78 = load ptr, ptr %11, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !75
  br label %80

80:                                               ; preds = %73, %65
  %81 = load ptr, ptr %11, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !75
  %84 = load ptr, ptr %11, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !73
  %87 = sub i64 %83, %86
  %88 = add i64 %87, 1
  store i64 %88, ptr %12, align 8, !tbaa !11
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  %90 = load ptr, ptr %11, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !73
  %93 = load i64, ptr %12, align 8, !tbaa !11
  %94 = call i32 @H5FD__core_write_to_bstore(ptr noundef %89, i64 noundef %92, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_flush, i32 noundef 1453, i64 noundef %100, i64 noundef %101, ptr noundef @.str.47)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %10, align 1, !tbaa !7
  %105 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 12, ptr %13, align 4
  br label %120

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %80
  br label %116

116:                                              ; preds = %115, %57
  %117 = load ptr, ptr %11, align 8, !tbaa !71
  %118 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_core_region_t_reg_free_list, ptr noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !71
  br label %51, !llvm.loop !76

119:                                              ; preds = %51
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %110, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %157 [
    i32 0, label %122
    i32 12, label %154
  ]

122:                                              ; preds = %120
  br label %150

123:                                              ; preds = %45
  %124 = load ptr, ptr %8, align 8, !tbaa !31
  %125 = load ptr, ptr %8, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !61
  %128 = call i32 @H5FD__core_write_to_bstore(ptr noundef %124, i64 noundef 0, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_flush, i32 noundef 1463, i64 noundef %134, i64 noundef %135, ptr noundef @.str.47)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %10, align 1, !tbaa !7
  %139 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %10, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %154

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149, %122
  %151 = load ptr, ptr %8, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %151, i32 0, i32 13
  store i8 0, ptr %152, align 8, !tbaa !70
  br label %153

153:                                              ; preds = %150, %40, %35, %30
  br label %154

154:                                              ; preds = %153, %120, %144
  br label %155

155:                                              ; preds = %154, %22
  %156 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %155, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !11
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %17, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !7
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %282

32:                                               ; preds = %24
  %33 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 8, !tbaa !47, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %280

40:                                               ; preds = %35, %32
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !68
  store i64 %46, ptr %9, align 8, !tbaa !11
  br label %77

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = udiv i64 %54, %57
  %59 = mul i64 %51, %58
  store i64 %59, ptr %9, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !68
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = urem i64 %64, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = add i64 %74, %73
  store i64 %75, ptr %9, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %70, %61
  br label %77

77:                                               ; preds = %76, %43
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !61
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !61
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %279, label %88

88:                                               ; preds = %82, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %177

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %95 = call i32 @H5_user_cb_prepare(ptr noundef %13)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_truncate, i32 noundef 1534, i64 noundef %101, i64 noundef %102, ptr noundef @.str.28)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %11, align 1, !tbaa !7
  %106 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 12, ptr %14, align 4
  br label %152

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  %117 = load ptr, ptr %8, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = load ptr, ptr %8, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = load i64, ptr %9, align 8, !tbaa !11
  %125 = load ptr, ptr %8, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = call ptr %120(ptr noundef %123, i64 noundef %124, i32 noundef 6, ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !23
  %130 = call i32 @H5_user_cb_restore(ptr noundef %13)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_truncate, i32 noundef 1539, i64 noundef %136, i64 noundef %137, ptr noundef @.str.28)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !7
  %141 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 12, ptr %14, align 4
  br label %152

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %116
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %146, %111, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  %153 = load i32, ptr %14, align 4
  switch i32 %153, label %276 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %12, align 8, !tbaa !23
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_truncate, i32 noundef 1542, i64 noundef %161, i64 noundef %162, ptr noundef @.str.49)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %11, align 1, !tbaa !7
  %166 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %11, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 12, ptr %14, align 4
  br label %276

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %154
  br label %204

177:                                              ; preds = %88
  %178 = load ptr, ptr %8, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = load i64, ptr %9, align 8, !tbaa !11
  %182 = call ptr @H5MM_realloc(ptr noundef %180, i64 noundef %181)
  store ptr %182, ptr %12, align 8, !tbaa !23
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %189 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_truncate, i32 noundef 1546, i64 noundef %188, i64 noundef %189, ptr noundef @.str.30)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %11, align 1, !tbaa !7
  %193 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %11, align 1, !tbaa !7
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 12, ptr %14, align 4
  br label %276

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %177
  br label %204

204:                                              ; preds = %203, %176
  %205 = load ptr, ptr %8, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 8, !tbaa !61
  %208 = load i64, ptr %9, align 8, !tbaa !11
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %204
  %211 = load ptr, ptr %12, align 8, !tbaa !23
  %212 = load ptr, ptr %8, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = load i64, ptr %9, align 8, !tbaa !11
  %217 = load ptr, ptr %8, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !61
  %220 = sub i64 %216, %219
  call void @llvm.memset.p0.i64(ptr align 1 %215, i8 0, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %210, %204
  %222 = load ptr, ptr %12, align 8, !tbaa !23
  %223 = load ptr, ptr %8, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8, !tbaa !60
  %225 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %272

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %233, i32 0, i32 6
  %235 = load i8, ptr %234, align 8, !tbaa !47, !range !9, !noundef !10
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %272

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %241 = load i64, ptr %9, align 8, !tbaa !11
  %242 = call i32 @ftruncate64(i32 noundef %240, i64 noundef %241) #12
  %243 = icmp eq i32 -1, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %245 = call ptr @__errno_location() #15
  %246 = load i32, ptr %245, align 4, !tbaa !3
  store i32 %246, ptr %15, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %251 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !11
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = call ptr @strerror(i32 noundef %253) #12
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_truncate, i32 noundef 1583, i64 noundef %250, i64 noundef %251, ptr noundef @.str.22, ptr noundef @.str.50, i32 noundef %252, ptr noundef %254)
  br label %256

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %11, align 1, !tbaa !7
  %258 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %11, align 1, !tbaa !7
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 12, ptr %14, align 4
  br label %268

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 0, ptr %14, align 4
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %269 = load i32, ptr %14, align 4
  switch i32 %269, label %276 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %237
  br label %272

272:                                              ; preds = %271, %232, %227, %221
  %273 = load i64, ptr %9, align 8, !tbaa !11
  %274 = load ptr, ptr %8, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %274, i32 0, i32 4
  store i64 %273, ptr %275, align 8, !tbaa !61
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %198, %171, %272, %268, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %277 = load i32, ptr %14, align 4
  switch i32 %277, label %284 [
    i32 0, label %278
    i32 12, label %281
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %82
  br label %280

280:                                              ; preds = %279, %35
  br label %281

281:                                              ; preds = %280, %276
  br label %282

282:                                              ; preds = %281, %24
  %283 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %283, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %284

284:                                              ; preds = %282, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %285 = load i32, ptr %4, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !7
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %28
  %34 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 2, i32 1
  store i32 %36, ptr %7, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = or i32 %40, 4
  %42 = call i32 @flock(i32 noundef %39, i32 noundef %41) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 8, !tbaa !49, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = call ptr @__errno_location() #15
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 38, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #15
  store i32 0, ptr %54, align 4, !tbaa !3
  br label %82

55:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %56 = call ptr @__errno_location() #15
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %10, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = call ptr @strerror(i32 noundef %64) #12
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_lock, i32 noundef 1636, i64 noundef %61, i64 noundef %62, ptr noundef @.str.22, ptr noundef @.str.51, i32 noundef %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %9, align 1, !tbaa !7
  %69 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %79

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %88 [
    i32 0, label %81
    i32 10, label %85
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %28
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85, %20
  %87 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = call i32 @flock(i32 noundef %32, i32 noundef 8) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 8, !tbaa !49, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #15
  store i32 0, ptr %45, align 4, !tbaa !3
  br label %73

46:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %47 = call ptr @__errno_location() #15
  %48 = load i32, ptr %47, align 4, !tbaa !3
  store i32 %48, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = call ptr @strerror(i32 noundef %55) #12
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_unlock, i32 noundef 1672, i64 noundef %52, i64 noundef %53, ptr noundef @.str.22, ptr noundef @.str.52, i32 noundef %54, ptr noundef %56)
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %6, align 1, !tbaa !7
  %60 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %70

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 10, label %76
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %44
  br label %74

74:                                               ; preds = %73, %29
  br label %75

75:                                               ; preds = %74, %24
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %16
  %78 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call ptr @H5I_object(i64 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !13
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_delete, i32 noundef 1700, i64 noundef %34, i64 noundef %35, ptr noundef @.str.11)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %9, align 1, !tbaa !7
  %39 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %93

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = call ptr @H5P_peek_driver_info(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !16
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @H5FD__core_get_default_config()
  store ptr %54, ptr %6, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.H5FD_core_fapl_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !20, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = call i32 @remove(ptr noundef %61) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %65 = call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %66, ptr %10, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = call ptr @strerror(i32 noundef %73) #12
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_delete, i32 noundef 1706, i64 noundef %70, i64 noundef %71, ptr noundef @.str.22, ptr noundef @.str.53, i32 noundef %72, ptr noundef %74)
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !7
  %78 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %88

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
    i32 10, label %93
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91, %55
  br label %93

93:                                               ; preds = %92, %88, %44
  br label %94

94:                                               ; preds = %93, %18
  %95 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #7

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_destroy_dirty_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !7
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %68

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %34, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call ptr @H5SL_remove_first(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !71
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %36 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_core_region_t_reg_free_list, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !71
  br label %28, !llvm.loop !77

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = call i32 @H5SL_close(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_destroy_dirty_list, i32 noundef 330, i64 noundef %47, i64 noundef %48, ptr noundef @.str.37)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %5, align 1, !tbaa !7
  %52 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 12, ptr %7, align 4
  br label %65

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %3, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8, !tbaa !66
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
    i32 12, label %69
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %22
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %14
  %71 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare ptr @H5SL_remove_first(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5SL_close(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_add_dirty_region(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 1, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !7
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %240

31:                                               ; preds = %23
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = urem i64 %32, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = udiv i64 %39, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = mul i64 %43, %46
  store i64 %47, ptr %5, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %38, %31
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = urem i64 %49, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = sub i64 %56, 1
  %58 = icmp ne i64 %53, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = udiv i64 %60, %63
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = mul i64 %65, %68
  %70 = sub i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !11
  %71 = load i64, ptr %6, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !61
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %59
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !61
  %80 = sub i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %76, %59
  br label %82

82:                                               ; preds = %81, %48
  %83 = load i64, ptr %5, align 8, !tbaa !11
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !11
  %85 = load i64, ptr %6, align 8, !tbaa !11
  %86 = add i64 %85, 2
  store i64 %86, ptr %11, align 8, !tbaa !11
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = call ptr @H5SL_less(ptr noundef %89, ptr noundef %10)
  store ptr %90, ptr %7, align 8, !tbaa !71
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = call ptr @H5SL_less(ptr noundef %93, ptr noundef %11)
  store ptr %94, ptr %8, align 8, !tbaa !71
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %82
  %98 = load i64, ptr %5, align 8, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load i64, ptr %6, align 8, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !75
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !75
  store i64 %112, ptr %6, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %109, %103, %97
  br label %114

114:                                              ; preds = %113, %82
  %115 = load ptr, ptr %7, align 8, !tbaa !71
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i64, ptr %5, align 8, !tbaa !11
  %119 = load ptr, ptr %7, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !75
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %118, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !73
  store i64 %127, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %124, %117
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %162, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !71
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !73
  %137 = load i64, ptr %5, align 8, !tbaa !11
  %138 = icmp ugt i64 %136, %137
  br label %139

139:                                              ; preds = %133, %130
  %140 = phi i1 [ false, %130 ], [ %138, %133 ]
  br i1 %140, label %141, label %163

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %142 = load ptr, ptr %8, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !73
  %145 = sub i64 %144, 1
  store i64 %145, ptr %16, align 8, !tbaa !11
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = call ptr @H5SL_less(ptr noundef %148, ptr noundef %16)
  store ptr %149, ptr %15, align 8, !tbaa !71
  %150 = load ptr, ptr %4, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !66
  %153 = load ptr, ptr %8, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %153, i32 0, i32 0
  %155 = call ptr @H5SL_remove(ptr noundef %152, ptr noundef %154)
  store ptr %155, ptr %8, align 8, !tbaa !71
  %156 = load ptr, ptr %8, align 8, !tbaa !71
  %157 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_core_region_t_reg_free_list, ptr noundef %156)
  store ptr %157, ptr %8, align 8, !tbaa !71
  %158 = load ptr, ptr %15, align 8, !tbaa !71
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %141
  %161 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %161, ptr %8, align 8, !tbaa !71
  br label %162

162:                                              ; preds = %160, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %130, !llvm.loop !78

163:                                              ; preds = %139
  %164 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %227

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = call ptr @H5SL_search(ptr noundef %169, ptr noundef %5)
  store ptr %170, ptr %9, align 8, !tbaa !71
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %210

172:                                              ; preds = %166
  %173 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_core_region_t_reg_free_list)
  store ptr %173, ptr %9, align 8, !tbaa !71
  %174 = load i64, ptr %5, align 8, !tbaa !11
  %175 = load ptr, ptr %9, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 8, !tbaa !73
  %177 = load i64, ptr %6, align 8, !tbaa !11
  %178 = load ptr, ptr %9, align 8, !tbaa !71
  %179 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8, !tbaa !75
  %180 = load ptr, ptr %4, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %183 = load ptr, ptr %9, align 8, !tbaa !71
  %184 = load ptr, ptr %9, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %184, i32 0, i32 0
  %186 = call i32 @H5SL_insert(ptr noundef %182, ptr noundef %183, ptr noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %172
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %194 = load i64, ptr %5, align 8, !tbaa !11
  %195 = load i64, ptr %6, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_add_dirty_region, i32 noundef 287, i64 noundef %192, i64 noundef %193, ptr noundef @.str.46, i64 noundef %194, i64 noundef %195)
  br label %197

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %14, align 1, !tbaa !7
  %199 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %14, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %239

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %172
  br label %226

210:                                              ; preds = %166
  %211 = load ptr, ptr %9, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !75
  %214 = load i64, ptr %6, align 8, !tbaa !11
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load i64, ptr %6, align 8, !tbaa !11
  br label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %9, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !75
  br label %222

222:                                              ; preds = %218, %216
  %223 = phi i64 [ %217, %216 ], [ %221, %218 ]
  %224 = load ptr, ptr %9, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8, !tbaa !75
  br label %226

226:                                              ; preds = %222, %209
  br label %238

227:                                              ; preds = %163
  %228 = load ptr, ptr %7, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !75
  %231 = load i64, ptr %6, align 8, !tbaa !11
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load i64, ptr %6, align 8, !tbaa !11
  %235 = load ptr, ptr %7, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw %struct.H5FD_core_region_t, ptr %235, i32 0, i32 1
  store i64 %234, ptr %236, align 8, !tbaa !75
  br label %237

237:                                              ; preds = %233, %227
  br label %238

238:                                              ; preds = %237, %226
  br label %239

239:                                              ; preds = %238, %204
  br label %240

240:                                              ; preds = %239, %23
  %241 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %241
}

declare ptr @H5SL_less(ptr noundef, ptr noundef) #3

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #3

declare ptr @H5SL_search(ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_write_to_bstore(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %22, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !7
  %23 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %3
  %30 = phi i1 [ true, %3 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %131

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %128, %37
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %129

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 -1, ptr %13, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = icmp ugt i64 %42, 9223372036854775807
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !11
  br label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %46, ptr %12, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %45, %44
  br label %48

48:                                               ; preds = %70, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = load ptr, ptr %8, align 8, !tbaa !23
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = call i64 @pwrite64(i32 noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %13, align 8, !tbaa !11
  %56 = load i64, ptr %13, align 8, !tbaa !11
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %9, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %58, %48
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = icmp eq i64 -1, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp eq i32 4, %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  br i1 %71, label %48, label %72, !llvm.loop !79

72:                                               ; preds = %70
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = icmp eq i64 -1, %73
  br i1 %74, label %75, label %119

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %76 = call ptr @__errno_location() #15
  %77 = load i32, ptr %76, align 4, !tbaa !3
  store i32 %77, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %78 = call i64 @time(ptr noundef null) #12
  store i64 %78, ptr %15, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = call i64 @lseek64(i32 noundef %81, i64 noundef 0, i32 noundef 1) #12
  store i64 %82, ptr %9, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %88 = call ptr @ctime(ptr noundef %15) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.H5FD_core_t, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = call ptr @strerror(i32 noundef %96) #12
  %98 = load ptr, ptr %8, align 8, !tbaa !23
  %99 = load i64, ptr %7, align 8, !tbaa !11
  %100 = load i64, ptr %12, align 8, !tbaa !11
  %101 = load i64, ptr %13, align 8, !tbaa !11
  %102 = load i64, ptr %9, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__core_write_to_bstore, i32 noundef 401, i64 noundef %86, i64 noundef %87, ptr noundef @.str.48, ptr noundef %88, ptr noundef %91, i32 noundef %94, i32 noundef %95, ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102)
  br label %104

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %11, align 1, !tbaa !7
  %106 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 14, ptr %16, align 4
  br label %116

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %126 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %72
  %120 = load i64, ptr %13, align 8, !tbaa !11
  %121 = load i64, ptr %7, align 8, !tbaa !11
  %122 = sub i64 %121, %120
  store i64 %122, ptr %7, align 8, !tbaa !11
  %123 = load ptr, ptr %8, align 8, !tbaa !23
  %124 = load i64, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
    i32 14, label %130
  ]

128:                                              ; preds = %126
  br label %38, !llvm.loop !80

129:                                              ; preds = %38
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130, %29
  %132 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16H5FD_core_fapl_t", !15, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"H5FD_core_fapl_t", !12, i64 0, !8, i64 8, !8, i64 9, !12, i64 16}
!20 = !{!19, !8, i64 8}
!21 = !{!19, !8, i64 9}
!22 = !{!19, !12, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _Bool", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11H5FD_core_t", !15, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !12, i64 112}
!35 = !{!"H5FD_core_t", !36, i64 0, !24, i64 80, !24, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !8, i64 120, !8, i64 121, !12, i64 128, !8, i64 136, !4, i64 140, !12, i64 144, !12, i64 152, !8, i64 160, !38, i64 168, !39, i64 224}
!36 = !{!"H5FD_t", !12, i64 0, !37, i64 8, !12, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!37 = !{!"p1 _ZTS12H5FD_class_t", !15, i64 0}
!38 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!39 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!40 = !{!35, !4, i64 140}
!41 = !{!35, !8, i64 121}
!42 = !{!35, !12, i64 128}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !15, i64 0}
!45 = !{!"", !15, i64 0, !12, i64 8, !38, i64 16}
!46 = !{!35, !24, i64 80}
!47 = !{!35, !8, i64 120}
!48 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33}
!49 = !{!35, !8, i64 136}
!50 = !{!51, !12, i64 0}
!51 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !5, i64 120}
!52 = !{!"timespec", !12, i64 0, !12, i64 8}
!53 = !{!35, !12, i64 144}
!54 = !{!51, !12, i64 8}
!55 = !{!35, !12, i64 152}
!56 = !{!45, !12, i64 8}
!57 = !{!51, !12, i64 48}
!58 = !{!35, !15, i64 168}
!59 = !{!35, !15, i64 216}
!60 = !{!35, !24, i64 88}
!61 = !{!35, !12, i64 104}
!62 = !{!35, !15, i64 176}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!35, !39, i64 224}
!67 = !{!35, !15, i64 192}
!68 = !{!35, !12, i64 96}
!69 = !{!35, !15, i64 184}
!70 = !{!35, !8, i64 160}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18H5FD_core_region_t", !15, i64 0}
!73 = !{!74, !12, i64 0}
!74 = !{!"H5FD_core_region_t", !12, i64 0, !12, i64 8}
!75 = !{!74, !12, i64 8}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
