; ModuleID = 'bench/hdf5/original/H5FDlog.ll'
source_filename = "bench/hdf5/original/H5FDlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_log_fapl_t = type { ptr, i64, i64 }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@ignore_disabled_file_locks_s = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@H5FD_LOG_g = internal unnamed_addr global i64 0, align 8
@H5FD_log_g = internal constant %struct.H5FD_class_t { i32 1, i32 2, ptr @.str.9, i64 9223372036854775807, i32 1, ptr @H5FD__log_term, ptr null, ptr null, ptr null, i64 24, ptr @H5FD__log_fapl_get, ptr @H5FD__log_fapl_copy, ptr @H5FD__log_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__log_open, ptr @H5FD__log_close, ptr @H5FD__log_cmp, ptr @H5FD__log_query, ptr null, ptr @H5FD__log_alloc, ptr @H5FD__log_free, ptr @H5FD__log_get_eoa, ptr @H5FD__log_set_eoa, ptr @H5FD__log_get_eof, ptr @H5FD__log_get_handle, ptr @H5FD__log_read, ptr @H5FD__log_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__log_truncate, ptr @H5FD__log_lock, ptr @H5FD__log_unlock, ptr @H5FD__log_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDlog.c\00", align 1
@__func__.H5Pset_fapl_log = private unnamed_addr constant [16 x i8] c"H5Pset_fapl_log\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"unable to copy log file name\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@__func__.H5FD__log_fapl_copy = private unnamed_addr constant [20 x i8] c"H5FD__log_fapl_copy\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to allocate log file FAPL\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to allocate log file name\00", align 1
@__const.H5FD__log_open.default_fa = private unnamed_addr constant %struct.H5FD_log_fapl_t { ptr null, i64 262158, i64 4096 }, align 8
@__func__.H5FD__log_open = private unnamed_addr constant [15 x i8] c"H5FD__log_open\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [93 x i8] c"unable to open file: name = '%s', errno = %d, error message = '%s', flags = %x, o_flags = %x\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@H5_H5FD_log_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.25, i64 1288, ptr null }, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Open took: (%f s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Stat took: (%f s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"can't get property of changing family to single\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"H5FD_log_t\00", align 1
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
define i64 @H5FD_log_init() #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.1) #20
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.2) #20
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
  %11 = load i64, ptr @H5FD_LOG_g, align 8
  %12 = tail call i32 @H5I_get_type(i64 noundef %11) #19
  %.not8 = icmp eq i32 %12, 8
  br i1 %.not8, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr @H5FD_LOG_g, align 8
  br label %15

13:                                               ; preds = %10
  %14 = tail call i64 @H5FD_register(ptr noundef nonnull @H5FD_log_g, i64 noundef 336, i1 noundef zeroext false) #19
  store i64 %14, ptr @H5FD_LOG_g, align 8
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
define i32 @H5Pset_fapl_log(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FD_log_fapl_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread47, label %14

14:                                               ; preds = %11, %4
  %15 = tail call i32 @H5CX_push() #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread47, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5E_clear_stack() #19
  store i64 0, ptr %5, align 8
  %19 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %20 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %19) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5Pset_fapl_log, i32 noundef 312, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #19
  br label %.thread55

26:                                               ; preds = %17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %27

27:                                               ; preds = %26
  %28 = tail call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %1) #19
  store ptr %28, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5Pset_fapl_log, i32 noundef 320, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.8) #19
  br label %.thread55

.thread55:                                        ; preds = %30, %22
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #19
  br label %46

35:                                               ; preds = %26, %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %37, align 8
  %38 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_log_init) #19
  %39 = call i32 @H5P_set_driver(ptr noundef nonnull %20, i64 noundef %38, ptr noundef nonnull %5, ptr noundef null) #19
  %.pre = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %44, label %.thread52

.thread52:                                        ; preds = %35
  call void @free(ptr noundef nonnull %.pre) #19
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #19
  br label %48

.thread47:                                        ; preds = %14, %11
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTINIT_g, %11 ], [ @H5E_CANTSET_g, %14 ]
  %.str.6.sink = phi ptr [ @.str.5, %11 ], [ @.str.6, %14 ]
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr %H5E_CANTSET_g.sink, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5Pset_fapl_log, i32 noundef 303, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %.str.6.sink) #19
  br label %46

44:                                               ; preds = %35
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #19
  br label %48

46:                                               ; preds = %.thread55, %.thread47
  %47 = tail call i32 @H5E_dump_api_stack() #19
  br label %48

48:                                               ; preds = %44, %.thread52, %46
  %.013224150 = phi i32 [ -1, %46 ], [ %39, %44 ], [ %39, %.thread52 ]
  ret i32 %.013224150
}

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5CX_push() local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD__log_term() #6 {
  store i64 0, ptr @H5FD_LOG_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD__log_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = tail call ptr @H5FD__log_fapl_copy(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD__log_fapl_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FILE_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_fapl_copy, i32 noundef 383, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.10) #19
  br label %.thread

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %9) #19
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_fapl_copy, i32 noundef 391, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #19
  tail call void @free(ptr noundef nonnull %2) #19
  br label %.thread

.thread:                                          ; preds = %4, %8, %10, %13
  %.022 = phi ptr [ null, %13 ], [ %2, %8 ], [ %2, %10 ], [ null, %4 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FD__log_fapl_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @H5MM_xfree(ptr noundef nonnull %2) #19
  store ptr %4, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__log_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.H5_timer_t, align 8
  %6 = alloca %struct.H5_timer_t, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.H5_timevals_t, align 8
  %9 = alloca %struct.H5_timevals_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %0, align 1
  %.not101 = icmp eq i8 %11, 0
  br i1 %.not101, label %12, label %16

12:                                               ; preds = %4, %10
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 467, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.12) #19
  br label %.thread134

16:                                               ; preds = %10
  %17 = add i64 %3, 1
  %or.cond = icmp ult i64 %17, 2
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADRANGE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 469, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13) #19
  br label %.thread134

22:                                               ; preds = %16
  %.not102 = icmp sgt i64 %3, -1
  br i1 %.not102, label %27, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 471, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.13) #19
  br label %.thread134

27:                                               ; preds = %22
  %28 = call i32 @H5_timer_init(ptr noundef nonnull %5) #19
  %29 = call i32 @H5_timer_init(ptr noundef nonnull %6) #19
  %30 = shl i32 %1, 1
  %31 = and i32 %30, 2
  %32 = shl i32 %1, 8
  %33 = and i32 %32, 512
  %spec.select = or disjoint i32 %31, %33
  %34 = shl i32 %1, 2
  %35 = and i32 %34, 64
  %.1 = or disjoint i32 %spec.select, %35
  %36 = shl i32 %1, 5
  %37 = and i32 %36, 128
  %.2 = or disjoint i32 %.1, %37
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %39 = call ptr @H5P_object_verify(i64 noundef %2, i64 noundef %38) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 488, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #19
  br label %.thread134

45:                                               ; preds = %27
  %46 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %39) #19
  %47 = icmp eq ptr %46, null
  %spec.store.select = select i1 %47, ptr @__const.H5FD__log_open.default_fa, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2048
  %.not107 = icmp eq i64 %50, 0
  br i1 %.not107, label %53, label %51

51:                                               ; preds = %45
  %52 = call i32 @H5_timer_start(ptr noundef nonnull %5) #19
  br label %53

53:                                               ; preds = %51, %45
  %54 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %.2, i32 noundef 438) #19
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #22
  %58 = load i32, ptr %57, align 4
  %59 = load i64, ptr @H5E_FILE_g, align 8
  %60 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %61 = call ptr @strerror(i32 noundef %58) #19
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 505, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, i32 noundef %58, ptr noundef %61, i32 noundef %1, i32 noundef %.2) #19
  br label %.thread134

63:                                               ; preds = %53
  %64 = load i64, ptr %48, align 8
  %65 = and i64 %64, 2048
  %.not108 = icmp eq i64 %65, 0
  br i1 %.not108, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @H5_timer_stop(ptr noundef nonnull %5) #19
  %.pre = load i64, ptr %48, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i64 [ %.pre, %66 ], [ %64, %63 ]
  %70 = and i64 %69, 4096
  %.not109 = icmp eq i64 %70, 0
  br i1 %.not109, label %73, label %71

71:                                               ; preds = %68
  %72 = call i32 @H5_timer_start(ptr noundef nonnull %6) #19
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %74 = call i32 @fstat64(i32 noundef %54, ptr noundef nonnull %7) #19
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #22
  %78 = load i32, ptr %77, align 4
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_BADFILE_g, align 8
  %81 = call ptr @strerror(i32 noundef %78) #19
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 519, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %78, ptr noundef %81) #19
  br label %.thread138

83:                                               ; preds = %73
  %84 = load i64, ptr %48, align 8
  %85 = and i64 %84, 4096
  %.not110 = icmp eq i64 %85, 0
  br i1 %.not110, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @H5_timer_stop(ptr noundef nonnull %6) #19
  br label %88

88:                                               ; preds = %86, %83
  %89 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_log_t_reg_free_list) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_RESOURCE_g, align 8
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 527, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.17) #19
  br label %.thread138

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store i32 %54, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 1136
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 1144
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 105
  %106 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1023) #19
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 1128
  store i8 0, ptr %107, align 1
  %108 = load i64, ptr %48, align 8
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 1264
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 1272
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %spec.store.select, align 8
  %.not111 = icmp eq ptr %111, null
  br i1 %.not111, label %114, label %112

112:                                              ; preds = %95
  %113 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %111) #19
  %.pr = load i64, ptr %110, align 8
  br label %114

114:                                              ; preds = %95, %112
  %115 = phi i64 [ %108, %95 ], [ %.pr, %112 ]
  %storemerge = phi ptr [ null, %95 ], [ %113, %112 ]
  store ptr %storemerge, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 1280
  store i64 %117, ptr %118, align 8
  %.not112 = icmp eq i64 %115, 0
  br i1 %.not112, label %160, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 1248
  store i64 %117, ptr %120, align 8
  %121 = and i64 %115, 16
  %.not113 = icmp eq i64 %121, 0
  br i1 %.not113, label %125, label %122

122:                                              ; preds = %119
  %123 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %117) #21
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 1160
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = and i64 %115, 32
  %.not114 = icmp eq i64 %126, 0
  br i1 %.not114, label %130, label %127

127:                                              ; preds = %125
  %128 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %117) #21
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 1168
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %125
  %131 = and i64 %115, 64
  %.not115 = icmp eq i64 %131, 0
  br i1 %.not115, label %135, label %132

132:                                              ; preds = %130
  %133 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %117) #21
  %134 = getelementptr inbounds nuw i8, ptr %89, i64 1176
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = load ptr, ptr %spec.store.select, align 8
  %.not116 = icmp eq ptr %136, null
  br i1 %.not116, label %139, label %137

137:                                              ; preds = %135
  %138 = call noalias ptr @fopen64(ptr noundef nonnull %136, ptr noundef nonnull @.str.18)
  %.pre142 = load i64, ptr %110, align 8
  br label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr @stderr, align 8
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %115, %139 ], [ %.pre142, %137 ]
  %.sink = phi ptr [ %140, %139 ], [ %138, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 1256
  store ptr %.sink, ptr %143, align 8
  %144 = and i64 %142, 2048
  %.not117 = icmp eq i64 %144, 0
  br i1 %.not117, label %151, label %145

145:                                              ; preds = %141
  %146 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %5, ptr noundef nonnull %8) #19
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = load double, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.19, double noundef %149) #19
  %.pre143 = load i64, ptr %110, align 8
  br label %151

151:                                              ; preds = %145, %141
  %152 = phi i64 [ %.pre143, %145 ], [ %142, %141 ]
  %153 = and i64 %152, 4096
  %.not118 = icmp eq i64 %153, 0
  br i1 %.not118, label %160, label %154

154:                                              ; preds = %151
  %155 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %6, ptr noundef nonnull %9) #19
  %156 = load ptr, ptr %143, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %158 = load double, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.20, double noundef %158) #19
  br label %160

160:                                              ; preds = %151, %154, %114
  %161 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %.not119 = icmp eq i32 %161, -1
  br i1 %.not119, label %166, label %162

162:                                              ; preds = %160
  %163 = icmp ne i32 %161, 0
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 8
  br label %174

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %168 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.21, ptr noundef nonnull %167) #19
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_VFL_g, align 8
  %172 = load i64, ptr @H5E_CANTGET_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 608, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.22) #19
  br label %188

174:                                              ; preds = %166, %162
  %175 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %.not120 = icmp eq i64 %175, %2
  br i1 %.not120, label %.thread134, label %176

176:                                              ; preds = %174
  %177 = call i32 @H5P_exist_plist(ptr noundef nonnull %39, ptr noundef nonnull @.str.23) #19
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %.thread134

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %89, i64 1152
  %181 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.23, ptr noundef nonnull %180) #19
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %.thread134

183:                                              ; preds = %179
  %184 = load i64, ptr @H5E_VFL_g, align 8
  %185 = load i64, ptr @H5E_CANTGET_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_open, i32 noundef 620, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.24) #19
  br label %188

.thread138:                                       ; preds = %91, %76
  %187 = call i32 @close(i32 noundef %54) #19
  br label %.thread134

188:                                              ; preds = %170, %183
  %189 = call i32 @close(i32 noundef %54) #19
  %190 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_log_t_reg_free_list, ptr noundef nonnull %89) #19
  br label %.thread134

.thread134:                                       ; preds = %12, %56, %41, %23, %18, %.thread138, %176, %179, %174, %188
  %.088126 = phi ptr [ null, %188 ], [ %89, %176 ], [ %89, %179 ], [ %89, %174 ], [ null, %.thread138 ], [ null, %18 ], [ null, %23 ], [ null, %41 ], [ null, %56 ], [ null, %12 ]
  ret ptr %.088126
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_close(ptr noundef %0) #0 {
  %2 = alloca %struct.H5_timer_t, align 8
  %3 = alloca %struct.H5_timevals_t, align 8
  %4 = call i32 @H5_timer_init(ptr noundef nonnull %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 131072
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 @H5_timer_start(ptr noundef nonnull %2) #19
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @close(i32 noundef %13) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr @H5E_IO_g, align 8
  %20 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %21 = call ptr @strerror(i32 noundef %18) #19
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_close, i32 noundef 668, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.26, i32 noundef %18, ptr noundef %21) #19
  br label %256

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 131072
  %.not136 = icmp eq i64 %25, 0
  br i1 %.not136, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5_timer_stop(ptr noundef nonnull %2) #19
  %.pr = load i64, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %.pr, %26 ], [ %24, %23 ]
  %.not137 = icmp eq i64 %29, 0
  br i1 %.not137, label %250, label %30

30:                                               ; preds = %28
  %31 = and i64 %29, 131072
  %.not138 = icmp eq i64 %31, 0
  br i1 %.not138, label %39, label %32

32:                                               ; preds = %30
  %33 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %2, ptr noundef nonnull %3) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load double, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.27, double noundef %37) #19
  %.pre = load i64, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %30
  %40 = phi i64 [ %.pre, %32 ], [ %29, %30 ]
  %41 = and i64 %40, 128
  %.not139 = icmp eq i64 %41, 0
  br i1 %.not139, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.28, i64 noundef %46) #19
  %.pre183 = load i64, ptr %6, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i64 [ %.pre183, %42 ], [ %40, %39 ]
  %50 = and i64 %49, 256
  %.not140 = icmp eq i64 %50, 0
  br i1 %.not140, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.29, i64 noundef %55) #19
  %.pre184 = load i64, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i64 [ %.pre184, %51 ], [ %49, %48 ]
  %59 = and i64 %58, 512
  %.not141 = icmp eq i64 %59, 0
  br i1 %.not141, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.30, i64 noundef %64) #19
  %.pre185 = load i64, ptr %6, align 8
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i64 [ %.pre185, %60 ], [ %58, %57 ]
  %68 = and i64 %67, 1024
  %.not142 = icmp eq i64 %68, 0
  br i1 %.not142, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %73 = load i64, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.31, i64 noundef %73) #19
  %.pre186 = load i64, ptr %6, align 8
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i64 [ %.pre186, %69 ], [ %67, %66 ]
  %77 = and i64 %76, 8192
  %.not143 = icmp eq i64 %77, 0
  br i1 %.not143, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %82 = load double, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.32, double noundef %82) #19
  %.pre187 = load i64, ptr %6, align 8
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i64 [ %.pre187, %78 ], [ %76, %75 ]
  %86 = and i64 %85, 16384
  %.not144 = icmp eq i64 %86, 0
  br i1 %.not144, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %91 = load double, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.33, double noundef %91) #19
  %.pre188 = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %87, %84
  %94 = phi i64 [ %.pre188, %87 ], [ %85, %84 ]
  %95 = and i64 %94, 32768
  %.not145 = icmp eq i64 %95, 0
  br i1 %.not145, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %100 = load double, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.34, double noundef %100) #19
  %.pre189 = load i64, ptr %6, align 8
  br label %102

102:                                              ; preds = %96, %93
  %103 = phi i64 [ %.pre189, %96 ], [ %94, %93 ]
  %104 = and i64 %103, 65536
  %.not146 = icmp eq i64 %104, 0
  br i1 %.not146, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %109 = load double, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.35, double noundef %109) #19
  %.pre190 = load i64, ptr %6, align 8
  br label %111

111:                                              ; preds = %105, %102
  %112 = phi i64 [ %.pre190, %105 ], [ %103, %102 ]
  %113 = and i64 %112, 32
  %.not147 = icmp eq i64 %113, 0
  br i1 %.not147, label %147, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.36, i64 31, i64 1, ptr %116)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %114, %137
  %124 = phi i64 [ %138, %137 ], [ %122, %114 ]
  %125 = phi ptr [ %139, %137 ], [ %119, %114 ]
  %.0160 = phi i8 [ %.1, %137 ], [ %120, %114 ]
  %.0121159 = phi i64 [ %.1122, %137 ], [ 0, %114 ]
  %.0127158 = phi i64 [ %140, %137 ], [ 1, %114 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 %.0127158
  %127 = load i8, ptr %126, align 1
  %.not157 = icmp eq i8 %127, %.0160
  br i1 %.not157, label %137, label %128

128:                                              ; preds = %.lr.ph
  %129 = zext i8 %.0160 to i32
  %130 = load ptr, ptr %115, align 8
  %131 = add i64 %.0127158, -1
  %132 = sub i64 %.0127158, %.0121159
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.37, i64 noundef %.0121159, i64 noundef %131, i64 noundef %132, i32 noundef %129) #19
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %.0127158
  %136 = load i8, ptr %135, align 1
  %.pre191 = load i64, ptr %121, align 8
  br label %137

137:                                              ; preds = %128, %.lr.ph
  %138 = phi i64 [ %.pre191, %128 ], [ %124, %.lr.ph ]
  %139 = phi ptr [ %134, %128 ], [ %125, %.lr.ph ]
  %.1122 = phi i64 [ %.0127158, %128 ], [ %.0121159, %.lr.ph ]
  %.1 = phi i8 [ %136, %128 ], [ %.0160, %.lr.ph ]
  %140 = add nuw i64 %.0127158, 1
  %141 = icmp ult i64 %140, %138
  br i1 %141, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %137, %114
  %.0127.lcssa = phi i64 [ 1, %114 ], [ %140, %137 ]
  %.0121.lcssa = phi i64 [ 0, %114 ], [ %.1122, %137 ]
  %.0.lcssa = phi i8 [ %120, %114 ], [ %.1, %137 ]
  %142 = load ptr, ptr %115, align 8
  %143 = add i64 %.0127.lcssa, -1
  %144 = sub i64 %.0127.lcssa, %.0121.lcssa
  %145 = zext i8 %.0.lcssa to i32
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.37, i64 noundef %.0121.lcssa, i64 noundef %143, i64 noundef %144, i32 noundef %145) #19
  %.pre192 = load i64, ptr %6, align 8
  br label %147

147:                                              ; preds = %._crit_edge, %111
  %148 = phi i64 [ %.pre192, %._crit_edge ], [ %112, %111 ]
  %149 = and i64 %148, 16
  %.not148 = icmp eq i64 %149, 0
  br i1 %.not148, label %183, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.38, i64 30, i64 1, ptr %152)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %158, 1
  br i1 %159, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %150, %173
  %160 = phi i64 [ %174, %173 ], [ %158, %150 ]
  %161 = phi ptr [ %175, %173 ], [ %155, %150 ]
  %.2165 = phi i8 [ %.3, %173 ], [ %156, %150 ]
  %.2123164 = phi i64 [ %.3124, %173 ], [ 0, %150 ]
  %.1128163 = phi i64 [ %176, %173 ], [ 1, %150 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 %.1128163
  %163 = load i8, ptr %162, align 1
  %.not156 = icmp eq i8 %163, %.2165
  br i1 %.not156, label %173, label %164

164:                                              ; preds = %.lr.ph167
  %165 = zext i8 %.2165 to i32
  %166 = load ptr, ptr %151, align 8
  %167 = add i64 %.1128163, -1
  %168 = sub i64 %.1128163, %.2123164
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.39, i64 noundef %.2123164, i64 noundef %167, i64 noundef %168, i32 noundef %165) #19
  %170 = load ptr, ptr %154, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %.1128163
  %172 = load i8, ptr %171, align 1
  %.pre193 = load i64, ptr %157, align 8
  br label %173

173:                                              ; preds = %164, %.lr.ph167
  %174 = phi i64 [ %.pre193, %164 ], [ %160, %.lr.ph167 ]
  %175 = phi ptr [ %170, %164 ], [ %161, %.lr.ph167 ]
  %.3124 = phi i64 [ %.1128163, %164 ], [ %.2123164, %.lr.ph167 ]
  %.3 = phi i8 [ %172, %164 ], [ %.2165, %.lr.ph167 ]
  %176 = add nuw i64 %.1128163, 1
  %177 = icmp ult i64 %176, %174
  br i1 %177, label %.lr.ph167, label %._crit_edge168

._crit_edge168:                                   ; preds = %173, %150
  %.1128.lcssa = phi i64 [ 1, %150 ], [ %176, %173 ]
  %.2123.lcssa = phi i64 [ 0, %150 ], [ %.3124, %173 ]
  %.2.lcssa = phi i8 [ %156, %150 ], [ %.3, %173 ]
  %178 = load ptr, ptr %151, align 8
  %179 = add i64 %.1128.lcssa, -1
  %180 = sub i64 %.1128.lcssa, %.2123.lcssa
  %181 = zext i8 %.2.lcssa to i32
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.39, i64 noundef %.2123.lcssa, i64 noundef %179, i64 noundef %180, i32 noundef %181) #19
  %.pre194 = load i64, ptr %6, align 8
  br label %183

183:                                              ; preds = %._crit_edge168, %147
  %184 = phi i64 [ %.pre194, %._crit_edge168 ], [ %148, %147 ]
  %185 = and i64 %184, 64
  %.not149 = icmp eq i64 %185, 0
  br i1 %.not149, label %223, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @fwrite(ptr nonnull @.str.40, i64 32, i64 1, ptr %188)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %194 = load i64, ptr %193, align 8
  %195 = icmp ugt i64 %194, 1
  br i1 %195, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %186, %211
  %196 = phi i64 [ %212, %211 ], [ %194, %186 ]
  %197 = phi ptr [ %213, %211 ], [ %191, %186 ]
  %.4174 = phi i8 [ %.5, %211 ], [ %192, %186 ]
  %.4125173 = phi i64 [ %.5126, %211 ], [ 0, %186 ]
  %.2129172 = phi i64 [ %214, %211 ], [ 1, %186 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 %.2129172
  %199 = load i8, ptr %198, align 1
  %.not155 = icmp eq i8 %199, %.4174
  br i1 %.not155, label %211, label %200

200:                                              ; preds = %.lr.ph176
  %201 = load ptr, ptr %187, align 8
  %202 = add i64 %.2129172, -1
  %203 = sub i64 %.2129172, %.4125173
  %204 = zext i8 %.4174 to i64
  %205 = getelementptr inbounds nuw [7 x ptr], ptr @flavors, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.41, i64 noundef %.4125173, i64 noundef %202, i64 noundef %203, ptr noundef %206) #19
  %208 = load ptr, ptr %190, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %.2129172
  %210 = load i8, ptr %209, align 1
  %.pre195 = load i64, ptr %193, align 8
  br label %211

211:                                              ; preds = %200, %.lr.ph176
  %212 = phi i64 [ %.pre195, %200 ], [ %196, %.lr.ph176 ]
  %213 = phi ptr [ %208, %200 ], [ %197, %.lr.ph176 ]
  %.5126 = phi i64 [ %.2129172, %200 ], [ %.4125173, %.lr.ph176 ]
  %.5 = phi i8 [ %210, %200 ], [ %.4174, %.lr.ph176 ]
  %214 = add nuw i64 %.2129172, 1
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %.lr.ph176, label %._crit_edge177

._crit_edge177:                                   ; preds = %211, %186
  %.2129.lcssa = phi i64 [ 1, %186 ], [ %214, %211 ]
  %.4125.lcssa = phi i64 [ 0, %186 ], [ %.5126, %211 ]
  %.4.lcssa = phi i8 [ %192, %186 ], [ %.5, %211 ]
  %216 = load ptr, ptr %187, align 8
  %217 = add i64 %.2129.lcssa, -1
  %218 = sub i64 %.2129.lcssa, %.4125.lcssa
  %219 = zext i8 %.4.lcssa to i64
  %220 = getelementptr inbounds nuw [7 x ptr], ptr @flavors, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.41, i64 noundef %.4125.lcssa, i64 noundef %217, i64 noundef %218, ptr noundef %221) #19
  %.pre196 = load i64, ptr %6, align 8
  br label %223

223:                                              ; preds = %._crit_edge177, %183
  %224 = phi i64 [ %.pre196, %._crit_edge177 ], [ %184, %183 ]
  %225 = and i64 %224, 32
  %.not150 = icmp eq i64 %225, 0
  br i1 %.not150, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @H5MM_xfree(ptr noundef %228) #19
  store ptr %229, ptr %227, align 8
  %.pre197 = load i64, ptr %6, align 8
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi i64 [ %.pre197, %226 ], [ %224, %223 ]
  %232 = and i64 %231, 16
  %.not151 = icmp eq i64 %232, 0
  br i1 %.not151, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @H5MM_xfree(ptr noundef %235) #19
  store ptr %236, ptr %234, align 8
  %.pre198 = load i64, ptr %6, align 8
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi i64 [ %.pre198, %233 ], [ %231, %230 ]
  %239 = and i64 %238, 64
  %.not152 = icmp eq i64 %239, 0
  br i1 %.not152, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @H5MM_xfree(ptr noundef %242) #19
  store ptr %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %240, %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr @stderr, align 8
  %.not153 = icmp eq ptr %246, %247
  br i1 %.not153, label %250, label %248

248:                                              ; preds = %244
  %249 = call i32 @fclose(ptr noundef %246)
  br label %250

250:                                              ; preds = %244, %248, %28
  %251 = load ptr, ptr %5, align 8
  %.not154 = icmp eq ptr %251, null
  br i1 %.not154, label %254, label %252

252:                                              ; preds = %250
  %253 = call ptr @H5MM_xfree(ptr noundef nonnull %251) #19
  store ptr %253, ptr %5, align 8
  br label %254

254:                                              ; preds = %252, %250
  %255 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_log_t_reg_free_list, ptr noundef nonnull %0) #19
  br label %256

256:                                              ; preds = %254, %16
  %.0130 = phi i32 [ -1, %16 ], [ 0, %254 ]
  ret i32 %.0130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5FD__log_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i64 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %12, %14
  %spec.select = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FD__log_query(ptr noundef readonly %0, ptr noundef writeonly %1) #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  store i64 37023, ptr %1, align 8
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 37055, ptr %1, align 8
  br label %9

9:                                                ; preds = %3, %4, %8, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal i64 @H5FD__log_alloc(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i64 noundef %3) #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %4
  %11 = and i64 %9, 64
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %6
  %16 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 %16, i64 %3, i1 false)
  %.pre = load i64, ptr %8, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i64 [ %.pre, %12 ], [ %9, %10 ]
  %19 = and i64 %18, 262144
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %22 = load ptr, ptr %21, align 8
  %23 = add i64 %7, -1
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.49, i64 noundef %6, i64 noundef %23, i64 noundef %3, ptr noundef %26) #19
  br label %28

28:                                               ; preds = %17, %20, %4
  ret i64 %6
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5FD__log_free(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4) #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = and i64 %7, 64
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %4, i1 false)
  %.pre = load i64, ptr %6, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i64 [ %.pre, %10 ], [ %7, %8 ]
  %16 = and i64 %15, 524288
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %19 = load ptr, ptr %18, align 8
  %20 = add i64 %3, -1
  %21 = add i64 %20, %4
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.50, i64 noundef %3, i64 noundef %21, i64 noundef %4, ptr noundef %24) #19
  br label %26

26:                                               ; preds = %14, %17, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__log_get_eoa(ptr noundef readonly captures(none) %0, i32 %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5FD__log_set_eoa(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  %.not50 = icmp eq i64 %2, -1
  %or.cond = or i1 %.not50, %.not
  br i1 %or.cond, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %thread-pre-split

10:                                               ; preds = %6
  %11 = sub nuw i64 %2, %8
  %12 = and i64 %5, 64
  %.not52 = icmp eq i64 %12, 0
  br i1 %.not52, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %8
  %17 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %17, i64 %11, i1 false)
  %.pre = load i64, ptr %4, align 8
  %.pr.pre57.pre = load i64, ptr %7, align 8
  br label %18

18:                                               ; preds = %13, %10
  %.pr.pre57 = phi i64 [ %.pr.pre57.pre, %13 ], [ %8, %10 ]
  %19 = phi i64 [ %.pre, %13 ], [ %5, %10 ]
  %20 = and i64 %19, 262144
  %.not53 = icmp eq i64 %20, 0
  br i1 %.not53, label %thread-pre-split, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.49, i64 noundef %.pr.pre57, i64 noundef %2, i64 noundef %11, ptr noundef %26) #19
  %.pr.pre = load i64, ptr %7, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %18, %6
  %28 = phi i64 [ %8, %6 ], [ %.pr.pre57, %18 ], [ %.pr.pre, %21 ]
  %.not54 = icmp eq i64 %28, -1
  br i1 %.not54, label %.critedge, label %29

29:                                               ; preds = %thread-pre-split
  %30 = icmp ult i64 %2, %28
  %31 = icmp ne i64 %2, 0
  %or.cond7 = and i1 %31, %30
  br i1 %or.cond7, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = sub nuw i64 %28, %2
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 64
  %.not55 = icmp eq i64 %35, 0
  br i1 %.not55, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %33, i1 false)
  %.pre59 = load i64, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %.pre59, %36 ], [ %34, %32 ]
  %42 = and i64 %41, 524288
  %.not56 = icmp eq i64 %42, 0
  br i1 %.not56, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %7, align 8
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.50, i64 noundef %46, i64 noundef %2, i64 noundef %33, ptr noundef %49) #19
  br label %.critedge

.critedge:                                        ; preds = %thread-pre-split, %29, %43, %40, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %51, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5FD__log_get_eof(ptr noundef readonly captures(none) %0, i32 %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_get_handle(ptr noundef %0, i64 %1, ptr noundef writeonly %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_get_handle, i32 noundef 1096, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.51) #19
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi i32 [ 0, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_read(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5_timer_t, align 8
  %8 = alloca %struct.H5_timevals_t, align 8
  %9 = alloca i64, align 8
  %10 = call i32 @H5_timer_init(ptr noundef nonnull %7) #19
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_read, i32 noundef 1139, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.52, i64 noundef -1) #19
  br label %114

15:                                               ; preds = %6
  %16 = or i64 %4, %3
  %or.cond = icmp sgt i64 %16, -1
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %15
  %18 = add nuw i64 %4, %3
  %19 = icmp slt i64 %18, %3
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_read, i32 noundef 1141, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.53, i64 noundef %3) #19
  br label %114

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 16
  %.not96 = icmp eq i64 %27, 0
  %.not97123 = icmp eq i64 %4, 0
  %or.cond131 = or i1 %.not96, %.not97123
  br i1 %or.cond131, label %.loopexit109, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.080125 = phi i64 [ %3, %.lr.ph ], [ %32, %29 ]
  %.081124 = phi i64 [ %4, %.lr.ph ], [ %30, %29 ]
  %30 = add i64 %.081124, -1
  %31 = load ptr, ptr %28, align 8
  %32 = add i64 %.080125, 1
  %33 = getelementptr inbounds i8, ptr %31, i64 %.080125
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  %.not97 = icmp eq i64 %30, 0
  br i1 %.not97, label %.loopexit109.loopexit, label %29

.loopexit109.loopexit:                            ; preds = %29
  %.pre = load i64, ptr %25, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.loopexit, %24
  %36 = phi i64 [ %.pre, %.loopexit109.loopexit ], [ %26, %24 ]
  %37 = and i64 %36, 8192
  %.not98 = icmp eq i64 %37, 0
  br i1 %.not98, label %40, label %38

38:                                               ; preds = %.loopexit109
  %39 = call i32 @H5_timer_start(ptr noundef nonnull %7) #19
  br label %40

40:                                               ; preds = %38, %.loopexit109
  br i1 %.not97123, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %42

42:                                               ; preds = %.lr.ph130, %70
  %.083129 = phi i64 [ %3, %.lr.ph130 ], [ %spec.select, %70 ]
  %.084128 = phi i64 [ %4, %.lr.ph130 ], [ %71, %70 ]
  %.085127 = phi ptr [ %5, %.lr.ph130 ], [ %72, %70 ]
  %..084 = call i64 @llvm.umin.i64(i64 %.084128, i64 9223372036854775807)
  br label %43

43:                                               ; preds = %47, %42
  %.1 = phi i64 [ %.083129, %42 ], [ %spec.select, %47 ]
  %44 = load i32, ptr %41, align 8
  %45 = call i64 @pread64(i32 noundef %44, ptr noundef %.085127, i64 noundef %..084, i64 noundef %.1) #19
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 0)
  %spec.select = add nsw i64 %46, %.1
  switch i64 %45, label %70 [
    i64 -1, label %47
    i64 0, label %69
  ]

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #22
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %43, label %.critedge

.critedge:                                        ; preds = %47
  %51 = call i64 @time(ptr noundef null) #19
  store i64 %51, ptr %9, align 8
  %52 = load i32, ptr %41, align 8
  %53 = call i64 @lseek64(i32 noundef %52, i64 noundef 0, i32 noundef 1) #19
  %54 = load i64, ptr %25, align 8
  %55 = and i64 %54, 2
  %.not105 = icmp eq i64 %55, 0
  br i1 %.not105, label %61, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %58 = load ptr, ptr %57, align 8
  %59 = add i64 %18, -1
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.54, i64 noundef %3, i64 noundef %59, i64 noundef %4) #19
  br label %61

61:                                               ; preds = %.critedge, %56
  %62 = load i64, ptr @H5E_IO_g, align 8
  %63 = load i64, ptr @H5E_READERROR_g, align 8
  %64 = call ptr @ctime(ptr noundef nonnull %9) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %66 = load i32, ptr %41, align 8
  %67 = call ptr @strerror(i32 noundef %49) #19
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_read, i32 noundef 1248, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.55, ptr noundef %64, ptr noundef nonnull %65, i32 noundef %66, i32 noundef %49, ptr noundef %67, ptr noundef %.085127, i64 noundef %.084128, i64 noundef %..084, i64 noundef -1, i64 noundef %53) #19
  br label %114

69:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 1 %.085127, i8 0, i64 %.084128, i1 false)
  br label %.loopexit

70:                                               ; preds = %43
  %71 = sub i64 %.084128, %45
  %72 = getelementptr inbounds i8, ptr %.085127, i64 %45
  %.not99 = icmp eq i64 %71, 0
  br i1 %.not99, label %.loopexit, label %42

.loopexit:                                        ; preds = %70, %40, %69
  %73 = load i64, ptr %25, align 8
  %74 = and i64 %73, 8192
  %.not100 = icmp eq i64 %74, 0
  br i1 %.not100, label %77, label %75

75:                                               ; preds = %.loopexit
  %76 = call i32 @H5_timer_stop(ptr noundef nonnull %7) #19
  %.pre143 = load i64, ptr %25, align 8
  br label %77

77:                                               ; preds = %75, %.loopexit
  %78 = phi i64 [ %.pre143, %75 ], [ %73, %.loopexit ]
  %79 = and i64 %78, 128
  %.not101 = icmp eq i64 %79, 0
  br i1 %.not101, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = and i64 %78, 8192
  %.not102 = icmp eq i64 %85, 0
  br i1 %.not102, label %93, label %86

86:                                               ; preds = %84
  %87 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %7, ptr noundef nonnull %8) #19
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %91 = load double, ptr %90, align 8
  %92 = fadd double %89, %91
  store double %92, ptr %90, align 8
  %.pre144 = load i64, ptr %25, align 8
  br label %93

93:                                               ; preds = %86, %84
  %94 = phi i64 [ %.pre144, %86 ], [ %78, %84 ]
  %95 = and i64 %94, 2
  %.not103 = icmp eq i64 %95, 0
  br i1 %.not103, label %114, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %98 = load ptr, ptr %97, align 8
  %99 = add i64 %18, -1
  %100 = sext i32 %1 to i64
  %101 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.56, i64 noundef %3, i64 noundef %99, i64 noundef %4, ptr noundef %102) #19
  %104 = load i64, ptr %25, align 8
  %105 = and i64 %104, 8192
  %.not104 = icmp eq i64 %105, 0
  %106 = load ptr, ptr %97, align 8
  br i1 %.not104, label %113, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = load double, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.57, double noundef %109, double noundef %111) #19
  br label %114

113:                                              ; preds = %96
  %fputc = call i32 @fputc(i32 10, ptr %106)
  br label %114

114:                                              ; preds = %93, %113, %107, %61, %20, %11
  %.082 = phi i32 [ -1, %20 ], [ -1, %61 ], [ 0, %107 ], [ 0, %113 ], [ 0, %93 ], [ -1, %11 ]
  ret i32 %.082
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_write(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5_timer_t, align 8
  %8 = alloca %struct.H5_timevals_t, align 8
  %9 = alloca i64, align 8
  %10 = call i32 @H5_timer_init(ptr noundef nonnull %7) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_write, i32 noundef 1363, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.52, i64 noundef -1) #19
  br label %132

16:                                               ; preds = %6
  %17 = or i64 %4, %3
  %or.cond = icmp sgt i64 %17, -1
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %16
  %19 = add nuw i64 %4, %3
  %20 = icmp slt i64 %19, %3
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_write, i32 noundef 1366, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.59, i64 noundef %3, i64 noundef %4) #19
  br label %132

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 32
  %.not103 = icmp eq i64 %28, 0
  %.not104124 = icmp eq i64 %4, 0
  %or.cond133 = or i1 %.not103, %.not104124
  br i1 %or.cond133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.089126 = phi i64 [ %3, %.lr.ph ], [ %33, %30 ]
  %.090125 = phi i64 [ %4, %.lr.ph ], [ %31, %30 ]
  %31 = add i64 %.090125, -1
  %32 = load ptr, ptr %29, align 8
  %33 = add i64 %.089126, 1
  %34 = getelementptr inbounds i8, ptr %32, i64 %.089126
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %34, align 1
  %.not104 = icmp eq i64 %31, 0
  br i1 %.not104, label %.loopexit.loopexit, label %30

.loopexit.loopexit:                               ; preds = %30
  %.pre = load i64, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %25
  %37 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %27, %25 ]
  %38 = and i64 %37, 16384
  %.not105 = icmp eq i64 %38, 0
  br i1 %.not105, label %41, label %39

39:                                               ; preds = %.loopexit
  %40 = call i32 @H5_timer_start(ptr noundef nonnull %7) #19
  br label %41

41:                                               ; preds = %39, %.loopexit
  br i1 %.not104124, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %43

43:                                               ; preds = %.lr.ph132, %.critedge115
  %.0131 = phi i64 [ %3, %.lr.ph132 ], [ %72, %.critedge115 ]
  %.092130 = phi i64 [ %3, %.lr.ph132 ], [ %spec.select, %.critedge115 ]
  %.093129 = phi i64 [ %4, %.lr.ph132 ], [ %71, %.critedge115 ]
  %.094128 = phi ptr [ %5, %.lr.ph132 ], [ %73, %.critedge115 ]
  %..093 = call i64 @llvm.umin.i64(i64 %.093129, i64 9223372036854775807)
  br label %44

44:                                               ; preds = %49, %43
  %.1 = phi i64 [ %.092130, %43 ], [ %spec.select, %49 ]
  %45 = load i32, ptr %42, align 8
  %46 = call i64 @pwrite64(i32 noundef %45, ptr noundef %.094128, i64 noundef %..093, i64 noundef %.1) #19
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  %spec.select = add nsw i64 %47, %.1
  %48 = icmp eq i64 %46, -1
  br i1 %48, label %49, label %.critedge115

49:                                               ; preds = %44
  %50 = tail call ptr @__errno_location() #22
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %44, label %.critedge

.critedge:                                        ; preds = %49
  %53 = call i64 @time(ptr noundef null) #19
  store i64 %53, ptr %9, align 8
  %54 = load i32, ptr %42, align 8
  %55 = call i64 @lseek64(i32 noundef %54, i64 noundef 0, i32 noundef 1) #19
  %56 = load i64, ptr %26, align 8
  %57 = and i64 %56, 4
  %.not113 = icmp eq i64 %57, 0
  br i1 %.not113, label %63, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %60 = load ptr, ptr %59, align 8
  %61 = add i64 %19, -1
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.60, i64 noundef %3, i64 noundef %61, i64 noundef %4) #19
  br label %63

63:                                               ; preds = %.critedge, %58
  %64 = load i64, ptr @H5E_IO_g, align 8
  %65 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %66 = call ptr @ctime(ptr noundef nonnull %9) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %68 = load i32, ptr %42, align 8
  %69 = call ptr @strerror(i32 noundef %51) #19
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_write, i32 noundef 1471, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.61, ptr noundef %66, ptr noundef nonnull %67, i32 noundef %68, i32 noundef %51, ptr noundef %69, ptr noundef %.094128, i64 noundef %.093129, i64 noundef %..093, i64 noundef -1, i64 noundef %55) #19
  br label %132

.critedge115:                                     ; preds = %44
  %71 = sub i64 %.093129, %46
  %72 = add i64 %46, %.0131
  %73 = getelementptr inbounds i8, ptr %.094128, i64 %46
  %.not106 = icmp eq i64 %71, 0
  br i1 %.not106, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %.critedge115, %41
  %.0.lcssa = phi i64 [ %3, %41 ], [ %72, %.critedge115 ]
  %74 = load i64, ptr %26, align 8
  %75 = and i64 %74, 16384
  %.not107 = icmp eq i64 %75, 0
  br i1 %.not107, label %78, label %76

76:                                               ; preds = %._crit_edge
  %77 = call i32 @H5_timer_stop(ptr noundef nonnull %7) #19
  %.pre141 = load i64, ptr %26, align 8
  br label %78

78:                                               ; preds = %76, %._crit_edge
  %79 = phi i64 [ %.pre141, %76 ], [ %74, %._crit_edge ]
  %80 = and i64 %79, 256
  %.not108 = icmp eq i64 %80, 0
  br i1 %.not108, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %78
  %86 = and i64 %79, 16384
  %.not109 = icmp eq i64 %86, 0
  br i1 %.not109, label %94, label %87

87:                                               ; preds = %85
  %88 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %7, ptr noundef nonnull %8) #19
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %92 = load double, ptr %91, align 8
  %93 = fadd double %90, %92
  store double %93, ptr %91, align 8
  %.pre142 = load i64, ptr %26, align 8
  br label %94

94:                                               ; preds = %87, %85
  %95 = phi i64 [ %.pre142, %87 ], [ %79, %85 ]
  %96 = and i64 %95, 4
  %.not110 = icmp eq i64 %96, 0
  br i1 %.not110, label %127, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %99 = load ptr, ptr %98, align 8
  %100 = add i64 %19, -1
  %101 = sext i32 %1 to i64
  %102 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.62, i64 noundef %3, i64 noundef %100, i64 noundef %4, ptr noundef %103) #19
  %105 = load i64, ptr %26, align 8
  %106 = and i64 %105, 64
  %.not111 = icmp eq i64 %106, 0
  br i1 %.not111, label %116, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %3
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = trunc i32 %1 to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %109, i8 %113, i64 %4, i1 false)
  %114 = load ptr, ptr %98, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.63, i64 8, i64 1, ptr %114)
  %.pre143 = load i64, ptr %26, align 8
  br label %116

116:                                              ; preds = %107, %112, %97
  %117 = phi i64 [ %105, %107 ], [ %.pre143, %112 ], [ %105, %97 ]
  %118 = and i64 %117, 16384
  %.not112 = icmp eq i64 %118, 0
  %119 = load ptr, ptr %98, align 8
  br i1 %.not112, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load double, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.57, double noundef %122, double noundef %124) #19
  br label %127

126:                                              ; preds = %116
  %fputc = call i32 @fputc(i32 10, ptr %119)
  br label %127

127:                                              ; preds = %120, %126, %94
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %.0.lcssa, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i64 %.0.lcssa, ptr %128, align 8
  br label %132

132:                                              ; preds = %127, %131, %63, %21, %12
  %.091 = phi i32 [ -1, %21 ], [ -1, %63 ], [ 0, %131 ], [ 0, %127 ], [ -1, %12 ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_truncate(ptr noundef captures(none) %0, i64 %1, i1 zeroext %2) #0 {
  %4 = alloca %struct.H5_timer_t, align 8
  %5 = alloca %struct.H5_timevals_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %74, label %12

12:                                               ; preds = %8, %3
  %13 = call i32 @H5_timer_init(ptr noundef nonnull %4) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65536
  %.not24 = icmp eq i64 %16, 0
  br i1 %.not24, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @H5_timer_start(ptr noundef nonnull %4) #19
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @ftruncate64(i32 noundef %21, i64 noundef %22) #19
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #22
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr @H5E_IO_g, align 8
  %29 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %30 = call ptr @strerror(i32 noundef %27) #19
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_truncate, i32 noundef 1602, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.64, i32 noundef %27, ptr noundef %30) #19
  br label %74

32:                                               ; preds = %19
  %33 = load i64, ptr %14, align 8
  %34 = and i64 %33, 65536
  %.not25 = icmp eq i64 %34, 0
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @H5_timer_stop(ptr noundef nonnull %4) #19
  %.pre = load i64, ptr %14, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %.pre, %35 ], [ %33, %32 ]
  %39 = and i64 %38, 1024
  %.not26 = icmp eq i64 %39, 0
  br i1 %.not26, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = and i64 %38, 65536
  %.not27 = icmp eq i64 %45, 0
  br i1 %.not27, label %53, label %46

46:                                               ; preds = %44
  %47 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %4, ptr noundef nonnull %5) #19
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %51 = load double, ptr %50, align 8
  %52 = fadd double %49, %51
  store double %52, ptr %50, align 8
  %.pre30 = load i64, ptr %14, align 8
  br label %53

53:                                               ; preds = %46, %44
  %54 = phi i64 [ %.pre30, %46 ], [ %38, %44 ]
  %55 = and i64 %54, 1
  %.not28 = icmp eq i64 %55, 0
  br i1 %.not28, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.65, i64 noundef %59) #19
  %61 = load i64, ptr %14, align 8
  %62 = and i64 %61, 65536
  %.not29 = icmp eq i64 %62, 0
  %63 = load ptr, ptr %57, align 8
  br i1 %.not29, label %70, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load double, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.57, double noundef %66, double noundef %68) #19
  br label %71

70:                                               ; preds = %56
  %fputc = call i32 @fputc(i32 10, ptr %63)
  br label %71

71:                                               ; preds = %64, %70, %53
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %8, %71, %25
  %.0 = phi i32 [ 0, %8 ], [ -1, %25 ], [ 0, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = select i1 %1, i32 6, i32 5
  %6 = tail call i32 @flock(i32 noundef %4, i32 noundef %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call ptr @__errno_location() #22
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
  %18 = load i64, ptr @H5E_VFL_g, align 8
  %19 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %20 = tail call ptr @strerror(i32 noundef %17) #19
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_lock, i32 noundef 1681, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.66, i32 noundef %17, ptr noundef %20) #19
  br label %22

22:                                               ; preds = %2, %16, %._crit_edge
  %.0 = phi i32 [ 0, %16 ], [ -1, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @flock(i32 noundef %3, i32 noundef 8) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = tail call ptr @__errno_location() #22
  br i1 %9, label %11, label %._crit_edge

11:                                               ; preds = %6
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 38
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %20

._crit_edge:                                      ; preds = %6, %11
  %15 = load i32, ptr %10, align 4
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %18 = tail call ptr @strerror(i32 noundef %15) #19
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_unlock, i32 noundef 1715, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.67, i32 noundef %15, ptr noundef %18) #19
  br label %20

20:                                               ; preds = %1, %14, %._crit_edge
  %.0 = phi i32 [ 0, %14 ], [ -1, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__log_delete(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = tail call i32 @remove(ptr noundef %0) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %10 = tail call ptr @strerror(i32 noundef %7) #19
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5FD__log_delete, i32 noundef 1741, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.68, i32 noundef %7, ptr noundef %10) #19
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5_timer_init(ptr noundef) local_unnamed_addr #3

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #3

declare i32 @H5_timer_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

declare i32 @H5_timer_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #14

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
