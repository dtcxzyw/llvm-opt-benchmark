; ModuleID = 'bench/hdf5/original/H5FDcore.ll'
source_filename = "bench/hdf5/original/H5FDcore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_core_fapl_t = type { i64, i8, i8, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"H5FD_core_region_t\00", align 1
@H5_H5FD_core_region_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 16, ptr null }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@ignore_disabled_file_locks_s = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@H5FD_CORE_g = internal unnamed_addr global i64 0, align 8
@H5FD_core_g = internal constant %struct.H5FD_class_t { i32 1, i32 1, ptr @.str.14, i64 -2, i32 1, ptr @H5FD__core_term, ptr null, ptr null, ptr null, i64 24, ptr @H5FD__core_fapl_get, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__core_open, ptr @H5FD__core_close, ptr @H5FD__core_cmp, ptr @H5FD__core_query, ptr null, ptr null, ptr null, ptr @H5FD__core_get_eoa, ptr @H5FD__core_set_eoa, ptr @H5FD__core_get_eof, ptr @H5FD__core_get_handle, ptr @H5FD__core_read, ptr @H5FD__core_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__core_flush, ptr @H5FD__core_truncate, ptr @H5FD__core_lock, ptr @H5FD__core_unlock, ptr @H5FD__core_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDcore.c\00", align 1
@__func__.H5Pset_core_write_tracking = private unnamed_addr constant [27 x i8] c"H5Pset_core_write_tracking\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"page_size cannot be zero\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't set core VFD as driver\00", align 1
@__func__.H5Pget_core_write_tracking = private unnamed_addr constant [27 x i8] c"H5Pget_core_write_tracking\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@__func__.H5Pset_fapl_core = private unnamed_addr constant [17 x i8] c"H5Pset_fapl_core\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@__func__.H5Pget_fapl_core = private unnamed_addr constant [17 x i8] c"H5Pget_fapl_core\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@__func__.H5FD__core_fapl_get = private unnamed_addr constant [20 x i8] c"H5FD__core_fapl_get\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FD__core_open = private unnamed_addr constant [16 x i8] c"H5FD__core_open\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"can't get initial file image info\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_FILEEXISTS_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
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
@H5FD_core_default_config_g = internal unnamed_addr constant %struct.H5FD_core_fapl_t { i64 1048576, i8 1, i8 0, i64 524288 }, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"core_paged\00", align 1
@H5FD_core_default_paged_config_g = internal unnamed_addr constant %struct.H5FD_core_fapl_t { i64 1048576, i8 1, i8 1, i64 4096 }, align 8

; Function Attrs: nounwind uwtable
define i64 @H5FD_core_init() #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.2) #19
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.3) #19
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %10, label %sub_0

sub_0:                                            ; preds = %4
  %6 = load i8, ptr %1, align 1
  %.not9 = icmp eq i8 %6, 49
  br i1 %.not9, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %sub_0, %0, %.tail
  br label %10

10:                                               ; preds = %4, %.tail, %2, %.critedge
  %.sink = phi i32 [ -1, %.critedge ], [ 1, %2 ], [ 0, %.tail ], [ 0, %4 ]
  store i32 %.sink, ptr @ignore_disabled_file_locks_s, align 4
  %11 = load i64, ptr @H5FD_CORE_g, align 8
  %12 = tail call i32 @H5I_get_type(i64 noundef %11) #18
  %.not8 = icmp eq i32 %12, 8
  br i1 %.not8, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr @H5FD_CORE_g, align 8
  br label %15

13:                                               ; preds = %10
  %14 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_core_g, i64 noundef 336, i1 noundef zeroext false) #18
  store i64 %14, ptr @H5FD_CORE_g, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #3

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_core_write_tracking(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_core_fapl_t, align 8
  %5 = zext i1 %1 to i8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 520, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #18
  br label %.thread31

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 520, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.7) #18
  br label %.thread31

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #18
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 524, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.8) #18
  br label %.thread37

32:                                               ; preds = %25
  %33 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %34 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %33) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_BADID_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 528, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #18
  br label %.thread37

40:                                               ; preds = %32
  %41 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_core_init) #18
  %42 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %34) #18
  %.not = icmp eq i64 %41, %42
  br i1 %.not, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 530, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #18
  br label %.thread37

47:                                               ; preds = %40
  %48 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %34) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %H5FD__core_get_default_config.exit

50:                                               ; preds = %47
  %51 = tail call ptr @getenv(ptr noundef nonnull @.str.54) #18
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %56, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.14) #19
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %H5FD__core_get_default_config.exit, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.55) #19
  %.not6.i = icmp eq i32 %55, 0
  br i1 %.not6.i, label %H5FD__core_get_default_config.exit, label %56

56:                                               ; preds = %54, %50
  br label %H5FD__core_get_default_config.exit

H5FD__core_get_default_config.exit:               ; preds = %56, %54, %52, %47
  %.019 = phi ptr [ %48, %47 ], [ @H5FD_core_default_config_g, %56 ], [ @H5FD_core_default_config_g, %52 ], [ @H5FD_core_default_paged_config_g, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %57, align 8
  %58 = load i64, ptr %.019, align 8
  store i64 %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %5, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %64, align 8
  %65 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_core_init) #18
  %66 = call i32 @H5P_set_driver(ptr noundef nonnull %34, i64 noundef %65, ptr noundef nonnull %4, ptr noundef null) #18
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %H5FD__core_get_default_config.exit
  %69 = load i64, ptr @H5E_PLIST_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_core_write_tracking, i32 noundef 543, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.11) #18
  br label %.thread37

.thread37:                                        ; preds = %68, %43, %36, %28
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread31

73:                                               ; preds = %H5FD__core_get_default_config.exit
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %76

.thread31:                                        ; preds = %21, %14, %.thread37
  %75 = call i32 @H5E_dump_api_stack() #18
  br label %76

76:                                               ; preds = %73, %.thread31
  %.0182634 = phi i32 [ -1, %.thread31 ], [ 0, %73 ]
  ret i32 %.0182634
}

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5CX_push() local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #3

declare i64 @H5P_peek_driver(ptr noundef) local_unnamed_addr #3

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_core_write_tracking(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 566, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #18
  br label %.thread32

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 566, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.7) #18
  br label %.thread32

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #18
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 570, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9) #18
  br label %.thread38

32:                                               ; preds = %23
  %33 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_core_init) #18
  %34 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %26) #18
  %.not = icmp eq i64 %33, %34
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 572, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #18
  br label %.thread38

39:                                               ; preds = %32
  %40 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %26) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_core_write_tracking, i32 noundef 574, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.12) #18
  br label %.thread38

46:                                               ; preds = %39
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  store i8 %50, ptr %1, align 1
  br label %51

51:                                               ; preds = %47, %46
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %2, align 8
  br label %56

.thread38:                                        ; preds = %42, %35, %28
  %55 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread32

56:                                               ; preds = %51, %52
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %59

.thread32:                                        ; preds = %19, %12, %.thread38
  %58 = tail call i32 @H5E_dump_api_stack() #18
  br label %59

59:                                               ; preds = %56, %.thread32
  %.0172735 = phi i32 [ -1, %.thread32 ], [ 0, %56 ]
  ret i32 %.0172735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fapl_core(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_core_fapl_t, align 8
  %5 = zext i1 %2 to i8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 604, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #18
  br label %.thread21

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 604, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.7) #18
  br label %.thread21

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #18
  %27 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 608, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13) #18
  br label %.thread27

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %35, align 8
  store i64 %1, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 524288, ptr %37, align 8
  %38 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_core_init) #18
  %39 = call i32 @H5P_set_driver(ptr noundef nonnull %28, i64 noundef %38, ptr noundef nonnull %4, ptr noundef null) #18
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pset_fapl_core, i32 noundef 619, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.11) #18
  br label %.thread27

.thread27:                                        ; preds = %41, %30
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread21

46:                                               ; preds = %34
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %49

.thread21:                                        ; preds = %21, %14, %.thread27
  %48 = call i32 @H5E_dump_api_stack() #18
  br label %49

49:                                               ; preds = %46, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %46 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_core(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 641, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.6) #18
  br label %.thread32

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 641, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.7) #18
  br label %.thread32

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #18
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 644, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.13) #18
  br label %.thread38

32:                                               ; preds = %23
  %33 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_core_init) #18
  %34 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %26) #18
  %.not = icmp eq i64 %33, %34
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 646, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #18
  br label %.thread38

39:                                               ; preds = %32
  %40 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %26) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5Pget_fapl_core, i32 noundef 648, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.12) #18
  br label %.thread38

46:                                               ; preds = %39
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %49, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %40, align 8
  store i64 %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %47, %46
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %55, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %2, align 1
  br label %55

.thread38:                                        ; preds = %42, %35, %28
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %.thread32

55:                                               ; preds = %49, %50
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #18
  br label %58

.thread32:                                        ; preds = %19, %12, %.thread38
  %57 = tail call i32 @H5E_dump_api_stack() #18
  br label %58

58:                                               ; preds = %55, %.thread32
  %.0172735 = phi i32 [ -1, %.thread32 ], [ 0, %55 ]
  ret i32 %.0172735
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD__core_term() #5 {
  store i64 0, ptr @H5FD_CORE_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD__core_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_fapl_get, i32 noundef 679, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.15) #18
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5FD__core_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.H5FD_file_image_info_t, align 8
  %7 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1
  %.not174 = icmp eq i8 %9, 0
  br i1 %.not174, label %10, label %14

10:                                               ; preds = %4, %8
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 724, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.16) #18
  br label %.critedge193.thread

14:                                               ; preds = %8
  %15 = add i64 %3, 1
  %or.cond = icmp ult i64 %15, 2
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADRANGE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 726, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #18
  br label %.critedge193.thread

20:                                               ; preds = %14
  %21 = tail call ptr @H5I_object(i64 noundef %2) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 731, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.13) #18
  br label %.critedge193.thread

27:                                               ; preds = %20
  %28 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %21) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %H5FD__core_get_default_config.exit

30:                                               ; preds = %27
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.54) #18
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.14) #19
  %.not5.i = icmp eq i32 %33, 0
  br i1 %.not5.i, label %H5FD__core_get_default_config.exit, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(11) @.str.55) #19
  %.not6.i = icmp eq i32 %35, 0
  br i1 %.not6.i, label %H5FD__core_get_default_config.exit, label %36

36:                                               ; preds = %34, %30
  br label %H5FD__core_get_default_config.exit

H5FD__core_get_default_config.exit:               ; preds = %36, %34, %32, %27
  %.0152 = phi ptr [ %28, %27 ], [ @H5FD_core_default_config_g, %36 ], [ @H5FD_core_default_config_g, %32 ], [ @H5FD_core_default_paged_config_g, %34 ]
  %37 = shl i32 %1, 1
  %38 = and i32 %37, 2
  %39 = shl i32 %1, 8
  %40 = and i32 %39, 512
  %spec.select = or disjoint i32 %38, %40
  %41 = and i32 %1, 16
  %.not177 = icmp eq i32 %41, 0
  %42 = shl nuw nsw i32 %41, 2
  %.1 = or disjoint i32 %spec.select, %42
  %43 = shl i32 %1, 5
  %44 = and i32 %43, 128
  %.2 = or disjoint i32 %.1, %44
  %45 = call i32 @H5P_peek(ptr noundef nonnull %21, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %H5FD__core_get_default_config.exit
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 746, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.20) #18
  br label %.critedge193.thread

51:                                               ; preds = %H5FD__core_get_default_config.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %52 = load ptr, ptr %6, align 8
  %.not179 = icmp ne ptr %52, null
  %brmerge.not = and i1 %.not177, %.not179
  br i1 %brmerge.not, label %53, label %83

53:                                               ; preds = %51
  %54 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %.2, i32 noundef 438) #18
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = call i32 @close(i32 noundef %54) #18
  %58 = load i64, ptr @H5E_FILE_g, align 8
  %59 = load i64, ptr @H5E_FILEEXISTS_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 755, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.21) #18
  br label %.critedge193.thread

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %104

65:                                               ; preds = %61
  %66 = or disjoint i32 %.2, 64
  %67 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %66, i32 noundef 438) #18
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_FILE_g, align 8
  %71 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 764, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.22) #18
  br label %.critedge193.thread

73:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %74 = call i32 @fstat64(i32 noundef %67, ptr noundef nonnull %5) #18
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #21
  %78 = load i32, ptr %77, align 4
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_BADFILE_g, align 8
  %81 = call ptr @strerror(i32 noundef %78) #18
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 767, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %78, ptr noundef %81) #18
  br label %.critedge193.thread

83:                                               ; preds = %51
  %84 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %brmerge188 = or i1 %.not177, %86
  br i1 %brmerge188, label %87, label %104

87:                                               ; preds = %83
  %88 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %.2, i32 noundef 438) #18
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_FILE_g, align 8
  %92 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 775, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.25) #18
  br label %.critedge193.thread

94:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %95 = call i32 @fstat64(i32 noundef %88, ptr noundef nonnull %5) #18
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #21
  %99 = load i32, ptr %98, align 4
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_BADFILE_g, align 8
  %102 = call ptr @strerror(i32 noundef %99) #18
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 778, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %99, ptr noundef %102) #18
  br label %.critedge193.thread

104:                                              ; preds = %83, %94, %61, %73
  %.0154 = phi i32 [ %88, %94 ], [ %67, %73 ], [ %54, %61 ], [ -1, %83 ]
  %105 = call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_RESOURCE_g, align 8
  %109 = load i64, ptr @H5E_NOSPACE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 783, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.26) #18
  br label %.critedge193.thread

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 140
  store i32 %.0154, ptr %112, align 4
  %113 = load i8, ptr %0, align 1
  %.not180 = icmp eq i8 %113, 0
  br i1 %.not180, label %117, label %114

114:                                              ; preds = %111
  %115 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %0) #18
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i64, ptr %.0152, align 8
  %.not181 = icmp eq i64 %118, 0
  %spec.select189 = select i1 %.not181, i64 8192, i64 %118
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 112
  store i64 %spec.select189, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %121 = load i8, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %123 = and i8 %121, 1
  store i8 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) %125, i64 56, i1 false)
  %126 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %.not182 = icmp eq i32 %126, -1
  br i1 %.not182, label %131, label %127

127:                                              ; preds = %117
  %128 = icmp ne i32 %126, 0
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 8
  br label %139

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %133 = call i32 @H5P_get(ptr noundef nonnull %21, ptr noundef nonnull @.str.27, ptr noundef nonnull %132) #18
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i64, ptr @H5E_VFL_g, align 8
  %137 = load i64, ptr @H5E_CANTGET_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 807, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.28) #18
  br label %.critedge193

139:                                              ; preds = %131, %127
  %140 = icmp sgt i32 %.0154, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = load i64, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %105, i64 152
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %139
  br i1 %.not177, label %148, label %.loopexit

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %150 = icmp ne ptr %149, null
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = icmp ne i64 %152, 0
  %or.cond6 = select i1 %150, i1 %153, i1 false
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %155 = load i64, ptr %154, align 8
  %.0149 = select i1 %or.cond6, i64 %152, i64 %155
  %.not183 = icmp eq i64 %.0149, 0
  br i1 %.not183, label %.loopexit, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %124, align 8
  %.not184 = icmp eq ptr %157, null
  br i1 %.not184, label %168, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %105, i64 216
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr %157(i64 noundef %.0149, i32 noundef 5, ptr noundef %160) #18
  %162 = getelementptr inbounds nuw i8, ptr %105, i64 88
  store ptr %161, ptr %162, align 8
  %163 = icmp eq ptr %161, null
  br i1 %163, label %164, label %._crit_edge

._crit_edge:                                      ; preds = %158
  %.pre = load ptr, ptr %6, align 8
  %.pre211 = load i64, ptr %151, align 8
  br label %176

164:                                              ; preds = %158
  %165 = load i64, ptr @H5E_RESOURCE_g, align 8
  %166 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 845, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.29) #18
  br label %.critedge193

168:                                              ; preds = %156
  %169 = call noalias ptr @malloc(i64 noundef %.0149) #22
  %170 = getelementptr inbounds nuw i8, ptr %105, i64 88
  store ptr %169, ptr %170, align 8
  %171 = icmp eq ptr %169, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i64, ptr @H5E_RESOURCE_g, align 8
  %174 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 849, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.30) #18
  br label %.critedge193

176:                                              ; preds = %._crit_edge, %168
  %177 = phi ptr [ %161, %._crit_edge ], [ %169, %168 ]
  %178 = phi i64 [ %.pre211, %._crit_edge ], [ %152, %168 ]
  %179 = phi ptr [ %.pre, %._crit_edge ], [ %149, %168 ]
  %180 = getelementptr inbounds nuw i8, ptr %105, i64 104
  store i64 %.0149, ptr %180, align 8
  %181 = icmp ne ptr %179, null
  %182 = icmp ne i64 %178, 0
  %or.cond9 = select i1 %181, i1 %182, i1 false
  br i1 %or.cond9, label %183, label %195

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %185 = load ptr, ptr %184, align 8
  %.not186 = icmp eq ptr %185, null
  br i1 %.not186, label %194, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %105, i64 216
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr %185(ptr noundef nonnull %177, ptr noundef nonnull %179, i64 noundef %.0149, i32 noundef 5, ptr noundef %188) #18
  %.not187 = icmp eq ptr %177, %189
  br i1 %.not187, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = load i64, ptr @H5E_FILE_g, align 8
  %192 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 861, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.31) #18
  br label %.critedge193

194:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %179, i64 %.0149, i1 false)
  br label %.loopexit

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %105, i64 88
  br label %197

197:                                              ; preds = %195, %.critedge191
  %.0145205 = phi i64 [ 0, %195 ], [ %spec.select190, %.critedge191 ]
  %.0148204 = phi ptr [ %177, %195 ], [ %219, %.critedge191 ]
  %.1150203 = phi i64 [ %.0149, %195 ], [ %220, %.critedge191 ]
  %..1150 = call i64 @llvm.umin.i64(i64 %.1150203, i64 9223372036854775807)
  br label %198

198:                                              ; preds = %203, %197
  %.1146 = phi i64 [ %.0145205, %197 ], [ %spec.select190, %203 ]
  %199 = load i32, ptr %112, align 4
  %200 = call i64 @pread64(i32 noundef %199, ptr noundef %.0148204, i64 noundef %..1150, i64 noundef %.1146) #18
  %201 = call i64 @llvm.smax.i64(i64 %200, i64 0)
  %spec.select190 = add nuw nsw i64 %201, %.1146
  %202 = icmp eq i64 %200, -1
  br i1 %202, label %203, label %.critedge191

203:                                              ; preds = %198
  %204 = tail call ptr @__errno_location() #21
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %198, label %.critedge

.critedge:                                        ; preds = %203
  %207 = call i64 @time(ptr noundef null) #18
  store i64 %207, ptr %7, align 8
  %208 = load i32, ptr %112, align 4
  %209 = call i64 @lseek64(i32 noundef %208, i64 noundef 0, i32 noundef 1) #18
  %210 = load i64, ptr @H5E_IO_g, align 8
  %211 = load i64, ptr @H5E_READERROR_g, align 8
  %212 = call ptr @ctime(ptr noundef nonnull %7) #18
  %213 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %112, align 4
  %216 = call ptr @strerror(i32 noundef %205) #18
  %217 = load ptr, ptr %196, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 910, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.32, ptr noundef %212, ptr noundef %214, i32 noundef %215, i32 noundef %205, ptr noundef %216, ptr noundef %217, i64 noundef %.1150203, i64 noundef %..1150, i64 noundef -1, i64 noundef %209) #18
  br label %.critedge193

.critedge191:                                     ; preds = %198
  %219 = getelementptr inbounds i8, ptr %.0148204, i64 %200
  %220 = sub i64 %.1150203, %200
  %.not185 = icmp eq i64 %220, 0
  br i1 %.not185, label %.loopexit, label %197

.loopexit:                                        ; preds = %.critedge191, %148, %194, %186, %147
  %221 = getelementptr inbounds nuw i8, ptr %.0152, i64 9
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %105, i64 121
  %224 = and i8 %222, 1
  store i8 %224, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.0152, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %105, i64 224
  store ptr null, ptr %228, align 8
  %229 = load i8, ptr %120, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.critedge193.thread

231:                                              ; preds = %.loopexit
  %232 = load i8, ptr %221, align 1
  %233 = trunc i8 %232 to i1
  %234 = icmp ne i64 %226, 0
  %or.cond198 = select i1 %233, i1 %234, i1 false
  br i1 %or.cond198, label %235, label %.critedge193.thread

235:                                              ; preds = %231
  %236 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #18
  store ptr %236, ptr %228, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %.critedge193.thread

238:                                              ; preds = %235
  %239 = load i64, ptr @H5E_SLIST_g, align 8
  %240 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_open, i32 noundef 944, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.33) #18
  br label %.critedge193

.critedge193:                                     ; preds = %135, %164, %172, %190, %.critedge, %238
  %242 = load i32, ptr %112, align 4
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %246

244:                                              ; preds = %.critedge193
  %245 = call i32 @close(i32 noundef %242) #18
  br label %246

246:                                              ; preds = %244, %.critedge193
  %247 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @H5MM_xfree(ptr noundef %248) #18
  %250 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @H5MM_xfree(ptr noundef %251) #18
  %253 = call ptr @H5MM_xfree(ptr noundef nonnull %105) #18
  br label %.critedge193.thread

.critedge193.thread:                              ; preds = %10, %76, %69, %56, %107, %97, %90, %47, %23, %16, %.loopexit, %235, %231, %246
  %.0153197 = phi ptr [ null, %246 ], [ %105, %.loopexit ], [ %105, %235 ], [ %105, %231 ], [ null, %10 ], [ null, %76 ], [ null, %69 ], [ null, %56 ], [ null, %107 ], [ null, %97 ], [ null, %90 ], [ null, %47 ], [ null, %23 ], [ null, %16 ]
  ret ptr %.0153197
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_close(ptr noundef %0) #0 {
  %2 = tail call i32 @H5FD__core_flush(ptr noundef %0, i64 poison, i1 zeroext poison)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FILE_g, align 8
  %6 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_close, i32 noundef 981, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.34) #18
  br label %56

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %11 = tail call ptr @H5SL_remove_first(ptr noundef nonnull %10) #18
  %.not78.i = icmp eq ptr %11, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %12 = phi ptr [ %15, %.lr.ph.i ], [ %11, %.preheader.i ]
  %13 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_core_region_t_reg_free_list, ptr noundef nonnull %12) #18
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @H5SL_remove_first(ptr noundef %14) #18
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %16 = load ptr, ptr %9, align 8
  %17 = tail call i32 @H5SL_close(ptr noundef %16) #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5FD__core_destroy_dirty_list.exit.thread

H5FD__core_destroy_dirty_list.exit.thread:        ; preds = %._crit_edge.i
  store ptr null, ptr %9, align 8
  br label %26

19:                                               ; preds = %._crit_edge.i
  %20 = load i64, ptr @H5E_SLIST_g, align 8
  %21 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_destroy_dirty_list, i32 noundef 333, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.37) #18
  %23 = load i64, ptr @H5E_VFL_g, align 8
  %24 = load i64, ptr @H5E_CANTFREE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_close, i32 noundef 986, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.35) #18
  br label %56

26:                                               ; preds = %H5FD__core_destroy_dirty_list.exit.thread, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @close(i32 noundef %28) #18
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not24 = icmp eq ptr %34, null
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @H5MM_xfree(ptr noundef nonnull %34) #18
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %42(ptr noundef nonnull %39, i32 noundef 7, ptr noundef %45) #18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_FILE_g, align 8
  %50 = load i64, ptr @H5E_CANTFREE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_close, i32 noundef 998, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.36) #18
  br label %56

52:                                               ; preds = %40
  %53 = tail call ptr @H5MM_xfree(ptr noundef nonnull %39) #18
  br label %54

54:                                               ; preds = %52, %43, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 232, i1 false)
  %55 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #18
  br label %56

56:                                               ; preds = %54, %48, %19, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %19 ], [ -1, %48 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5FD__core_cmp(ptr noundef readonly %0, ptr noundef readonly %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %12, %14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = icmp ugt i64 %20, %22
  %spec.select = zext i1 %25 to i32
  br label %.thread

26:                                               ; preds = %6, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %37

32:                                               ; preds = %26
  %33 = icmp ne ptr %31, null
  %34 = icmp ult ptr %0, %1
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %.thread, label %35

35:                                               ; preds = %32
  %36 = icmp ugt ptr %0, %1
  %. = zext i1 %36 to i32
  br label %.thread

37:                                               ; preds = %26
  %38 = icmp eq ptr %31, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %31) #19
  br label %.thread

.thread:                                          ; preds = %32, %24, %37, %35, %18, %16, %10, %39
  %.0 = phi i32 [ %40, %39 ], [ -1, %10 ], [ 1, %16 ], [ -1, %18 ], [ %spec.select, %24 ], [ %., %35 ], [ 1, %37 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FD__core_query(ptr noundef readonly %0, ptr noundef writeonly %1) #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  store i64 3103, ptr %1, align 8
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 35999, ptr %1, align 8
  br label %13

13:                                               ; preds = %3, %4, %8, %12, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__core_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_set_eoa(ptr noundef writeonly captures(none) %0, i32 %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_set_eoa, i32 noundef 1176, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.38) #18
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__core_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca i8, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_get_handle, i32 noundef 1226, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.39) #18
  br label %41

9:                                                ; preds = %3
  %10 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %11 = icmp ne i64 %10, %1
  %12 = icmp ne i64 %1, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %39

13:                                               ; preds = %9
  %14 = tail call ptr @H5I_object(i64 noundef %1) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VFL_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_get_handle, i32 noundef 1234, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.13) #18
  br label %41

20:                                               ; preds = %13
  %21 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %14, ptr noundef nonnull @.str.40) #18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = call i32 @H5P_get(ptr noundef nonnull %14, ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_get_handle, i32 noundef 1245, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.41) #18
  br label %41

30:                                               ; preds = %23
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store ptr %34, ptr %2, align 8
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %2, align 8
  br label %41

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %38, ptr %2, align 8
  br label %41

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %33, %35, %37, %26, %16, %5
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ 0, %33 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_read(ptr noundef readonly captures(none) %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = icmp eq i64 %3, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_IO_g, align 8
  %10 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_read, i32 noundef 1290, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.42) #18
  br label %35

12:                                               ; preds = %6
  %13 = icmp eq i64 %4, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = add i64 %4, %3
  %16 = icmp eq i64 %15, -1
  %17 = icmp ult i64 %15, %3
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %12, %14
  %19 = load i64, ptr @H5E_IO_g, align 8
  %20 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_read, i32 noundef 1292, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.42) #18
  br label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = sub nuw i64 %24, %3
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 %., i1 false)
  %31 = sub i64 %4, %.
  %32 = getelementptr inbounds i8, ptr %5, i64 %.
  br label %33

33:                                               ; preds = %26, %22
  %.037 = phi ptr [ %32, %26 ], [ %5, %22 ]
  %.036 = phi i64 [ %31, %26 ], [ %4, %22 ]
  %.not = icmp eq i64 %.036, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %.037, i8 0, i64 %.036, i1 false)
  br label %35

35:                                               ; preds = %33, %34, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ 0, %34 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_write(ptr noundef captures(none) %0, i32 %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = icmp eq i64 %3, -1
  %12 = icmp eq i64 %4, -1
  %or.cond3 = or i1 %11, %12
  br i1 %or.cond3, label %17, label %13

13:                                               ; preds = %6
  %14 = add i64 %4, %3
  %15 = icmp eq i64 %14, -1
  %16 = icmp ult i64 %14, %3
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %6, %13
  %18 = load i64, ptr @H5E_IO_g, align 8
  %19 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef 1346, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.42) #18
  br label %140

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %14, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %14, %27
  %.not = icmp eq i64 %28, 0
  %29 = add i64 %27, %14
  %30 = sub i64 %29, %28
  %spec.select = select i1 %.not, i64 %14, i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not67 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  br i1 %.not67, label %44, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %32(ptr noundef %34, i64 noundef %spec.select, i32 noundef 6, ptr noundef %37) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef 1369, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.43, i64 noundef %spec.select) #18
  br label %140

44:                                               ; preds = %25
  %45 = tail call ptr @H5MM_realloc(ptr noundef %34, i64 noundef %spec.select) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_RESOURCE_g, align 8
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef 1374, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.44, i64 noundef %spec.select) #18
  br label %140

51:                                               ; preds = %44, %35
  %.060 = phi ptr [ %38, %35 ], [ %45, %44 ]
  %52 = load i64, ptr %22, align 8
  %53 = getelementptr inbounds i8, ptr %.060, i64 %52
  %54 = sub i64 %spec.select, %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.060, ptr %55, align 8
  store i64 %spec.select, ptr %22, align 8
  br label %56

56:                                               ; preds = %51, %21
  %57 = phi i64 [ %spec.select, %51 ], [ %23, %21 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load ptr, ptr %58, align 8
  %.not68 = icmp eq ptr %59, null
  br i1 %.not68, label %135, label %60

60:                                               ; preds = %56
  %61 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %3, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %3, %63
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %60
  %66 = sub nuw i64 %3, %64
  store i64 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i64 [ %66, %65 ], [ %3, %60 ]
  %69 = urem i64 %61, %63
  %70 = udiv i64 %61, %63
  %71 = add i64 %63, -1
  %.not64.i = icmp eq i64 %69, %71
  br i1 %.not64.i, label %78, label %72

72:                                               ; preds = %67
  %73 = add i64 %70, 1
  %74 = mul i64 %73, %63
  %75 = add i64 %74, -1
  %76 = icmp ugt i64 %75, %57
  %77 = add i64 %57, -1
  %spec.select.i = select i1 %76, i64 %77, i64 %75
  br label %78

78:                                               ; preds = %72, %67
  %.0.i = phi i64 [ %61, %67 ], [ %spec.select.i, %72 ]
  %79 = add nuw i64 %68, 1
  store i64 %79, ptr %8, align 8
  %80 = add i64 %.0.i, 2
  store i64 %80, ptr %9, align 8
  %81 = call ptr @H5SL_less(ptr noundef nonnull %59, ptr noundef nonnull %8) #18
  %82 = load ptr, ptr %58, align 8
  %83 = call ptr @H5SL_less(ptr noundef %82, ptr noundef nonnull %9) #18
  %.not65.i = icmp eq ptr %83, null
  br i1 %.not65.i, label %90, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %83, align 8
  %86 = icmp ult i64 %68, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i64, ptr %88, align 8
  %spec.select70.i = call i64 @llvm.umax.i64(i64 %.0.i, i64 %89)
  br label %90

90:                                               ; preds = %87, %84, %78
  %.1.i = phi i64 [ %.0.i, %84 ], [ %.0.i, %78 ], [ %spec.select70.i, %87 ]
  %.not66.i = icmp eq ptr %81, null
  br i1 %.not66.i, label %97, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  %.not67.i = icmp ugt i64 %68, %94
  br i1 %.not67.i, label %97, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %81, align 8
  store i64 %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %95, %91, %90
  %98 = phi i64 [ %96, %95 ], [ %68, %91 ], [ %68, %90 ]
  %.052.i = phi i1 [ false, %95 ], [ true, %91 ], [ true, %90 ]
  br i1 %.not65.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %101
  %.05373.i = phi ptr [ %spec.select71.i, %101 ], [ %83, %97 ]
  %99 = load i64, ptr %.05373.i, align 8
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %101, label %.critedge.i

101:                                              ; preds = %.lr.ph.i
  %102 = add i64 %99, -1
  store i64 %102, ptr %10, align 8
  %103 = load ptr, ptr %58, align 8
  %104 = call ptr @H5SL_less(ptr noundef %103, ptr noundef nonnull %10) #18
  %105 = load ptr, ptr %58, align 8
  %106 = call ptr @H5SL_remove(ptr noundef %105, ptr noundef nonnull %.05373.i) #18
  %107 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_core_region_t_reg_free_list, ptr noundef %106) #18
  %.not69.i = icmp eq ptr %104, null
  %spec.select71.i = select i1 %.not69.i, ptr %107, ptr %104
  %.not68.i = icmp eq ptr %spec.select71.i, null
  br i1 %.not68.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %101, %.lr.ph.i, %97
  br i1 %.052.i, label %108, label %122

108:                                              ; preds = %.critedge.i
  %109 = load ptr, ptr %58, align 8
  %110 = call ptr @H5SL_search(ptr noundef %109, ptr noundef nonnull %7) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_core_region_t_reg_free_list) #18
  %114 = load i64, ptr %7, align 8
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.1.i, ptr %115, align 8
  %116 = load ptr, ptr %58, align 8
  %117 = call i32 @H5SL_insert(ptr noundef %116, ptr noundef nonnull %113, ptr noundef nonnull %113) #18
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %127, label %H5FD__core_add_dirty_region.exit.thread

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load i64, ptr %120, align 8
  %.1..i = call i64 @llvm.umax.i64(i64 %121, i64 %.1.i)
  store i64 %.1..i, ptr %120, align 8
  br label %H5FD__core_add_dirty_region.exit.thread

122:                                              ; preds = %.critedge.i
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, %.1.i
  br i1 %125, label %126, label %H5FD__core_add_dirty_region.exit.thread

126:                                              ; preds = %122
  store i64 %.1.i, ptr %123, align 8
  br label %H5FD__core_add_dirty_region.exit.thread

H5FD__core_add_dirty_region.exit.thread:          ; preds = %112, %119, %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %135

127:                                              ; preds = %112
  %128 = load i64, ptr @H5E_SLIST_g, align 8
  %129 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %130 = load i64, ptr %7, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_add_dirty_region, i32 noundef 290, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.46, i64 noundef %130, i64 noundef %.1.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %132 = load i64, ptr @H5E_VFL_g, align 8
  %133 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_write, i32 noundef 1392, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.45, i64 noundef %3, i64 noundef %61) #18
  br label %140

135:                                              ; preds = %H5FD__core_add_dirty_region.exit.thread, %56
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %5, i64 %4, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %127, %47, %40, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %40 ], [ -1, %127 ], [ 0, %135 ], [ -1, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_flush(ptr noundef captures(none) %0, i64 %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %51

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %15
  %18 = tail call ptr @H5SL_remove_first(ptr noundef nonnull %17) #18
  %.not2629 = icmp eq ptr %18, null
  br i1 %.not2629, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %20

20:                                               ; preds = %.lr.ph, %39
  %21 = phi ptr [ %18, %.lr.ph ], [ %42, %39 ]
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %19, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8
  %.not27 = icmp ult i64 %27, %23
  br i1 %.not27, label %30, label %28

28:                                               ; preds = %25
  %29 = add i64 %23, -1
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %29, %28 ], [ %27, %25 ]
  %32 = add nuw i64 %31, 1
  %33 = sub i64 %32, %22
  %34 = tail call fastcc i32 @H5FD__core_write_to_bstore(ptr noundef nonnull %0, i64 noundef %22, i64 noundef %33)
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_flush, i32 noundef 1443, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.47) #18
  br label %51

39:                                               ; preds = %30, %20
  %40 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_core_region_t_reg_free_list, ptr noundef nonnull %21) #18
  %41 = load ptr, ptr %16, align 8
  %42 = tail call ptr @H5SL_remove_first(ptr noundef %41) #18
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %.loopexit, label %20

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = tail call fastcc i32 @H5FD__core_write_to_bstore(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %45)
  %.not25 = icmp eq i32 %46, 0
  br i1 %.not25, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_VFL_g, align 8
  %49 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_flush, i32 noundef 1453, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.47) #18
  br label %51

.loopexit:                                        ; preds = %39, %.preheader, %43
  store i8 0, ptr %4, align 8
  br label %51

51:                                               ; preds = %3, %7, %11, %.loopexit, %47, %35
  %.0 = phi i32 [ -1, %35 ], [ 0, %.loopexit ], [ -1, %47 ], [ 0, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_truncate(ptr noundef captures(none) %0, i64 %1, i1 noundef zeroext %2) #0 {
  br i1 %2, label %4, label %.critedge

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %70

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  br label %18

.critedge:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %.fr = freeze i64 %14
  %15 = urem i64 %.fr, %12
  %.not = icmp eq i64 %15, 0
  %16 = sub i64 %12, %15
  %17 = select i1 %.not, i64 0, i64 %16
  %spec.select = add i64 %.fr, %17
  br label %18

18:                                               ; preds = %.critedge, %8
  %.0 = phi i64 [ %10, %8 ], [ %spec.select, %.critedge ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %.not50 = icmp ne i64 %20, -1
  %21 = icmp eq i64 %20, %.0
  %or.cond = select i1 %.not50, i1 %21, i1 false
  br i1 %or.cond, label %70, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %.not51 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  br i1 %.not51, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %24(ptr noundef %26, i64 noundef %.0, i32 noundef 6, ptr noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_truncate, i32 noundef 1527, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.49) #18
  br label %70

36:                                               ; preds = %22
  %37 = tail call ptr @H5MM_realloc(ptr noundef %26, i64 noundef %.0) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_truncate, i32 noundef 1531, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.30) #18
  br label %70

43:                                               ; preds = %36, %27
  %.042 = phi ptr [ %30, %27 ], [ %37, %36 ]
  %44 = load i64, ptr %19, align 8
  %45 = icmp ult i64 %44, %.0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.042, i64 %44
  %48 = sub nuw i64 %.0, %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.042, ptr %50, align 8
  br i1 %2, label %51, label %69

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = tail call i32 @ftruncate64(i32 noundef %53, i64 noundef %.0) #18
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #21
  %64 = load i32, ptr %63, align 4
  %65 = load i64, ptr @H5E_IO_g, align 8
  %66 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %67 = tail call ptr @strerror(i32 noundef %64) #18
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_truncate, i32 noundef 1568, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.50, i32 noundef %64, ptr noundef %67) #18
  br label %70

69:                                               ; preds = %59, %55, %51, %49
  store i64 %.0, ptr %19, align 8
  br label %70

70:                                               ; preds = %18, %4, %69, %62, %39, %32
  %.043 = phi i32 [ -1, %32 ], [ -1, %62 ], [ 0, %69 ], [ -1, %39 ], [ 0, %4 ], [ 0, %18 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = select i1 %1, i32 6, i32 5
  %8 = tail call i32 @flock(i32 noundef %4, i32 noundef %7) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = tail call ptr @__errno_location() #21
  br i1 %13, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 38
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %24

._crit_edge:                                      ; preds = %10, %15
  %19 = load i32, ptr %14, align 4
  %20 = load i64, ptr @H5E_FILE_g, align 8
  %21 = load i64, ptr @H5E_BADFILE_g, align 8
  %22 = tail call ptr @strerror(i32 noundef %19) #18
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_lock, i32 noundef 1621, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.51, i32 noundef %19, ptr noundef %22) #18
  br label %24

24:                                               ; preds = %2, %18, %6, %._crit_edge
  %.0 = phi i32 [ 0, %18 ], [ -1, %._crit_edge ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = tail call i32 @flock(i32 noundef %3, i32 noundef 8) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call ptr @__errno_location() #21
  br i1 %11, label %13, label %._crit_edge

13:                                               ; preds = %8
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 38
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %22

._crit_edge:                                      ; preds = %8, %13
  %17 = load i32, ptr %12, align 4
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_BADFILE_g, align 8
  %20 = tail call ptr @strerror(i32 noundef %17) #18
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_unlock, i32 noundef 1657, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.52, i32 noundef %17, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %1, %16, %5, %._crit_edge
  %.0 = phi i32 [ 0, %16 ], [ -1, %._crit_edge ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__core_delete(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @H5I_object(i64 noundef %1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_delete, i32 noundef 1685, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.13) #18
  br label %32

9:                                                ; preds = %2
  %10 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %3) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %H5FD__core_get_default_config.exit

12:                                               ; preds = %9
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.54) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.14) #19
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %H5FD__core_get_default_config.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.55) #19
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %H5FD__core_get_default_config.exit, label %18

18:                                               ; preds = %16, %12
  br label %H5FD__core_get_default_config.exit

H5FD__core_get_default_config.exit:               ; preds = %18, %16, %14, %9
  %.0 = phi ptr [ %10, %9 ], [ @H5FD_core_default_config_g, %18 ], [ @H5FD_core_default_config_g, %14 ], [ @H5FD_core_default_paged_config_g, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %H5FD__core_get_default_config.exit
  %23 = tail call i32 @remove(ptr noundef %0) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #21
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr @H5E_VFL_g, align 8
  %29 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %30 = tail call ptr @strerror(i32 noundef %27) #18
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_delete, i32 noundef 1691, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.53, i32 noundef %27, ptr noundef %30) #18
  br label %32

32:                                               ; preds = %H5FD__core_get_default_config.exit, %22, %25, %5
  %.08 = phi i32 [ -1, %5 ], [ -1, %25 ], [ 0, %22 ], [ 0, %H5FD__core_get_default_config.exit ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #13

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @H5SL_remove_first(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #3

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5SL_less(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__core_write_to_bstore(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not45 = icmp eq i64 %2, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge37
  %.048 = phi i64 [ %2, %.lr.ph ], [ %30, %.critedge37 ]
  %.03247 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %.critedge37 ]
  %.03346 = phi ptr [ %7, %.lr.ph ], [ %31, %.critedge37 ]
  %..0 = tail call i64 @llvm.umin.i64(i64 %.048, i64 9223372036854775807)
  br label %10

10:                                               ; preds = %15, %9
  %.1 = phi i64 [ %.03247, %9 ], [ %spec.select, %15 ]
  %11 = load i32, ptr %8, align 4
  %12 = tail call i64 @pwrite64(i32 noundef %11, ptr noundef %.03346, i64 noundef %..0, i64 noundef %.1) #18
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %spec.select = add nsw i64 %13, %.1
  %14 = icmp eq i64 %12, -1
  br i1 %14, label %15, label %.critedge37

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %10, label %.critedge

.critedge:                                        ; preds = %15
  %19 = tail call i64 @time(ptr noundef null) #18
  store i64 %19, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = tail call i64 @lseek64(i32 noundef %20, i64 noundef 0, i32 noundef 1) #18
  %22 = load i64, ptr @H5E_IO_g, align 8
  %23 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %24 = call ptr @ctime(ptr noundef nonnull %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @strerror(i32 noundef %17) #18
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.H5FD__core_write_to_bstore, i32 noundef 404, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.48, ptr noundef %24, ptr noundef %26, i32 noundef %27, i32 noundef %17, ptr noundef %28, ptr noundef %.03346, i64 noundef %.048, i64 noundef %..0, i64 noundef -1, i64 noundef %21) #18
  br label %.loopexit

.critedge37:                                      ; preds = %10
  %30 = sub i64 %.048, %12
  %31 = getelementptr inbounds i8, ptr %.03346, i64 %12
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %.critedge37, %3, %.critedge
  %.031 = phi i32 [ -1, %.critedge ], [ 0, %3 ], [ 0, %.critedge37 ]
  ret i32 %.031
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
