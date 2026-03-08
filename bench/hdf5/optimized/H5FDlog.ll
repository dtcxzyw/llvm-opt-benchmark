; ModuleID = 'bench/hdf5/original/H5FDlog.ll'
source_filename = "bench/hdf5/original/H5FDlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_log_fapl_t = type { ptr, i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@H5FD_LOG_id_g = local_unnamed_addr global i64 -1, align 8
@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDlog.c\00", align 1
@__func__.H5FD__log_register = private unnamed_addr constant [19 x i8] c"H5FD__log_register\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to register log driver\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@__func__.H5Pset_fapl_log = private unnamed_addr constant [16 x i8] c"H5Pset_fapl_log\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unable to copy log file name\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@H5FD_log_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 2, ptr @.str.7, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i64 24, ptr @H5FD__log_fapl_get, ptr @H5FD__log_fapl_copy, ptr @H5FD__log_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__log_open, ptr @H5FD__log_close, ptr @H5FD__log_cmp, ptr @H5FD__log_query, ptr null, ptr @H5FD__log_alloc, ptr @H5FD__log_free, ptr @H5FD__log_get_eoa, ptr @H5FD__log_set_eoa, ptr @H5FD__log_get_eof, ptr @H5FD__log_get_handle, ptr @H5FD__log_read, ptr @H5FD__log_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__log_truncate, ptr @H5FD__log_lock, ptr @H5FD__log_unlock, ptr @H5FD__log_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__log_fapl_copy = private unnamed_addr constant [20 x i8] c"H5FD__log_fapl_copy\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"unable to allocate log file FAPL\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to allocate log file name\00", align 1
@__const.H5FD__log_open.default_fa = private unnamed_addr constant %struct.H5FD_log_fapl_t { ptr null, i64 262158, i64 4096 }, align 8
@__func__.H5FD__log_open = private unnamed_addr constant [15 x i8] c"H5FD__log_open\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [93 x i8] c"unable to open file: name = '%s', errno = %d, error message = '%s', flags = %x, o_flags = %x\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"Open took: (%f s)\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Stat took: (%f s)\0A\00", align 1
@H5FD_ignore_disabled_file_locks_p = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"can't get property of changing family to single\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"H5FD_log_t\00", align 1
@H5_H5FD_log_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.24, i64 1288, ptr null }, align 8
@__func__.H5FD__log_close = private unnamed_addr constant [16 x i8] c"H5FD__log_close\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Close took: (%f s)\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Total number of read operations: %llu\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Total number of write operations: %llu\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Total number of seek operations: %llu\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Total number of truncate operations: %llu\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Total time in read operations: %f s\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Total time in write operations: %f s\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Total time in seek operations: %f s\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Total time in truncate operations: %f s\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Dumping write I/O information:\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"\09Addr %10lu-%10lu (%10lu bytes) written to %3d times\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Dumping read I/O information:\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"\09Addr %10lu-%10lu (%10lu bytes) read from %3d times\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Dumping I/O flavor information:\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"\09Addr %10lu-%10lu (%10lu bytes) flavor is %s\0A\00", align 1
@flavors = internal unnamed_addr constant [7 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.42 = private unnamed_addr constant [17 x i8] c"H5FD_MEM_DEFAULT\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"H5FD_MEM_SUPER\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"H5FD_MEM_BTREE\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"H5FD_MEM_DRAW\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"H5FD_MEM_GHEAP\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"H5FD_MEM_LHEAP\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"H5FD_MEM_OHDR\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"%10lu-%10lu (%10lu bytes) (%s) Allocated\0A\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"%10lu-%10lu (%10lu bytes) (%s) Freed\0A\00", align 1
@__func__.H5FD__log_get_handle = private unnamed_addr constant [21 x i8] c"H5FD__log_get_handle\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"file handle not valid\00", align 1
@__func__.H5FD__log_read = private unnamed_addr constant [15 x i8] c"H5FD__log_read\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"addr undefined, addr = %llu\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"addr overflow, addr = %llu\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Error! Reading: %10lu-%10lu (%10zu bytes)\0A\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [206 x i8] c"file read failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total read size = %llu, bytes this sub-read = %llu, bytes actually read = %llu, offset = %llu\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"%10lu-%10lu (%10zu bytes) (%s) Read\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c" (%fs @ %f)\0A\00", align 1
@__func__.H5FD__log_write = private unnamed_addr constant [16 x i8] c"H5FD__log_write\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"addr overflow, addr = %llu, size = %llu\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Error! Writing: %10lu-%10lu (%10zu bytes)\0A\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [212 x i8] c"file write failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total write size = %llu, bytes this sub-write = %llu, bytes actually written = %llu, offset = %llu\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"%10lu-%10lu (%10zu bytes) (%s) Written\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" (fresh)\00", align 1
@__func__.H5FD__log_truncate = private unnamed_addr constant [19 x i8] c"H5FD__log_truncate\00", align 1
@H5E_SEEKERROR_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [31 x i8] c"unable to extend file properly\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Truncate: To %10lu\00", align 1
@__func__.H5FD__log_lock = private unnamed_addr constant [15 x i8] c"H5FD__log_lock\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"unable to lock file\00", align 1
@__func__.H5FD__log_unlock = private unnamed_addr constant [17 x i8] c"H5FD__log_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"unable to unlock file\00", align 1
@__func__.H5FD__log_delete = private unnamed_addr constant [17 x i8] c"H5FD__log_delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__log_register() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %17, !prof !9

7:                                                ; preds = %0
  %8 = load i64, ptr @H5FD_LOG_id_g, align 8, !tbaa !10
  %9 = tail call i32 @H5I_get_type(i64 noundef %8) #19
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_log_g, i64 noundef 336, i1 noundef zeroext false) #19
  store i64 %11, ptr @H5FD_LOG_id_g, align 8, !tbaa !10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_register, i32 noundef 222, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #19
  br label %17

17:                                               ; preds = %13, %10, %7, %0
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FD__log_unregister() local_unnamed_addr #2 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %0
  store i64 -1, ptr @H5FD_LOG_id_g, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_log(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FD_log_fapl_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_log, i32 noundef 265, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #19
  br label %.thread52

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5FD__init_package() #19
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_log, i32 noundef 265, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #19
  br label %.thread52

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_log, i32 noundef 265, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #19
  br label %.thread52

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #19
  store i64 0, ptr %5, align 8
  %41 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext false) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_log, i32 noundef 274, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #19
  br label %.thread60

48:                                               ; preds = %39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %49

49:                                               ; preds = %48
  %50 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %1) #19
  store ptr %50, ptr %5, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_log, i32 noundef 282, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #19
  br label %.thread60

.thread60:                                        ; preds = %52, %44
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #19
  br label %.thread52

57:                                               ; preds = %48, %49
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %59, align 8, !tbaa !19
  %60 = load i64, ptr @H5FD_LOG_id_g, align 8, !tbaa !10
  %61 = call i32 @H5P_set_driver(ptr noundef nonnull %42, i64 noundef %60, ptr noundef nonnull %5, ptr noundef null) #19
  %.pre19 = load ptr, ptr %5, align 8, !tbaa !13
  %.not18 = icmp eq ptr %.pre19, null
  br i1 %.not18, label %63, label %.thread57

.thread57:                                        ; preds = %57
  call void @free(ptr noundef nonnull %.pre19) #19
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #19
  br label %66

63:                                               ; preds = %57
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #19
  br label %66

.thread52:                                        ; preds = %15, %28, %35, %.thread60
  %65 = call i32 @H5E_dump_api_stack() #19
  br label %66

66:                                               ; preds = %63, %.thread57, %.thread52
  %.014274655 = phi i32 [ -1, %.thread52 ], [ %61, %63 ], [ %61, %.thread57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014274655
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5FD__init_package() local_unnamed_addr #1

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD__log_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = tail call ptr @H5FD__log_fapl_copy(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi ptr [ %10, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD__log_fapl_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_fapl_copy, i32 noundef 345, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.9) #19
  br label %.thread

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %16) #19
  store ptr %18, ptr %9, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_fapl_copy, i32 noundef 353, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.10) #19
  tail call void @free(ptr noundef nonnull %9) #19
  br label %.thread

.thread:                                          ; preds = %11, %15, %17, %20, %1
  %.0 = phi ptr [ null, %20 ], [ null, %11 ], [ null, %1 ], [ %9, %15 ], [ %9, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FD__log_fapl_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @H5MM_xfree(ptr noundef nonnull %9) #19
  store ptr %11, ptr %0, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #19
  br label %14

14:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__log_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.H5_timer_t, align 8
  %6 = alloca %struct.H5_timer_t, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.H5_timevals_t, align 8
  %9 = alloca %struct.H5_timevals_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread135, !prof !9

16:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %0, align 1, !tbaa !20
  %.not105 = icmp eq i8 %18, 0
  br i1 %.not105, label %19, label %23

19:                                               ; preds = %16, %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 429, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #19
  br label %.thread135

23:                                               ; preds = %17
  %24 = add i64 %3, 1
  %or.cond = icmp ult i64 %24, 2
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 431, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.12) #19
  br label %.thread135

29:                                               ; preds = %23
  %30 = icmp slt i64 %3, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 433, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #19
  br label %.thread135

35:                                               ; preds = %29
  %36 = call i32 @H5_timer_init(ptr noundef nonnull %5) #19
  %37 = call i32 @H5_timer_init(ptr noundef nonnull %6) #19
  %38 = shl i32 %1, 1
  %39 = and i32 %38, 2
  %40 = shl i32 %1, 8
  %41 = and i32 %40, 512
  %spec.select = or disjoint i32 %39, %41
  %42 = shl i32 %1, 2
  %43 = and i32 %42, 64
  %.194 = or disjoint i32 %spec.select, %43
  %44 = shl i32 %1, 5
  %45 = and i32 %44, 128
  %.2 = or disjoint i32 %.194, %45
  %46 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %47 = call ptr @H5P_object_verify(i64 noundef %2, i64 noundef %46, i1 noundef zeroext true) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 450, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #19
  br label %.thread135

53:                                               ; preds = %35
  %54 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %47) #19
  %55 = icmp eq ptr %54, null
  %spec.store.select = select i1 %55, ptr @__const.H5FD__log_open.default_fa, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = and i64 %57, 2048
  %.not110 = icmp eq i64 %58, 0
  br i1 %.not110, label %61, label %59

59:                                               ; preds = %53
  %60 = call i32 @H5_timer_start(ptr noundef nonnull %5) #19
  br label %61

61:                                               ; preds = %59, %53
  %62 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %.2, i32 noundef 438) #19
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #21
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %69 = call ptr @strerror(i32 noundef %66) #19
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 467, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %66, ptr noundef %69, i32 noundef %1, i32 noundef %.2) #19
  br label %.thread135

71:                                               ; preds = %61
  %72 = load i64, ptr %56, align 8, !tbaa !18
  %73 = and i64 %72, 2048
  %.not111 = icmp eq i64 %73, 0
  br i1 %.not111, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 @H5_timer_stop(ptr noundef nonnull %5) #19
  %.pre = load i64, ptr %56, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i64 [ %.pre, %74 ], [ %72, %71 ]
  %78 = and i64 %77, 4096
  %.not112 = icmp eq i64 %78, 0
  br i1 %.not112, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @H5_timer_start(ptr noundef nonnull %6) #19
  br label %81

81:                                               ; preds = %79, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %82 = call i32 @fstat64(i32 noundef %62, ptr noundef nonnull %7) #19
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #21
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %89 = call ptr @strerror(i32 noundef %86) #19
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 481, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %86, ptr noundef %89) #19
  br label %.thread139

91:                                               ; preds = %81
  %92 = load i64, ptr %56, align 8, !tbaa !18
  %93 = and i64 %92, 4096
  %.not113 = icmp eq i64 %93, 0
  br i1 %.not113, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 @H5_timer_stop(ptr noundef nonnull %6) #19
  br label %96

96:                                               ; preds = %94, %91
  %97 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_log_t_reg_free_list) #19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 489, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.16) #19
  br label %.thread139

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store i32 %62, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %106 = load i64, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store i64 %106, ptr %107, align 8, !tbaa !32
  %108 = load i64, ptr %7, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 1136
  store i64 %108, ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 1144
  store i64 %111, ptr %112, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 105
  %114 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1023) #19
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 1128
  store i8 0, ptr %115, align 8, !tbaa !20
  %116 = load i64, ptr %56, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 1264
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 1272
  store i64 %116, ptr %118, align 8, !tbaa !37
  %119 = load ptr, ptr %spec.store.select, align 8, !tbaa !13
  %.not114 = icmp eq ptr %119, null
  br i1 %.not114, label %122, label %120

120:                                              ; preds = %103
  %121 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %119) #19
  %.pr = load i64, ptr %118, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %103, %120
  %123 = phi i64 [ %116, %103 ], [ %.pr, %120 ]
  %storemerge = phi ptr [ null, %103 ], [ %121, %120 ]
  store ptr %storemerge, ptr %117, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 1280
  store i64 %125, ptr %126, align 8, !tbaa !39
  %.not115 = icmp eq i64 %123, 0
  br i1 %.not115, label %168, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 1248
  store i64 %125, ptr %128, align 8, !tbaa !40
  %129 = and i64 %123, 16
  %.not116 = icmp eq i64 %129, 0
  br i1 %.not116, label %133, label %130

130:                                              ; preds = %127
  %131 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %125) #20
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 1160
  store ptr %131, ptr %132, align 8, !tbaa !41
  br label %133

133:                                              ; preds = %130, %127
  %134 = and i64 %123, 32
  %.not117 = icmp eq i64 %134, 0
  br i1 %.not117, label %138, label %135

135:                                              ; preds = %133
  %136 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %125) #20
  %137 = getelementptr inbounds nuw i8, ptr %97, i64 1168
  store ptr %136, ptr %137, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %135, %133
  %139 = and i64 %123, 64
  %.not118 = icmp eq i64 %139, 0
  br i1 %.not118, label %143, label %140

140:                                              ; preds = %138
  %141 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %125) #20
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 1176
  store ptr %141, ptr %142, align 8, !tbaa !43
  br label %143

143:                                              ; preds = %140, %138
  %144 = load ptr, ptr %spec.store.select, align 8, !tbaa !13
  %.not119 = icmp eq ptr %144, null
  br i1 %.not119, label %147, label %145

145:                                              ; preds = %143
  %146 = call noalias ptr @fopen64(ptr noundef nonnull %144, ptr noundef nonnull @.str.17)
  %.pre143 = load i64, ptr %118, align 8, !tbaa !37
  br label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr @stderr, align 8, !tbaa !44
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ %123, %147 ], [ %.pre143, %145 ]
  %.sink = phi ptr [ %148, %147 ], [ %146, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %97, i64 1256
  store ptr %.sink, ptr %151, align 8, !tbaa !45
  %152 = and i64 %150, 2048
  %.not120 = icmp eq i64 %152, 0
  br i1 %.not120, label %159, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %154 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %5, ptr noundef nonnull %8) #19
  %155 = load ptr, ptr %151, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !46
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.18, double noundef %157) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre144 = load i64, ptr %118, align 8, !tbaa !37
  br label %159

159:                                              ; preds = %153, %149
  %160 = phi i64 [ %.pre144, %153 ], [ %150, %149 ]
  %161 = and i64 %160, 4096
  %.not121 = icmp eq i64 %161, 0
  br i1 %.not121, label %168, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %6, ptr noundef nonnull %9) #19
  %164 = load ptr, ptr %151, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %166 = load double, ptr %165, align 8, !tbaa !46
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.19, double noundef %166) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

168:                                              ; preds = %159, %162, %122
  %169 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !21
  %.not122 = icmp eq i32 %169, -1
  br i1 %.not122, label %174, label %170

170:                                              ; preds = %168
  %171 = icmp ne i32 %169, 0
  %172 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 8, !tbaa !48
  br label %182

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %176 = call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.20, ptr noundef nonnull %175) #19
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %180 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 570, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.21) #19
  br label %196

182:                                              ; preds = %174, %170
  %183 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %.not123 = icmp eq i64 %183, %2
  br i1 %.not123, label %.thread135, label %184

184:                                              ; preds = %182
  %185 = call i32 @H5P_exist_plist(ptr noundef nonnull %47, ptr noundef nonnull @.str.22) #19
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %.thread135

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %97, i64 1152
  %189 = call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.22, ptr noundef nonnull %188) #19
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %.thread135

191:                                              ; preds = %187
  %192 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 582, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.23) #19
  br label %196

.thread139:                                       ; preds = %84, %99
  %195 = call i32 @close(i32 noundef %62) #19
  br label %.thread135

196:                                              ; preds = %178, %191
  %197 = call i32 @close(i32 noundef %62) #19
  %198 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_log_t_reg_free_list, ptr noundef nonnull %97) #19
  br label %.thread135

.thread135:                                       ; preds = %64, %19, %49, %31, %25, %.thread139, %184, %187, %182, %4, %196
  %.092 = phi ptr [ null, %196 ], [ null, %.thread139 ], [ null, %4 ], [ %97, %184 ], [ %97, %187 ], [ %97, %182 ], [ null, %25 ], [ null, %31 ], [ null, %49 ], [ null, %19 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.092
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_close(ptr noundef %0) #0 {
  %2 = alloca %struct.H5_timer_t, align 8
  %3 = alloca %struct.H5_timevals_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %263, !prof !9

10:                                               ; preds = %1
  %11 = call i32 @H5_timer_init(ptr noundef nonnull %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = and i64 %14, 131072
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = call i32 @H5_timer_start(ptr noundef nonnull %2) #19
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = call i32 @close(i32 noundef %20) #19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #21
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %28 = call ptr @strerror(i32 noundef %25) #19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_close, i32 noundef 630, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26, i32 noundef %25, ptr noundef %28) #19
  br label %263

30:                                               ; preds = %18
  %31 = load i64, ptr %13, align 8, !tbaa !37
  %32 = and i64 %31, 131072
  %.not140 = icmp eq i64 %32, 0
  br i1 %.not140, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @H5_timer_stop(ptr noundef nonnull %2) #19
  %.pr = load i64, ptr %13, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %.pr, %33 ], [ %31, %30 ]
  %.not141 = icmp eq i64 %36, 0
  br i1 %.not141, label %257, label %37

37:                                               ; preds = %35
  %38 = and i64 %36, 131072
  %.not142 = icmp eq i64 %38, 0
  br i1 %.not142, label %46, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %2, ptr noundef nonnull %3) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !46
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.27, double noundef %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i64, ptr %13, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %39, %37
  %47 = phi i64 [ %.pre, %39 ], [ %36, %37 ]
  %48 = and i64 %47, 128
  %.not143 = icmp eq i64 %48, 0
  br i1 %.not143, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.28, i64 noundef %53) #19
  %.pre187 = load i64, ptr %13, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i64 [ %.pre187, %49 ], [ %47, %46 ]
  %57 = and i64 %56, 256
  %.not144 = icmp eq i64 %57, 0
  br i1 %.not144, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.29, i64 noundef %62) #19
  %.pre188 = load i64, ptr %13, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i64 [ %.pre188, %58 ], [ %56, %55 ]
  %66 = and i64 %65, 512
  %.not145 = icmp eq i64 %66, 0
  br i1 %.not145, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %71 = load i64, ptr %70, align 8, !tbaa !51
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.30, i64 noundef %71) #19
  %.pre189 = load i64, ptr %13, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i64 [ %.pre189, %67 ], [ %65, %64 ]
  %75 = and i64 %74, 1024
  %.not146 = icmp eq i64 %75, 0
  br i1 %.not146, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.31, i64 noundef %80) #19
  %.pre190 = load i64, ptr %13, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i64 [ %.pre190, %76 ], [ %74, %73 ]
  %84 = and i64 %83, 8192
  %.not147 = icmp eq i64 %84, 0
  br i1 %.not147, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %89 = load double, ptr %88, align 8, !tbaa !53
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.32, double noundef %89) #19
  %.pre191 = load i64, ptr %13, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i64 [ %.pre191, %85 ], [ %83, %82 ]
  %93 = and i64 %92, 16384
  %.not148 = icmp eq i64 %93, 0
  br i1 %.not148, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %98 = load double, ptr %97, align 8, !tbaa !54
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.33, double noundef %98) #19
  %.pre192 = load i64, ptr %13, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i64 [ %.pre192, %94 ], [ %92, %91 ]
  %102 = and i64 %101, 32768
  %.not149 = icmp eq i64 %102, 0
  br i1 %.not149, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %107 = load double, ptr %106, align 8, !tbaa !55
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.34, double noundef %107) #19
  %.pre193 = load i64, ptr %13, align 8, !tbaa !37
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi i64 [ %.pre193, %103 ], [ %101, %100 ]
  %111 = and i64 %110, 65536
  %.not150 = icmp eq i64 %111, 0
  br i1 %.not150, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %116 = load double, ptr %115, align 8, !tbaa !56
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.35, double noundef %116) #19
  %.pre194 = load i64, ptr %13, align 8, !tbaa !37
  br label %118

118:                                              ; preds = %112, %109
  %119 = phi i64 [ %.pre194, %112 ], [ %110, %109 ]
  %120 = and i64 %119, 32
  %.not151 = icmp eq i64 %120, 0
  br i1 %.not151, label %154, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = call i64 @fwrite(ptr nonnull @.str.36, i64 31, i64 1, ptr %123)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load i64, ptr %128, align 8, !tbaa !57
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121, %144
  %131 = phi i64 [ %145, %144 ], [ %129, %121 ]
  %132 = phi ptr [ %146, %144 ], [ %126, %121 ]
  %.0164 = phi i8 [ %.1, %144 ], [ %127, %121 ]
  %.0123163 = phi i64 [ %.1124, %144 ], [ 0, %121 ]
  %.0129162 = phi i64 [ %147, %144 ], [ 1, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.0129162
  %134 = load i8, ptr %133, align 1, !tbaa !20
  %.not161 = icmp eq i8 %134, %.0164
  br i1 %.not161, label %144, label %135

135:                                              ; preds = %.lr.ph
  %136 = zext i8 %.0164 to i32
  %137 = load ptr, ptr %122, align 8, !tbaa !45
  %138 = add i64 %.0129162, -1
  %139 = sub i64 %.0129162, %.0123163
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.37, i64 noundef %.0123163, i64 noundef %138, i64 noundef %139, i32 noundef %136) #19
  %141 = load ptr, ptr %125, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %.0129162
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %.pre195 = load i64, ptr %128, align 8, !tbaa !57
  br label %144

144:                                              ; preds = %135, %.lr.ph
  %145 = phi i64 [ %.pre195, %135 ], [ %131, %.lr.ph ]
  %146 = phi ptr [ %141, %135 ], [ %132, %.lr.ph ]
  %.1124 = phi i64 [ %.0129162, %135 ], [ %.0123163, %.lr.ph ]
  %.1 = phi i8 [ %143, %135 ], [ %.0164, %.lr.ph ]
  %147 = add nuw i64 %.0129162, 1
  %148 = icmp ult i64 %147, %145
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %144, %121
  %.0129.lcssa = phi i64 [ 1, %121 ], [ %147, %144 ]
  %.0123.lcssa = phi i64 [ 0, %121 ], [ %.1124, %144 ]
  %.0.lcssa = phi i8 [ %127, %121 ], [ %.1, %144 ]
  %149 = load ptr, ptr %122, align 8, !tbaa !45
  %150 = add i64 %.0129.lcssa, -1
  %151 = sub i64 %.0129.lcssa, %.0123.lcssa
  %152 = zext i8 %.0.lcssa to i32
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.37, i64 noundef %.0123.lcssa, i64 noundef %150, i64 noundef %151, i32 noundef %152) #19
  %.pre196 = load i64, ptr %13, align 8, !tbaa !37
  br label %154

154:                                              ; preds = %._crit_edge, %118
  %155 = phi i64 [ %.pre196, %._crit_edge ], [ %119, %118 ]
  %156 = and i64 %155, 16
  %.not152 = icmp eq i64 %156, 0
  br i1 %.not152, label %190, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = call i64 @fwrite(ptr nonnull @.str.38, i64 30, i64 1, ptr %159)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = load i64, ptr %164, align 8, !tbaa !57
  %166 = icmp ugt i64 %165, 1
  br i1 %166, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %157, %180
  %167 = phi i64 [ %181, %180 ], [ %165, %157 ]
  %168 = phi ptr [ %182, %180 ], [ %162, %157 ]
  %.2169 = phi i8 [ %.3, %180 ], [ %163, %157 ]
  %.2125168 = phi i64 [ %.3126, %180 ], [ 0, %157 ]
  %.1130167 = phi i64 [ %183, %180 ], [ 1, %157 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.1130167
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %.not160 = icmp eq i8 %170, %.2169
  br i1 %.not160, label %180, label %171

171:                                              ; preds = %.lr.ph171
  %172 = zext i8 %.2169 to i32
  %173 = load ptr, ptr %158, align 8, !tbaa !45
  %174 = add i64 %.1130167, -1
  %175 = sub i64 %.1130167, %.2125168
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.39, i64 noundef %.2125168, i64 noundef %174, i64 noundef %175, i32 noundef %172) #19
  %177 = load ptr, ptr %161, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.1130167
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %.pre197 = load i64, ptr %164, align 8, !tbaa !57
  br label %180

180:                                              ; preds = %171, %.lr.ph171
  %181 = phi i64 [ %.pre197, %171 ], [ %167, %.lr.ph171 ]
  %182 = phi ptr [ %177, %171 ], [ %168, %.lr.ph171 ]
  %.3126 = phi i64 [ %.1130167, %171 ], [ %.2125168, %.lr.ph171 ]
  %.3 = phi i8 [ %179, %171 ], [ %.2169, %.lr.ph171 ]
  %183 = add nuw i64 %.1130167, 1
  %184 = icmp ult i64 %183, %181
  br i1 %184, label %.lr.ph171, label %._crit_edge172, !llvm.loop !60

._crit_edge172:                                   ; preds = %180, %157
  %.1130.lcssa = phi i64 [ 1, %157 ], [ %183, %180 ]
  %.2125.lcssa = phi i64 [ 0, %157 ], [ %.3126, %180 ]
  %.2.lcssa = phi i8 [ %163, %157 ], [ %.3, %180 ]
  %185 = load ptr, ptr %158, align 8, !tbaa !45
  %186 = add i64 %.1130.lcssa, -1
  %187 = sub i64 %.1130.lcssa, %.2125.lcssa
  %188 = zext i8 %.2.lcssa to i32
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.39, i64 noundef %.2125.lcssa, i64 noundef %186, i64 noundef %187, i32 noundef %188) #19
  %.pre198 = load i64, ptr %13, align 8, !tbaa !37
  br label %190

190:                                              ; preds = %._crit_edge172, %154
  %191 = phi i64 [ %.pre198, %._crit_edge172 ], [ %155, %154 ]
  %192 = and i64 %191, 64
  %.not153 = icmp eq i64 %192, 0
  br i1 %.not153, label %230, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %195)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = load i8, ptr %198, align 1, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load i64, ptr %200, align 8, !tbaa !57
  %202 = icmp ugt i64 %201, 1
  br i1 %202, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %193, %218
  %203 = phi i64 [ %219, %218 ], [ %201, %193 ]
  %204 = phi ptr [ %220, %218 ], [ %198, %193 ]
  %.4178 = phi i8 [ %.5, %218 ], [ %199, %193 ]
  %.4127177 = phi i64 [ %.5128, %218 ], [ 0, %193 ]
  %.2131176 = phi i64 [ %221, %218 ], [ 1, %193 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.2131176
  %206 = load i8, ptr %205, align 1, !tbaa !20
  %.not159 = icmp eq i8 %206, %.4178
  br i1 %.not159, label %218, label %207

207:                                              ; preds = %.lr.ph180
  %208 = load ptr, ptr %194, align 8, !tbaa !45
  %209 = add i64 %.2131176, -1
  %210 = sub i64 %.2131176, %.4127177
  %211 = zext i8 %.4178 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr @flavors, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.41, i64 noundef %.4127177, i64 noundef %209, i64 noundef %210, ptr noundef %213) #19
  %215 = load ptr, ptr %197, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %.2131176
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %.pre199 = load i64, ptr %200, align 8, !tbaa !57
  br label %218

218:                                              ; preds = %207, %.lr.ph180
  %219 = phi i64 [ %.pre199, %207 ], [ %203, %.lr.ph180 ]
  %220 = phi ptr [ %215, %207 ], [ %204, %.lr.ph180 ]
  %.5128 = phi i64 [ %.2131176, %207 ], [ %.4127177, %.lr.ph180 ]
  %.5 = phi i8 [ %217, %207 ], [ %.4178, %.lr.ph180 ]
  %221 = add nuw i64 %.2131176, 1
  %222 = icmp ult i64 %221, %219
  br i1 %222, label %.lr.ph180, label %._crit_edge181, !llvm.loop !62

._crit_edge181:                                   ; preds = %218, %193
  %.2131.lcssa = phi i64 [ 1, %193 ], [ %221, %218 ]
  %.4127.lcssa = phi i64 [ 0, %193 ], [ %.5128, %218 ]
  %.4.lcssa = phi i8 [ %199, %193 ], [ %.5, %218 ]
  %223 = load ptr, ptr %194, align 8, !tbaa !45
  %224 = add i64 %.2131.lcssa, -1
  %225 = sub i64 %.2131.lcssa, %.4127.lcssa
  %226 = zext i8 %.4.lcssa to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr @flavors, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.41, i64 noundef %.4127.lcssa, i64 noundef %224, i64 noundef %225, ptr noundef %228) #19
  %.pre200 = load i64, ptr %13, align 8, !tbaa !37
  br label %230

230:                                              ; preds = %._crit_edge181, %190
  %231 = phi i64 [ %.pre200, %._crit_edge181 ], [ %191, %190 ]
  %232 = and i64 %231, 32
  %.not154 = icmp eq i64 %232, 0
  br i1 %.not154, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = call ptr @H5MM_xfree(ptr noundef %235) #19
  store ptr %236, ptr %234, align 8, !tbaa !42
  %.pre201 = load i64, ptr %13, align 8, !tbaa !37
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi i64 [ %.pre201, %233 ], [ %231, %230 ]
  %239 = and i64 %238, 16
  %.not155 = icmp eq i64 %239, 0
  br i1 %.not155, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = call ptr @H5MM_xfree(ptr noundef %242) #19
  store ptr %243, ptr %241, align 8, !tbaa !41
  %.pre202 = load i64, ptr %13, align 8, !tbaa !37
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i64 [ %.pre202, %240 ], [ %238, %237 ]
  %246 = and i64 %245, 64
  %.not156 = icmp eq i64 %246, 0
  br i1 %.not156, label %251, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = call ptr @H5MM_xfree(ptr noundef %249) #19
  store ptr %250, ptr %248, align 8, !tbaa !43
  br label %251

251:                                              ; preds = %247, %244
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = load ptr, ptr @stderr, align 8, !tbaa !44
  %.not157 = icmp eq ptr %253, %254
  br i1 %.not157, label %257, label %255

255:                                              ; preds = %251
  %256 = call i32 @fclose(ptr noundef %253)
  br label %257

257:                                              ; preds = %251, %255, %35
  %258 = load ptr, ptr %12, align 8, !tbaa !38
  %.not158 = icmp eq ptr %258, null
  br i1 %.not158, label %261, label %259

259:                                              ; preds = %257
  %260 = call ptr @H5MM_xfree(ptr noundef nonnull %258) #19
  store ptr %260, ptr %12, align 8, !tbaa !38
  br label %261

261:                                              ; preds = %259, %257
  %262 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_log_t_reg_free_list, ptr noundef nonnull %0) #19
  br label %263

263:                                              ; preds = %1, %261, %23
  %.0133 = phi i32 [ 0, %261 ], [ -1, %23 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5FD__log_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %11, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i64 %19, %21
  %spec.select = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %17, %15, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ 1, %15 ], [ -1, %17 ], [ %spec.select, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FD__log_query(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) #6 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %16, !prof !63

10:                                               ; preds = %2
  store i64 37023, ptr %1, align 8, !tbaa !10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 37055, ptr %1, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %15, %11, %10, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @H5FD__log_alloc(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i64 noundef %3) #7 {
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %35, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = add i64 %13, %3
  store i64 %14, ptr %12, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %35, label %17

17:                                               ; preds = %11
  %18 = and i64 %16, 64
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %13
  %23 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %23, i64 %3, i1 false)
  %.pre = load i64, ptr %15, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i64 [ %.pre, %19 ], [ %16, %17 ]
  %26 = and i64 %25, 262144
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = add i64 %14, -1
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @flavors, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.49, i64 noundef %13, i64 noundef %30, i64 noundef %3, ptr noundef %33) #19
  br label %35

35:                                               ; preds = %11, %27, %24, %4
  %.0 = phi i64 [ -1, %4 ], [ %13, %24 ], [ %13, %27 ], [ %13, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5FD__log_free(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %33, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %33, label %15

15:                                               ; preds = %12
  %16 = and i64 %14, 64
  %.not12 = icmp eq i64 %16, 0
  br i1 %.not12, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %4, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i64 [ %.pre, %17 ], [ %14, %15 ]
  %23 = and i64 %22, 524288
  %.not13 = icmp eq i64 %23, 0
  br i1 %.not13, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = add i64 %3, -1
  %28 = add i64 %27, %4
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @flavors, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.50, i64 noundef %3, i64 noundef %28, i64 noundef %4, ptr noundef %31) #19
  br label %33

33:                                               ; preds = %12, %24, %21, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__log_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !57
  ret i64 %4
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5FD__log_set_eoa(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %59, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %.not = icmp eq i64 %12, 0
  %.not50 = icmp eq i64 %2, -1
  %or.cond = or i1 %.not50, %.not
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %13
  %18 = sub nuw i64 %2, %15
  %19 = and i64 %12, 64
  %.not52 = icmp eq i64 %19, 0
  br i1 %.not52, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %24 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 %24, i64 %18, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !37
  %.pr.pre57.pre = load i64, ptr %14, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %20, %17
  %.pr.pre57 = phi i64 [ %.pr.pre57.pre, %20 ], [ %15, %17 ]
  %26 = phi i64 [ %.pre, %20 ], [ %12, %17 ]
  %27 = and i64 %26, 262144
  %.not53 = icmp eq i64 %27, 0
  br i1 %.not53, label %thread-pre-split, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @flavors, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.49, i64 noundef %.pr.pre57, i64 noundef %2, i64 noundef %18, ptr noundef %33) #19
  %.pr.pre = load i64, ptr %14, align 8, !tbaa !57
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %28, %25, %13
  %35 = phi i64 [ %15, %13 ], [ %.pr.pre57, %25 ], [ %.pr.pre, %28 ]
  %.not54 = icmp eq i64 %35, -1
  br i1 %.not54, label %.critedge, label %36

36:                                               ; preds = %thread-pre-split
  %37 = icmp ult i64 %2, %35
  %38 = icmp ne i64 %2, 0
  %or.cond7 = and i1 %38, %37
  br i1 %or.cond7, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = sub nuw i64 %35, %2
  %41 = load i64, ptr %11, align 8, !tbaa !37
  %42 = and i64 %41, 64
  %.not55 = icmp eq i64 %42, 0
  br i1 %.not55, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %40, i1 false)
  %.pre59 = load i64, ptr %11, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i64 [ %.pre59, %43 ], [ %41, %39 ]
  %49 = and i64 %48, 524288
  %.not56 = icmp eq i64 %49, 0
  br i1 %.not56, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load i64, ptr %14, align 8, !tbaa !57
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [8 x i8], ptr @flavors, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.50, i64 noundef %53, i64 noundef %2, i64 noundef %40, ptr noundef %56) #19
  br label %.critedge

.critedge:                                        ; preds = %47, %50, %thread-pre-split, %36, %10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %58, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %.critedge, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__log_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !32
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_get_handle(ptr noundef %0, i64 %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_get_handle, i32 noundef 1058, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.51) #19
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %2, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %11, %15, %3
  %.0 = phi i32 [ 0, %15 ], [ -1, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_read(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5_timer_t, align 8
  %8 = alloca %struct.H5_timevals_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %119, !prof !9

16:                                               ; preds = %6
  %17 = call i32 @H5_timer_init(ptr noundef nonnull %7) #19
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_read, i32 noundef 1101, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.52, i64 noundef -1) #19
  br label %119

22:                                               ; preds = %16
  %23 = icmp sgt i64 %3, -2
  %.not105 = icmp sgt i64 %4, -1
  %or.cond = and i1 %23, %.not105
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %22
  %25 = add nuw i64 %4, %3
  %26 = icmp slt i64 %25, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_read, i32 noundef 1103, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.53, i64 noundef %3) #19
  br label %119

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = and i64 %33, 16
  %.not107 = icmp eq i64 %34, 0
  %.not108147 = icmp eq i64 %4, 0
  %or.cond155 = or i1 %.not107, %.not108147
  br i1 %or.cond155, label %.loopexit133, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.084149 = phi i64 [ %3, %.lr.ph ], [ %39, %36 ]
  %.085148 = phi i64 [ %4, %.lr.ph ], [ %37, %36 ]
  %37 = add i64 %.085148, -1
  %38 = load ptr, ptr %35, align 8, !tbaa !41
  %39 = add i64 %.084149, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.084149
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !20
  %.not108 = icmp eq i64 %37, 0
  br i1 %.not108, label %.loopexit133.loopexit, label %36, !llvm.loop !66

.loopexit133.loopexit:                            ; preds = %36
  %.pre = load i64, ptr %32, align 8, !tbaa !37
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit, %31
  %43 = phi i64 [ %.pre, %.loopexit133.loopexit ], [ %33, %31 ]
  %44 = and i64 %43, 8192
  %.not109 = icmp eq i64 %44, 0
  br i1 %.not109, label %47, label %45

45:                                               ; preds = %.loopexit133
  %46 = call i32 @H5_timer_start(ptr noundef nonnull %7) #19
  br label %47

47:                                               ; preds = %45, %.loopexit133
  br i1 %.not108147, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %49

49:                                               ; preds = %.lr.ph154, %75
  %.087153 = phi i64 [ %3, %.lr.ph154 ], [ %spec.select, %75 ]
  %.094152 = phi i64 [ %4, %.lr.ph154 ], [ %76, %75 ]
  %.096151 = phi ptr [ %5, %.lr.ph154 ], [ %77, %75 ]
  %..094 = call i64 @llvm.umin.i64(i64 %.094152, i64 9223372036854775807)
  br label %50

50:                                               ; preds = %54, %49
  %.188 = phi i64 [ %.087153, %49 ], [ %spec.select, %54 ]
  %51 = load i32, ptr %48, align 8, !tbaa !23
  %52 = call i64 @pread64(i32 noundef %51, ptr noundef %.096151, i64 noundef %..094, i64 noundef %.188) #19
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 0)
  %spec.select = add nuw nsw i64 %53, %.188
  switch i64 %52, label %75 [
    i64 -1, label %54
    i64 0, label %.thread
  ]

54:                                               ; preds = %50
  %55 = tail call ptr @__errno_location() #21
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %50, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = call i64 @time(ptr noundef null) #19
  store i64 %58, ptr %9, align 8, !tbaa !10
  %59 = load i32, ptr %48, align 8, !tbaa !23
  %60 = call i64 @lseek64(i32 noundef %59, i64 noundef 0, i32 noundef 1) #19
  %61 = load i64, ptr %32, align 8, !tbaa !37
  %62 = and i64 %61, 2
  %.not111 = icmp eq i64 %62, 0
  br i1 %.not111, label %.thread126, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = add nsw i64 %25, -1
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.54, i64 noundef %3, i64 noundef %66, i64 noundef %4) #19
  br label %.thread126

.thread126:                                       ; preds = %63, %.critedge
  %68 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %70 = call ptr @ctime(ptr noundef nonnull %9) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %72 = load i32, ptr %48, align 8, !tbaa !23
  %73 = call ptr @strerror(i32 noundef %56) #19
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_read, i32 noundef 1210, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.55, ptr noundef %70, ptr noundef nonnull %71, i32 noundef %72, i32 noundef %56, ptr noundef %73, ptr noundef %.096151, i64 noundef %.094152, i64 noundef %..094, i64 noundef -1, i64 noundef %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

.thread:                                          ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 1 %.096151, i8 0, i64 %.094152, i1 false)
  br label %.loopexit

75:                                               ; preds = %50
  %76 = sub i64 %.094152, %52
  %77 = getelementptr inbounds i8, ptr %.096151, i64 %52
  %.not110 = icmp eq i64 %76, 0
  br i1 %.not110, label %.loopexit, label %49

.loopexit:                                        ; preds = %75, %47, %.thread
  %78 = load i64, ptr %32, align 8, !tbaa !37
  %79 = and i64 %78, 8192
  %.not112 = icmp eq i64 %79, 0
  br i1 %.not112, label %82, label %80

80:                                               ; preds = %.loopexit
  %81 = call i32 @H5_timer_stop(ptr noundef nonnull %7) #19
  %.pre167 = load i64, ptr %32, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %80, %.loopexit
  %83 = phi i64 [ %.pre167, %80 ], [ %78, %.loopexit ]
  %84 = and i64 %83, 128
  %.not113 = icmp eq i64 %84, 0
  br i1 %.not113, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %85, %82
  %90 = and i64 %83, 8192
  %.not114 = icmp eq i64 %90, 0
  br i1 %.not114, label %98, label %91

91:                                               ; preds = %89
  %92 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %7, ptr noundef nonnull %8) #19
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %96 = load double, ptr %95, align 8, !tbaa !53
  %97 = fadd double %94, %96
  store double %97, ptr %95, align 8, !tbaa !53
  %.pre168 = load i64, ptr %32, align 8, !tbaa !37
  br label %98

98:                                               ; preds = %91, %89
  %99 = phi i64 [ %.pre168, %91 ], [ %83, %89 ]
  %100 = and i64 %99, 2
  %.not115 = icmp eq i64 %100, 0
  br i1 %.not115, label %119, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = add nsw i64 %25, -1
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds [8 x i8], ptr @flavors, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.56, i64 noundef %3, i64 noundef %104, i64 noundef %4, ptr noundef %107) #19
  %109 = load i64, ptr %32, align 8, !tbaa !37
  %110 = and i64 %109, 8192
  %.not116 = icmp eq i64 %110, 0
  %111 = load ptr, ptr %102, align 8, !tbaa !45
  br i1 %.not116, label %118, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !68
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.57, double noundef %114, double noundef %116) #19
  br label %119

118:                                              ; preds = %101
  %fputc = call i32 @fputc(i32 10, ptr %111)
  br label %119

119:                                              ; preds = %.thread126, %6, %98, %118, %112, %27, %18
  %.086 = phi i32 [ -1, %27 ], [ 0, %112 ], [ 0, %118 ], [ 0, %98 ], [ -1, %.thread126 ], [ -1, %18 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_write(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5_timer_t, align 8
  %8 = alloca %struct.H5_timevals_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %139, !prof !9

16:                                               ; preds = %6
  %17 = call i32 @H5_timer_init(ptr noundef nonnull %7) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_write, i32 noundef 1325, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.52, i64 noundef -1) #19
  br label %139

23:                                               ; preds = %16
  %24 = icmp sgt i64 %3, -2
  %.not111 = icmp sgt i64 %4, -1
  %or.cond = and i1 %24, %.not111
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %23
  %26 = add nuw i64 %4, %3
  %27 = icmp slt i64 %26, %3
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_write, i32 noundef 1328, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.59, i64 noundef %3, i64 noundef %4) #19
  br label %139

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = and i64 %34, 32
  %.not112 = icmp eq i64 %35, 0
  %.not113140 = icmp eq i64 %4, 0
  %or.cond149 = or i1 %.not112, %.not113140
  br i1 %or.cond149, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.093142 = phi i64 [ %3, %.lr.ph ], [ %40, %37 ]
  %.094141 = phi i64 [ %4, %.lr.ph ], [ %38, %37 ]
  %38 = add i64 %.094141, -1
  %39 = load ptr, ptr %36, align 8, !tbaa !42
  %40 = add i64 %.093142, 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.093142
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1, !tbaa !20
  %.not113 = icmp eq i64 %38, 0
  br i1 %.not113, label %.loopexit.loopexit, label %37, !llvm.loop !70

.loopexit.loopexit:                               ; preds = %37
  %.pre = load i64, ptr %33, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %44 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %34, %32 ]
  %45 = and i64 %44, 16384
  %.not114 = icmp eq i64 %45, 0
  br i1 %.not114, label %48, label %46

46:                                               ; preds = %.loopexit
  %47 = call i32 @H5_timer_start(ptr noundef nonnull %7) #19
  br label %48

48:                                               ; preds = %46, %.loopexit
  br i1 %.not113140, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %50

50:                                               ; preds = %.lr.ph148, %77
  %.096147 = phi i64 [ %3, %.lr.ph148 ], [ %spec.select, %77 ]
  %.0100146 = phi i64 [ %3, %.lr.ph148 ], [ %79, %77 ]
  %.0102145 = phi i64 [ %4, %.lr.ph148 ], [ %78, %77 ]
  %.0104144 = phi ptr [ %5, %.lr.ph148 ], [ %80, %77 ]
  %..0102 = call i64 @llvm.umin.i64(i64 %.0102145, i64 9223372036854775807)
  br label %51

51:                                               ; preds = %56, %50
  %.197 = phi i64 [ %.096147, %50 ], [ %spec.select, %56 ]
  %52 = load i32, ptr %49, align 8, !tbaa !23
  %53 = call i64 @pwrite64(i32 noundef %52, ptr noundef %.0104144, i64 noundef %..0102, i64 noundef %.197) #19
  %54 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %spec.select = add nuw nsw i64 %54, %.197
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = tail call ptr @__errno_location() #21
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %51, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = call i64 @time(ptr noundef null) #19
  store i64 %60, ptr %9, align 8, !tbaa !10
  %61 = load i32, ptr %49, align 8, !tbaa !23
  %62 = call i64 @lseek64(i32 noundef %61, i64 noundef 0, i32 noundef 1) #19
  %63 = load i64, ptr %33, align 8, !tbaa !37
  %64 = and i64 %63, 4
  %.not122 = icmp eq i64 %64, 0
  br i1 %.not122, label %.thread, label %65

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = add nsw i64 %26, -1
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.60, i64 noundef %3, i64 noundef %68, i64 noundef %4) #19
  br label %.thread

.thread:                                          ; preds = %65, %.critedge
  %70 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %72 = call ptr @ctime(ptr noundef nonnull %9) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %74 = load i32, ptr %49, align 8, !tbaa !23
  %75 = call ptr @strerror(i32 noundef %58) #19
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_write, i32 noundef 1433, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.61, ptr noundef %72, ptr noundef nonnull %73, i32 noundef %74, i32 noundef %58, ptr noundef %75, ptr noundef %.0104144, i64 noundef %.0102145, i64 noundef %..0102, i64 noundef -1, i64 noundef %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

77:                                               ; preds = %51
  %78 = sub i64 %.0102145, %53
  %79 = add i64 %53, %.0100146
  %80 = getelementptr inbounds i8, ptr %.0104144, i64 %53
  %.not115 = icmp eq i64 %78, 0
  br i1 %.not115, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %77, %48
  %.0100.lcssa = phi i64 [ %3, %48 ], [ %79, %77 ]
  %81 = load i64, ptr %33, align 8, !tbaa !37
  %82 = and i64 %81, 16384
  %.not116 = icmp eq i64 %82, 0
  br i1 %.not116, label %85, label %83

83:                                               ; preds = %._crit_edge
  %84 = call i32 @H5_timer_stop(ptr noundef nonnull %7) #19
  %.pre157 = load i64, ptr %33, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %83, %._crit_edge
  %86 = phi i64 [ %.pre157, %83 ], [ %81, %._crit_edge ]
  %87 = and i64 %86, 256
  %.not117 = icmp eq i64 %87, 0
  br i1 %.not117, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %88, %85
  %93 = and i64 %86, 16384
  %.not118 = icmp eq i64 %93, 0
  br i1 %.not118, label %101, label %94

94:                                               ; preds = %92
  %95 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %7, ptr noundef nonnull %8) #19
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %99 = load double, ptr %98, align 8, !tbaa !54
  %100 = fadd double %97, %99
  store double %100, ptr %98, align 8, !tbaa !54
  %.pre158 = load i64, ptr %33, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %94, %92
  %102 = phi i64 [ %.pre158, %94 ], [ %86, %92 ]
  %103 = and i64 %102, 4
  %.not119 = icmp eq i64 %103, 0
  br i1 %.not119, label %134, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = add nsw i64 %26, -1
  %108 = sext i32 %1 to i64
  %109 = getelementptr inbounds [8 x i8], ptr @flavors, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.62, i64 noundef %3, i64 noundef %107, i64 noundef %4, ptr noundef %110) #19
  %112 = load i64, ptr %33, align 8, !tbaa !37
  %113 = and i64 %112, 64
  %.not120 = icmp eq i64 %113, 0
  br i1 %.not120, label %123, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %18, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %3
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = trunc i32 %1 to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 %120, i64 %4, i1 false)
  %121 = load ptr, ptr %105, align 8, !tbaa !45
  %122 = call i64 @fwrite(ptr nonnull @.str.63, i64 8, i64 1, ptr %121)
  %.pre159 = load i64, ptr %33, align 8, !tbaa !37
  br label %123

123:                                              ; preds = %114, %119, %104
  %124 = phi i64 [ %112, %114 ], [ %.pre159, %119 ], [ %112, %104 ]
  %125 = and i64 %124, 16384
  %.not121 = icmp eq i64 %125, 0
  %126 = load ptr, ptr %105, align 8, !tbaa !45
  br i1 %.not121, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !68
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.57, double noundef %129, double noundef %131) #19
  br label %134

133:                                              ; preds = %123
  %fputc = call i32 @fputc(i32 10, ptr %126)
  br label %134

134:                                              ; preds = %127, %133, %101
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %136 = load i64, ptr %135, align 8, !tbaa !32
  %137 = icmp ugt i64 %.0100.lcssa, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i64 %.0100.lcssa, ptr %135, align 8, !tbaa !32
  br label %139

139:                                              ; preds = %.thread, %6, %134, %138, %28, %19
  %.095 = phi i32 [ -1, %28 ], [ -1, %.thread ], [ 0, %138 ], [ 0, %134 ], [ -1, %19 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_truncate(ptr noundef captures(none) %0, i64 %1, i1 zeroext %2) #0 {
  %4 = alloca %struct.H5_timer_t, align 8
  %5 = alloca %struct.H5_timevals_t, align 8
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %82, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %82, label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i32 @H5_timer_init(ptr noundef nonnull %4) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = and i64 %22, 65536
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @H5_timer_start(ptr noundef nonnull %4) #19
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = load i64, ptr %13, align 8, !tbaa !57
  %30 = call i32 @ftruncate64(i32 noundef %28, i64 noundef %29) #19
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !10
  %37 = call ptr @strerror(i32 noundef %34) #19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_truncate, i32 noundef 1564, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.64, i32 noundef %34, ptr noundef %37) #19
  br label %81

39:                                               ; preds = %26
  %40 = load i64, ptr %21, align 8, !tbaa !37
  %41 = and i64 %40, 65536
  %.not30 = icmp eq i64 %41, 0
  br i1 %.not30, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @H5_timer_stop(ptr noundef nonnull %4) #19
  %.pre = load i64, ptr %21, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %.pre, %42 ], [ %40, %39 ]
  %46 = and i64 %45, 1024
  %.not31 = icmp eq i64 %46, 0
  br i1 %.not31, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %49 = load i64, ptr %48, align 8, !tbaa !52
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %47, %44
  %52 = and i64 %45, 65536
  %.not32 = icmp eq i64 %52, 0
  br i1 %.not32, label %60, label %53

53:                                               ; preds = %51
  %54 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %4, ptr noundef nonnull %5) #19
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %58 = load double, ptr %57, align 8, !tbaa !56
  %59 = fadd double %56, %58
  store double %59, ptr %57, align 8, !tbaa !56
  %.pre35 = load i64, ptr %21, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %53, %51
  %61 = phi i64 [ %.pre35, %53 ], [ %45, %51 ]
  %62 = and i64 %61, 1
  %.not33 = icmp eq i64 %62, 0
  br i1 %.not33, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i64, ptr %13, align 8, !tbaa !57
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.65, i64 noundef %66) #19
  %68 = load i64, ptr %21, align 8, !tbaa !37
  %69 = and i64 %68, 65536
  %.not34 = icmp eq i64 %69, 0
  %70 = load ptr, ptr %64, align 8, !tbaa !45
  br i1 %.not34, label %77, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !68
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.57, double noundef %73, double noundef %75) #19
  br label %78

77:                                               ; preds = %63
  %fputc = call i32 @fputc(i32 10, ptr %70)
  br label %78

78:                                               ; preds = %71, %77, %60
  %79 = load i64, ptr %13, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %79, ptr %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %32, %78
  %.2 = phi i32 [ 0, %78 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %3, %15, %81
  %.027 = phi i32 [ 0, %15 ], [ 0, %3 ], [ %.2, %81 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %29, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = select i1 %1, i32 6, i32 5
  %13 = tail call i32 @flock(i32 noundef %11, i32 noundef %12) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !48, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call ptr @__errno_location() #21
  br i1 %18, label %20, label %._crit_edge

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 38
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %20
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %29

._crit_edge:                                      ; preds = %15, %20
  %24 = load i32, ptr %19, align 4, !tbaa !21
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %27 = tail call ptr @strerror(i32 noundef %24) #19
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_lock, i32 noundef 1643, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.66, i32 noundef %24, ptr noundef %27) #19
  br label %29

29:                                               ; preds = %2, %9, %23, %._crit_edge
  %.010 = phi i32 [ 0, %23 ], [ 0, %2 ], [ -1, %._crit_edge ], [ 0, %9 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 @flock(i32 noundef %10, i32 noundef 8) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !48, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call ptr @__errno_location() #21
  br i1 %16, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 38
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %18
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %27

._crit_edge:                                      ; preds = %13, %18
  %22 = load i32, ptr %17, align 4, !tbaa !21
  %23 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %25 = tail call ptr @strerror(i32 noundef %22) #19
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_unlock, i32 noundef 1677, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.67, i32 noundef %22, ptr noundef %25) #19
  br label %27

27:                                               ; preds = %1, %8, %21, %._crit_edge
  %.08 = phi i32 [ 0, %21 ], [ 0, %1 ], [ -1, %._crit_edge ], [ 0, %8 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_delete(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @remove(ptr noundef %0) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %17 = tail call ptr @strerror(i32 noundef %14) #19
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__log_delete, i32 noundef 1703, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.68, i32 noundef %14, ptr noundef %17) #19
  br label %19

19:                                               ; preds = %2, %9, %12
  %.06 = phi i32 [ 0, %2 ], [ -1, %12 ], [ 0, %9 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5_timer_init(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #1

declare i32 @H5_timer_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

declare i32 @H5_timer_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #13

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"H5FD_log_fapl_t", !15, i64 0, !17, i64 8, !11, i64 16}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long long", !5, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!14, !11, i64 16}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !22, i64 80}
!24 = !{!"H5FD_log_t", !25, i64 0, !22, i64 80, !11, i64 88, !11, i64 96, !4, i64 104, !5, i64 105, !11, i64 1136, !11, i64 1144, !4, i64 1152, !15, i64 1160, !15, i64 1168, !15, i64 1176, !17, i64 1184, !17, i64 1192, !17, i64 1200, !17, i64 1208, !27, i64 1216, !27, i64 1224, !27, i64 1232, !27, i64 1240, !11, i64 1248, !28, i64 1256, !14, i64 1264}
!25 = !{!"H5FD_t", !11, i64 0, !26, i64 8, !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!26 = !{!"p1 _ZTS12H5FD_class_t", !16, i64 0}
!27 = !{!"double", !5, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!29 = !{!30, !11, i64 48}
!30 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !5, i64 120}
!31 = !{!"timespec", !11, i64 0, !11, i64 8}
!32 = !{!24, !11, i64 96}
!33 = !{!30, !11, i64 0}
!34 = !{!24, !11, i64 1136}
!35 = !{!30, !11, i64 8}
!36 = !{!24, !11, i64 1144}
!37 = !{!24, !17, i64 1272}
!38 = !{!24, !15, i64 1264}
!39 = !{!24, !11, i64 1280}
!40 = !{!24, !11, i64 1248}
!41 = !{!24, !15, i64 1160}
!42 = !{!24, !15, i64 1168}
!43 = !{!24, !15, i64 1176}
!44 = !{!28, !28, i64 0}
!45 = !{!24, !28, i64 1256}
!46 = !{!47, !27, i64 16}
!47 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!48 = !{!24, !4, i64 104}
!49 = !{!24, !17, i64 1184}
!50 = !{!24, !17, i64 1192}
!51 = !{!24, !17, i64 1200}
!52 = !{!24, !17, i64 1208}
!53 = !{!24, !27, i64 1216}
!54 = !{!24, !27, i64 1224}
!55 = !{!24, !27, i64 1232}
!56 = !{!24, !27, i64 1240}
!57 = !{!24, !11, i64 88}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!15, !15, i64 0}
!62 = distinct !{!62, !59}
!63 = !{!"branch_weights", i32 2000, i32 2002}
!64 = !{!24, !4, i64 1152}
!65 = !{!16, !16, i64 0}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!69, !27, i64 16}
!69 = !{!"", !47, i64 0, !47, i64 24, !47, i64 48, !4, i64 72}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
