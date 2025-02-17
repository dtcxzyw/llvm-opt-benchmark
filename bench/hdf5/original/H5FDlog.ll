target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_log_fapl_t = type { ptr, i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_log_t = type { %struct.H5FD_t, i32, i64, i64, i8, [1024 x i8], i64, i64, i8, ptr, ptr, ptr, i64, i64, i64, i64, double, double, double, double, i64, ptr, %struct.H5FD_log_fapl_t }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@H5FD_LOG_id_g = global i64 -1, align 8
@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDlog.c\00", align 1
@__func__.H5FD__log_register = private unnamed_addr constant [19 x i8] c"H5FD__log_register\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to register log driver\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Pset_fapl_log = private unnamed_addr constant [16 x i8] c"H5Pset_fapl_log\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unable to copy log file name\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@H5FD_log_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 2, ptr @.str.7, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i64 24, ptr @H5FD__log_fapl_get, ptr @H5FD__log_fapl_copy, ptr @H5FD__log_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__log_open, ptr @H5FD__log_close, ptr @H5FD__log_cmp, ptr @H5FD__log_query, ptr null, ptr @H5FD__log_alloc, ptr @H5FD__log_free, ptr @H5FD__log_get_eoa, ptr @H5FD__log_set_eoa, ptr @H5FD__log_get_eof, ptr @H5FD__log_get_handle, ptr @H5FD__log_read, ptr @H5FD__log_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__log_truncate, ptr @H5FD__log_lock, ptr @H5FD__log_unlock, ptr @H5FD__log_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__log_fapl_copy = private unnamed_addr constant [20 x i8] c"H5FD__log_fapl_copy\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"unable to allocate log file FAPL\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to allocate log file name\00", align 1
@__const.H5FD__log_open.default_fa = private unnamed_addr constant %struct.H5FD_log_fapl_t { ptr null, i64 262158, i64 4096 }, align 8
@__func__.H5FD__log_open = private unnamed_addr constant [15 x i8] c"H5FD__log_open\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [93 x i8] c"unable to open file: name = '%s', errno = %d, error message = '%s', flags = %x, o_flags = %x\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"Open took: (%f s)\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Stat took: (%f s)\0A\00", align 1
@H5FD_ignore_disabled_file_locks_p = external global i32, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"can't get property of changing family to single\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"H5FD_log_t\00", align 1
@H5_H5FD_log_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.24, i64 1288, ptr null }, align 8
@__func__.H5FD__log_close = private unnamed_addr constant [16 x i8] c"H5FD__log_close\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_CANTCLOSEFILE_g = external global i64, align 8
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
@flavors = internal global [7 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
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
@H5E_READERROR_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [206 x i8] c"file read failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total read size = %llu, bytes this sub-read = %llu, bytes actually read = %llu, offset = %llu\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"%10lu-%10lu (%10zu bytes) (%s) Read\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c" (%fs @ %f)\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.H5FD__log_write = private unnamed_addr constant [16 x i8] c"H5FD__log_write\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"addr overflow, addr = %llu, size = %llu\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Error! Writing: %10lu-%10lu (%10zu bytes)\0A\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [212 x i8] c"file write failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total write size = %llu, bytes this sub-write = %llu, bytes actually written = %llu, offset = %llu\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"%10lu-%10lu (%10zu bytes) (%s) Written\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" (fresh)\00", align 1
@__func__.H5FD__log_truncate = private unnamed_addr constant [19 x i8] c"H5FD__log_truncate\00", align 1
@H5E_SEEKERROR_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [31 x i8] c"unable to extend file properly\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Truncate: To %10lu\00", align 1
@__func__.H5FD__log_lock = private unnamed_addr constant [15 x i8] c"H5FD__log_lock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"unable to lock file\00", align 1
@__func__.H5FD__log_unlock = private unnamed_addr constant [17 x i8] c"H5FD__log_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"unable to unlock file\00", align 1
@__func__.H5FD__log_delete = private unnamed_addr constant [17 x i8] c"H5FD__log_delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__log_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
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
  %18 = load i64, ptr @H5FD_LOG_id_g, align 8, !tbaa !11
  %19 = call i32 @H5I_get_type(i64 noundef %18)
  %20 = icmp ne i32 8, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = call i64 @H5FD_register(ptr noundef @H5FD_log_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %22, ptr @H5FD_LOG_id_g, align 8, !tbaa !11
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
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_register, i32 noundef 222, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
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
define i32 @H5FD__log_unregister() #0 {
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
  store i64 -1, ptr @H5FD_LOG_id_g, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_log(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5FD_log_fapl_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %4
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 265, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !7
  %48 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %191

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
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 265, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !7
  %86 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %191

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
  %101 = call i32 @H5CX_push(ptr noundef %12)
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
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 265, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %191

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %133 = load i64, ptr %5, align 8, !tbaa !11
  %134 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %135 = call ptr @H5P_object_verify(i64 noundef %133, i64 noundef %134, i1 noundef zeroext false)
  store ptr %135, ptr %10, align 8, !tbaa !18
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 274, i64 noundef %141, i64 noundef %142, ptr noundef @.str.5)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %14, align 1, !tbaa !7
  %146 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %14, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %191

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %183

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = call noalias ptr @H5MM_xstrdup(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 0
  store ptr %161, ptr %162, align 8, !tbaa !20
  %163 = icmp eq ptr null, %161
  br i1 %163, label %164, label %183

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 282, i64 noundef %168, i64 noundef %169, ptr noundef @.str.6)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !7
  %173 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %191

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %159, %156
  %184 = load i64, ptr %7, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 1
  store i64 %184, ptr %185, align 8, !tbaa !22
  %186 = load i64, ptr %8, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 2
  store i64 %186, ptr %187, align 8, !tbaa !23
  %188 = load ptr, ptr %10, align 8, !tbaa !18
  %189 = load i64, ptr @H5FD_LOG_id_g, align 8, !tbaa !11
  %190 = call i32 @H5P_set_driver(ptr noundef %188, i64 noundef %189, ptr noundef %9, ptr noundef null)
  store i32 %190, ptr %11, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %183, %178, %151, %123, %91, %53
  %192 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  call void @free(ptr noundef %197) #9
  br label %198

198:                                              ; preds = %195, %191
  %199 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 1)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %209

209:                                              ; preds = %207, %198
  %210 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call i32 @H5E_dump_api_stack()
  br label %220

220:                                              ; preds = %218, %209
  %221 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %221
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() #3

declare i32 @H5FD__init_package() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__log_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %5, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %21, i32 0, i32 22
  %23 = call ptr @H5FD__log_fapl_copy(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__log_fapl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
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
  br i1 %21, label %22, label %103

22:                                               ; preds = %14
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  store ptr %23, ptr %4, align 8, !tbaa !29
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_fapl_copy, i32 noundef 345, i64 noundef %29, i64 noundef %30, ptr noundef @.str.9)
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
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %81

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 24, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = call noalias ptr @H5MM_strdup(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = icmp eq ptr null, %55
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_fapl_copy, i32 noundef 353, i64 noundef %63, i64 noundef %64, ptr noundef @.str.10)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %6, align 1, !tbaa !7
  %68 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %81

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %44
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %80, ptr %5, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %79, %73, %39
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = call ptr @H5MM_xfree(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %100) #9
  br label %101

101:                                              ; preds = %99, %84
  br label %102

102:                                              ; preds = %101, %81
  br label %103

103:                                              ; preds = %102, %14
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_fapl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call ptr @H5MM_xfree(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = call ptr @H5MM_xfree(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__log_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5FD_log_fapl_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5_timer_t, align 8
  %17 = alloca %struct.H5_timer_t, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5_timevals_t, align 8
  %25 = alloca %struct.H5_timevals_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.H5FD__log_open.default_fa, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !7
  %26 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ true, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %537

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 429, i64 noundef %51, i64 noundef %52, ptr noundef @.str.11)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %20, align 1, !tbaa !7
  %56 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %520

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i64, ptr %9, align 8, !tbaa !11
  %68 = icmp eq i64 0, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = icmp eq i64 -1, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 431, i64 noundef %76, i64 noundef %77, ptr noundef @.str.12)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %20, align 1, !tbaa !7
  %81 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %520

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  %92 = load i64, ptr %9, align 8, !tbaa !11
  %93 = icmp eq i64 -1, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8, !tbaa !11
  %96 = and i64 %95, -9223372036854775808
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 433, i64 noundef %102, i64 noundef %103, ptr noundef @.str.12)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %20, align 1, !tbaa !7
  %107 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %520

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  %118 = call i32 @H5_timer_init(ptr noundef %16)
  %119 = call i32 @H5_timer_init(ptr noundef %17)
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = and i32 1, %120
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 2, i32 0
  store i32 %123, ptr %15, align 4, !tbaa !3
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = and i32 2, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = or i32 %128, 512
  store i32 %129, ptr %15, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %127, %117
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %132 = and i32 16, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4, !tbaa !3
  %136 = or i32 %135, 64
  store i32 %136, ptr %15, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %134, %130
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = and i32 4, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = or i32 %142, 128
  store i32 %143, ptr %15, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %141, %137
  %145 = load i64, ptr %8, align 8, !tbaa !11
  %146 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %147 = call ptr @H5P_object_verify(i64 noundef %145, i64 noundef %146, i1 noundef zeroext true)
  store ptr %147, ptr %11, align 8, !tbaa !18
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 450, i64 noundef %153, i64 noundef %154, ptr noundef @.str.5)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %20, align 1, !tbaa !7
  %158 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %20, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %520

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %144
  %169 = load ptr, ptr %11, align 8, !tbaa !18
  %170 = call ptr @H5P_peek_driver_info(ptr noundef %169)
  store ptr %170, ptr %12, align 8, !tbaa !29
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store ptr %13, ptr %12, align 8, !tbaa !29
  br label %173

173:                                              ; preds = %172, %168
  %174 = load ptr, ptr %12, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !22
  %177 = and i64 %176, 2048
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call i32 @H5_timer_start(ptr noundef %16)
  br label %181

181:                                              ; preds = %179, %173
  %182 = load ptr, ptr %6, align 8, !tbaa !13
  %183 = load i32, ptr %15, align 4, !tbaa !3
  %184 = call i32 (ptr, i32, ...) @open64(ptr noundef %182, i32 noundef %183, i32 noundef 438)
  store i32 %184, ptr %14, align 4, !tbaa !3
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %187 = call ptr @__errno_location() #11
  %188 = load i32, ptr %187, align 4, !tbaa !3
  store i32 %188, ptr %21, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %194 = load ptr, ptr %6, align 8, !tbaa !13
  %195 = load i32, ptr %21, align 4, !tbaa !3
  %196 = load i32, ptr %21, align 4, !tbaa !3
  %197 = call ptr @strerror(i32 noundef %196) #9
  %198 = load i32, ptr %7, align 4, !tbaa !3
  %199 = load i32, ptr %15, align 4, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 467, i64 noundef %192, i64 noundef %193, ptr noundef @.str.13, ptr noundef %194, i32 noundef %195, ptr noundef %197, i32 noundef %198, i32 noundef %199)
  br label %201

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %20, align 1, !tbaa !7
  %203 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %20, align 1, !tbaa !7
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store ptr null, ptr %19, align 8, !tbaa !24
  store i32 10, ptr %22, align 4
  br label %213

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %22, align 4
  br label %213

213:                                              ; preds = %208, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %214 = load i32, ptr %22, align 4
  switch i32 %214, label %539 [
    i32 0, label %215
    i32 10, label %520
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %181
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !22
  %220 = and i64 %219, 2048
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call i32 @H5_timer_stop(ptr noundef %16)
  br label %224

224:                                              ; preds = %222, %216
  %225 = load ptr, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !22
  %228 = and i64 %227, 4096
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call i32 @H5_timer_start(ptr noundef %17)
  br label %232

232:                                              ; preds = %230, %224
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 144, i1 false)
  %233 = load i32, ptr %14, align 4, !tbaa !3
  %234 = call i32 @fstat64(i32 noundef %233, ptr noundef %18) #9
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %237 = call ptr @__errno_location() #11
  %238 = load i32, ptr %237, align 4, !tbaa !3
  store i32 %238, ptr %23, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %243 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %244 = load i32, ptr %23, align 4, !tbaa !3
  %245 = load i32, ptr %23, align 4, !tbaa !3
  %246 = call ptr @strerror(i32 noundef %245) #9
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 481, i64 noundef %242, i64 noundef %243, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %244, ptr noundef %246)
  br label %248

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %20, align 1, !tbaa !7
  %250 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %20, align 1, !tbaa !7
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store ptr null, ptr %19, align 8, !tbaa !24
  store i32 10, ptr %22, align 4
  br label %260

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %22, align 4
  br label %260

260:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %261 = load i32, ptr %22, align 4
  switch i32 %261, label %539 [
    i32 0, label %262
    i32 10, label %520
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %232
  %264 = load ptr, ptr %12, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !22
  %267 = and i64 %266, 4096
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = call i32 @H5_timer_stop(ptr noundef %17)
  br label %271

271:                                              ; preds = %269, %263
  %272 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_log_t_reg_free_list)
  store ptr %272, ptr %10, align 8, !tbaa !26
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %279 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 489, i64 noundef %278, i64 noundef %279, ptr noundef @.str.16)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %20, align 1, !tbaa !7
  %283 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %20, align 1, !tbaa !7
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %520

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %271
  %294 = load i32, ptr %14, align 4, !tbaa !3
  %295 = load ptr, ptr %10, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 8, !tbaa !32
  br label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 8
  %299 = load i64, ptr %298, align 8, !tbaa !38
  %300 = load ptr, ptr %10, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %300, i32 0, i32 3
  store i64 %299, ptr %301, align 8, !tbaa !41
  br label %302

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 0
  %305 = load i64, ptr %304, align 8, !tbaa !42
  %306 = load ptr, ptr %10, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %306, i32 0, i32 6
  store i64 %305, ptr %307, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !44
  %310 = load ptr, ptr %10, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %310, i32 0, i32 7
  store i64 %309, ptr %311, align 8, !tbaa !45
  %312 = load ptr, ptr %10, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds [1024 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %6, align 8, !tbaa !13
  %316 = call ptr @strncpy(ptr noundef %314, ptr noundef %315, i64 noundef 1023) #9
  %317 = load ptr, ptr %10, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds nuw [1024 x i8], ptr %318, i64 0, i64 1023
  store i8 0, ptr %319, align 1, !tbaa !31
  %320 = load ptr, ptr %12, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !22
  %323 = load ptr, ptr %10, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %323, i32 0, i32 22
  %325 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %324, i32 0, i32 1
  store i64 %322, ptr %325, align 8, !tbaa !46
  %326 = load ptr, ptr %12, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !20
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %303
  %331 = load ptr, ptr %12, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = call noalias ptr @H5MM_strdup(ptr noundef %333)
  %335 = load ptr, ptr %10, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %335, i32 0, i32 22
  %337 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %336, i32 0, i32 0
  store ptr %334, ptr %337, align 8, !tbaa !47
  br label %342

338:                                              ; preds = %303
  %339 = load ptr, ptr %10, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %339, i32 0, i32 22
  %341 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %340, i32 0, i32 0
  store ptr null, ptr %341, align 8, !tbaa !47
  br label %342

342:                                              ; preds = %338, %330
  %343 = load ptr, ptr %12, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %343, i32 0, i32 2
  %345 = load i64, ptr %344, align 8, !tbaa !23
  %346 = load ptr, ptr %10, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %346, i32 0, i32 22
  %348 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %347, i32 0, i32 2
  store i64 %345, ptr %348, align 8, !tbaa !48
  %349 = load ptr, ptr %10, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %349, i32 0, i32 22
  %351 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !46
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %448

354:                                              ; preds = %342
  %355 = load ptr, ptr %12, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !23
  %358 = load ptr, ptr %10, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %358, i32 0, i32 20
  store i64 %357, ptr %359, align 8, !tbaa !49
  %360 = load ptr, ptr %10, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %360, i32 0, i32 22
  %362 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !46
  %364 = and i64 %363, 16
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %354
  %367 = load ptr, ptr %10, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %367, i32 0, i32 20
  %369 = load i64, ptr %368, align 8, !tbaa !49
  %370 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %369) #10
  %371 = load ptr, ptr %10, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %371, i32 0, i32 9
  store ptr %370, ptr %372, align 8, !tbaa !50
  br label %373

373:                                              ; preds = %366, %354
  %374 = load ptr, ptr %10, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %374, i32 0, i32 22
  %376 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !46
  %378 = and i64 %377, 32
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %373
  %381 = load ptr, ptr %10, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %381, i32 0, i32 20
  %383 = load i64, ptr %382, align 8, !tbaa !49
  %384 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %383) #10
  %385 = load ptr, ptr %10, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %385, i32 0, i32 10
  store ptr %384, ptr %386, align 8, !tbaa !51
  br label %387

387:                                              ; preds = %380, %373
  %388 = load ptr, ptr %10, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %388, i32 0, i32 22
  %390 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !46
  %392 = and i64 %391, 64
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %387
  %395 = load ptr, ptr %10, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %395, i32 0, i32 20
  %397 = load i64, ptr %396, align 8, !tbaa !49
  %398 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %397) #10
  %399 = load ptr, ptr %10, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %399, i32 0, i32 11
  store ptr %398, ptr %400, align 8, !tbaa !52
  br label %401

401:                                              ; preds = %394, %387
  %402 = load ptr, ptr %12, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load ptr, ptr %12, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !20
  %410 = call noalias ptr @fopen64(ptr noundef %409, ptr noundef @.str.17)
  %411 = load ptr, ptr %10, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %411, i32 0, i32 21
  store ptr %410, ptr %412, align 8, !tbaa !53
  br label %417

413:                                              ; preds = %401
  %414 = load ptr, ptr @stderr, align 8, !tbaa !54
  %415 = load ptr, ptr %10, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %415, i32 0, i32 21
  store ptr %414, ptr %416, align 8, !tbaa !53
  br label %417

417:                                              ; preds = %413, %406
  %418 = load ptr, ptr %10, align 8, !tbaa !26
  %419 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %418, i32 0, i32 22
  %420 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8, !tbaa !46
  %422 = and i64 %421, 2048
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  %425 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %16, ptr noundef %24)
  %426 = load ptr, ptr %10, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %426, i32 0, i32 21
  %428 = load ptr, ptr %427, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %24, i32 0, i32 2
  %430 = load double, ptr %429, align 8, !tbaa !55
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.18, double noundef %430) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  br label %432

432:                                              ; preds = %424, %417
  %433 = load ptr, ptr %10, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %433, i32 0, i32 22
  %435 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !46
  %437 = and i64 %436, 4096
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  %440 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %17, ptr noundef %25)
  %441 = load ptr, ptr %10, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %441, i32 0, i32 21
  %443 = load ptr, ptr %442, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %25, i32 0, i32 2
  %445 = load double, ptr %444, align 8, !tbaa !55
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.19, double noundef %445) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  br label %447

447:                                              ; preds = %439, %432
  br label %448

448:                                              ; preds = %447, %342
  %449 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  %450 = icmp ne i32 %449, -1
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load i32, ptr @H5FD_ignore_disabled_file_locks_p, align 4, !tbaa !3
  %453 = icmp ne i32 %452, 0
  %454 = load ptr, ptr %10, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %454, i32 0, i32 4
  %456 = zext i1 %453 to i8
  store i8 %456, ptr %455, align 8, !tbaa !57
  br label %483

457:                                              ; preds = %448
  %458 = load ptr, ptr %11, align 8, !tbaa !18
  %459 = load ptr, ptr %10, align 8, !tbaa !26
  %460 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %459, i32 0, i32 4
  %461 = call i32 @H5P_get(ptr noundef %458, ptr noundef @.str.20, ptr noundef %460)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %482

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %468 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 570, i64 noundef %467, i64 noundef %468, ptr noundef @.str.21)
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %20, align 1, !tbaa !7
  %472 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %20, align 1, !tbaa !7
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %520

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %457
  br label %483

483:                                              ; preds = %482, %451
  %484 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %485 = load i64, ptr %8, align 8, !tbaa !11
  %486 = icmp ne i64 %484, %485
  br i1 %486, label %487, label %518

487:                                              ; preds = %483
  %488 = load ptr, ptr %11, align 8, !tbaa !18
  %489 = call i32 @H5P_exist_plist(ptr noundef %488, ptr noundef @.str.22)
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %517

491:                                              ; preds = %487
  %492 = load ptr, ptr %11, align 8, !tbaa !18
  %493 = load ptr, ptr %10, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %493, i32 0, i32 8
  %495 = call i32 @H5P_get(ptr noundef %492, ptr noundef @.str.22, ptr noundef %494)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %516

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %502 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_open, i32 noundef 582, i64 noundef %501, i64 noundef %502, ptr noundef @.str.23)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %20, align 1, !tbaa !7
  %506 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %20, align 1, !tbaa !7
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %520

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %491
  br label %517

517:                                              ; preds = %516, %487
  br label %518

518:                                              ; preds = %517, %483
  %519 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %519, ptr %19, align 8, !tbaa !24
  br label %520

520:                                              ; preds = %518, %260, %213, %511, %477, %288, %163, %112, %86, %61
  %521 = load ptr, ptr %19, align 8, !tbaa !24
  %522 = icmp eq ptr null, %521
  br i1 %522, label %523, label %536

523:                                              ; preds = %520
  %524 = load i32, ptr %14, align 4, !tbaa !3
  %525 = icmp sge i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i32, ptr %14, align 4, !tbaa !3
  %528 = call i32 @close(i32 noundef %527)
  br label %529

529:                                              ; preds = %526, %523
  %530 = load ptr, ptr %10, align 8, !tbaa !26
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load ptr, ptr %10, align 8, !tbaa !26
  %534 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_log_t_reg_free_list, ptr noundef %533)
  store ptr %534, ptr %10, align 8, !tbaa !26
  br label %535

535:                                              ; preds = %532, %529
  br label %536

536:                                              ; preds = %535, %520
  br label %537

537:                                              ; preds = %536, %32
  %538 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %538, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %539

539:                                              ; preds = %537, %260, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %540 = load ptr, ptr %5, align 8
  ret ptr %540
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5_timer_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5_timevals_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi i1 [ true, %1 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %509

29:                                               ; preds = %21
  %30 = call i32 @H5_timer_init(ptr noundef %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %31, i32 0, i32 22
  %33 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = and i64 %34, 131072
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = call i32 @H5_timer_start(ptr noundef %5)
  br label %39

39:                                               ; preds = %37, %29
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = call i32 @close(i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4, !tbaa !3
  store i32 %47, ptr %8, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = call ptr @strerror(i32 noundef %54) #9
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_close, i32 noundef 630, i64 noundef %51, i64 noundef %52, ptr noundef @.str.14, ptr noundef @.str.26, i32 noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %7, align 1, !tbaa !7
  %59 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %69

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %511 [
    i32 0, label %71
    i32 10, label %508
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %39
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %73, i32 0, i32 22
  %75 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = and i64 %76, 131072
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call i32 @H5_timer_stop(ptr noundef %5)
  br label %81

81:                                               ; preds = %79, %72
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %82, i32 0, i32 22
  %84 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %490

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %88, i32 0, i32 22
  %90 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !46
  %92 = and i64 %91, 131072
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %95 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %5, ptr noundef %13)
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !55
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.27, double noundef %100) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  br label %102

102:                                              ; preds = %94, %87
  %103 = load ptr, ptr %4, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %103, i32 0, i32 22
  %105 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !46
  %107 = and i64 %106, 128
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %113, i32 0, i32 12
  %115 = load i64, ptr %114, align 8, !tbaa !58
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.28, i64 noundef %115) #9
  br label %117

117:                                              ; preds = %109, %102
  %118 = load ptr, ptr %4, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %118, i32 0, i32 22
  %120 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = and i64 %121, 256
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8, !tbaa !59
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.29, i64 noundef %130) #9
  br label %132

132:                                              ; preds = %124, %117
  %133 = load ptr, ptr %4, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %133, i32 0, i32 22
  %135 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !46
  %137 = and i64 %136, 512
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = load ptr, ptr %4, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %143, i32 0, i32 14
  %145 = load i64, ptr %144, align 8, !tbaa !60
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.30, i64 noundef %145) #9
  br label %147

147:                                              ; preds = %139, %132
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %148, i32 0, i32 22
  %150 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !46
  %152 = and i64 %151, 1024
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %158, i32 0, i32 15
  %160 = load i64, ptr %159, align 8, !tbaa !61
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.31, i64 noundef %160) #9
  br label %162

162:                                              ; preds = %154, %147
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %163, i32 0, i32 22
  %165 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !46
  %167 = and i64 %166, 8192
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = load ptr, ptr %4, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %173, i32 0, i32 16
  %175 = load double, ptr %174, align 8, !tbaa !62
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.32, double noundef %175) #9
  br label %177

177:                                              ; preds = %169, %162
  %178 = load ptr, ptr %4, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %178, i32 0, i32 22
  %180 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !46
  %182 = and i64 %181, 16384
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %185, i32 0, i32 21
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = load ptr, ptr %4, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %188, i32 0, i32 17
  %190 = load double, ptr %189, align 8, !tbaa !63
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.33, double noundef %190) #9
  br label %192

192:                                              ; preds = %184, %177
  %193 = load ptr, ptr %4, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %193, i32 0, i32 22
  %195 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !46
  %197 = and i64 %196, 32768
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = load ptr, ptr %4, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %203, i32 0, i32 18
  %205 = load double, ptr %204, align 8, !tbaa !64
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.34, double noundef %205) #9
  br label %207

207:                                              ; preds = %199, %192
  %208 = load ptr, ptr %4, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %208, i32 0, i32 22
  %210 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !46
  %212 = and i64 %211, 65536
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %215, i32 0, i32 21
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = load ptr, ptr %4, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %218, i32 0, i32 19
  %220 = load double, ptr %219, align 8, !tbaa !65
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.35, double noundef %220) #9
  br label %222

222:                                              ; preds = %214, %207
  %223 = load ptr, ptr %4, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %223, i32 0, i32 22
  %225 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !46
  %227 = and i64 %226, 32
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %292

229:                                              ; preds = %222
  %230 = load ptr, ptr %4, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %230, i32 0, i32 21
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.36) #9
  %234 = load ptr, ptr %4, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  %238 = load i8, ptr %237, align 1, !tbaa !31
  store i8 %238, ptr %12, align 1, !tbaa !31
  store i64 0, ptr %11, align 8, !tbaa !11
  store i64 1, ptr %10, align 8, !tbaa !11
  br label %239

239:                                              ; preds = %276, %229
  %240 = load i64, ptr %10, align 8, !tbaa !11
  %241 = load ptr, ptr %4, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !66
  %244 = icmp ult i64 %240, %243
  br i1 %244, label %245, label %279

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = load i64, ptr %10, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !31
  %252 = zext i8 %251 to i32
  %253 = load i8, ptr %12, align 1, !tbaa !31
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %252, %254
  br i1 %255, label %256, label %276

256:                                              ; preds = %245
  %257 = load ptr, ptr %4, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %257, i32 0, i32 21
  %259 = load ptr, ptr %258, align 8, !tbaa !53
  %260 = load i64, ptr %11, align 8, !tbaa !11
  %261 = load i64, ptr %10, align 8, !tbaa !11
  %262 = sub i64 %261, 1
  %263 = load i64, ptr %10, align 8, !tbaa !11
  %264 = load i64, ptr %11, align 8, !tbaa !11
  %265 = sub i64 %263, %264
  %266 = load i8, ptr %12, align 1, !tbaa !31
  %267 = zext i8 %266 to i32
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.37, i64 noundef %260, i64 noundef %262, i64 noundef %265, i32 noundef %267) #9
  %269 = load ptr, ptr %4, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = load i64, ptr %10, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !31
  store i8 %274, ptr %12, align 1, !tbaa !31
  %275 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %275, ptr %11, align 8, !tbaa !11
  br label %276

276:                                              ; preds = %256, %245
  %277 = load i64, ptr %10, align 8, !tbaa !11
  %278 = add i64 %277, 1
  store i64 %278, ptr %10, align 8, !tbaa !11
  br label %239, !llvm.loop !67

279:                                              ; preds = %239
  %280 = load ptr, ptr %4, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %280, i32 0, i32 21
  %282 = load ptr, ptr %281, align 8, !tbaa !53
  %283 = load i64, ptr %11, align 8, !tbaa !11
  %284 = load i64, ptr %10, align 8, !tbaa !11
  %285 = sub i64 %284, 1
  %286 = load i64, ptr %10, align 8, !tbaa !11
  %287 = load i64, ptr %11, align 8, !tbaa !11
  %288 = sub i64 %286, %287
  %289 = load i8, ptr %12, align 1, !tbaa !31
  %290 = zext i8 %289 to i32
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.37, i64 noundef %283, i64 noundef %285, i64 noundef %288, i32 noundef %290) #9
  br label %292

292:                                              ; preds = %279, %222
  %293 = load ptr, ptr %4, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %293, i32 0, i32 22
  %295 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !46
  %297 = and i64 %296, 16
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %362

299:                                              ; preds = %292
  %300 = load ptr, ptr %4, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %300, i32 0, i32 21
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.38) #9
  %304 = load ptr, ptr %4, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !50
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = load i8, ptr %307, align 1, !tbaa !31
  store i8 %308, ptr %12, align 1, !tbaa !31
  store i64 0, ptr %11, align 8, !tbaa !11
  store i64 1, ptr %10, align 8, !tbaa !11
  br label %309

309:                                              ; preds = %346, %299
  %310 = load i64, ptr %10, align 8, !tbaa !11
  %311 = load ptr, ptr %4, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8, !tbaa !66
  %314 = icmp ult i64 %310, %313
  br i1 %314, label %315, label %349

315:                                              ; preds = %309
  %316 = load ptr, ptr %4, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8, !tbaa !50
  %319 = load i64, ptr %10, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !31
  %322 = zext i8 %321 to i32
  %323 = load i8, ptr %12, align 1, !tbaa !31
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %322, %324
  br i1 %325, label %326, label %346

326:                                              ; preds = %315
  %327 = load ptr, ptr %4, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %327, i32 0, i32 21
  %329 = load ptr, ptr %328, align 8, !tbaa !53
  %330 = load i64, ptr %11, align 8, !tbaa !11
  %331 = load i64, ptr %10, align 8, !tbaa !11
  %332 = sub i64 %331, 1
  %333 = load i64, ptr %10, align 8, !tbaa !11
  %334 = load i64, ptr %11, align 8, !tbaa !11
  %335 = sub i64 %333, %334
  %336 = load i8, ptr %12, align 1, !tbaa !31
  %337 = zext i8 %336 to i32
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.39, i64 noundef %330, i64 noundef %332, i64 noundef %335, i32 noundef %337) #9
  %339 = load ptr, ptr %4, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %339, i32 0, i32 9
  %341 = load ptr, ptr %340, align 8, !tbaa !50
  %342 = load i64, ptr %10, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !31
  store i8 %344, ptr %12, align 1, !tbaa !31
  %345 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %345, ptr %11, align 8, !tbaa !11
  br label %346

346:                                              ; preds = %326, %315
  %347 = load i64, ptr %10, align 8, !tbaa !11
  %348 = add i64 %347, 1
  store i64 %348, ptr %10, align 8, !tbaa !11
  br label %309, !llvm.loop !69

349:                                              ; preds = %309
  %350 = load ptr, ptr %4, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %350, i32 0, i32 21
  %352 = load ptr, ptr %351, align 8, !tbaa !53
  %353 = load i64, ptr %11, align 8, !tbaa !11
  %354 = load i64, ptr %10, align 8, !tbaa !11
  %355 = sub i64 %354, 1
  %356 = load i64, ptr %10, align 8, !tbaa !11
  %357 = load i64, ptr %11, align 8, !tbaa !11
  %358 = sub i64 %356, %357
  %359 = load i8, ptr %12, align 1, !tbaa !31
  %360 = zext i8 %359 to i32
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.39, i64 noundef %353, i64 noundef %355, i64 noundef %358, i32 noundef %360) #9
  br label %362

362:                                              ; preds = %349, %292
  %363 = load ptr, ptr %4, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %363, i32 0, i32 22
  %365 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !46
  %367 = and i64 %366, 64
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %436

369:                                              ; preds = %362
  %370 = load ptr, ptr %4, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %370, i32 0, i32 21
  %372 = load ptr, ptr %371, align 8, !tbaa !53
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.40) #9
  %374 = load ptr, ptr %4, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8, !tbaa !52
  %377 = getelementptr inbounds i8, ptr %376, i64 0
  %378 = load i8, ptr %377, align 1, !tbaa !31
  store i8 %378, ptr %12, align 1, !tbaa !31
  store i64 0, ptr %11, align 8, !tbaa !11
  store i64 1, ptr %10, align 8, !tbaa !11
  br label %379

379:                                              ; preds = %418, %369
  %380 = load i64, ptr %10, align 8, !tbaa !11
  %381 = load ptr, ptr %4, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8, !tbaa !66
  %384 = icmp ult i64 %380, %383
  br i1 %384, label %385, label %421

385:                                              ; preds = %379
  %386 = load ptr, ptr %4, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %386, i32 0, i32 11
  %388 = load ptr, ptr %387, align 8, !tbaa !52
  %389 = load i64, ptr %10, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !31
  %392 = zext i8 %391 to i32
  %393 = load i8, ptr %12, align 1, !tbaa !31
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %392, %394
  br i1 %395, label %396, label %418

396:                                              ; preds = %385
  %397 = load ptr, ptr %4, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %397, i32 0, i32 21
  %399 = load ptr, ptr %398, align 8, !tbaa !53
  %400 = load i64, ptr %11, align 8, !tbaa !11
  %401 = load i64, ptr %10, align 8, !tbaa !11
  %402 = sub i64 %401, 1
  %403 = load i64, ptr %10, align 8, !tbaa !11
  %404 = load i64, ptr %11, align 8, !tbaa !11
  %405 = sub i64 %403, %404
  %406 = load i8, ptr %12, align 1, !tbaa !31
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [7 x ptr], ptr @flavors, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !13
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.41, i64 noundef %400, i64 noundef %402, i64 noundef %405, ptr noundef %409) #9
  %411 = load ptr, ptr %4, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %411, i32 0, i32 11
  %413 = load ptr, ptr %412, align 8, !tbaa !52
  %414 = load i64, ptr %10, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !31
  store i8 %416, ptr %12, align 1, !tbaa !31
  %417 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %417, ptr %11, align 8, !tbaa !11
  br label %418

418:                                              ; preds = %396, %385
  %419 = load i64, ptr %10, align 8, !tbaa !11
  %420 = add i64 %419, 1
  store i64 %420, ptr %10, align 8, !tbaa !11
  br label %379, !llvm.loop !70

421:                                              ; preds = %379
  %422 = load ptr, ptr %4, align 8, !tbaa !26
  %423 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %422, i32 0, i32 21
  %424 = load ptr, ptr %423, align 8, !tbaa !53
  %425 = load i64, ptr %11, align 8, !tbaa !11
  %426 = load i64, ptr %10, align 8, !tbaa !11
  %427 = sub i64 %426, 1
  %428 = load i64, ptr %10, align 8, !tbaa !11
  %429 = load i64, ptr %11, align 8, !tbaa !11
  %430 = sub i64 %428, %429
  %431 = load i8, ptr %12, align 1, !tbaa !31
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw [7 x ptr], ptr @flavors, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !13
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.41, i64 noundef %425, i64 noundef %427, i64 noundef %430, ptr noundef %434) #9
  br label %436

436:                                              ; preds = %421, %362
  %437 = load ptr, ptr %4, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %437, i32 0, i32 22
  %439 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !46
  %441 = and i64 %440, 32
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %436
  %444 = load ptr, ptr %4, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %444, i32 0, i32 10
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  %447 = call ptr @H5MM_xfree(ptr noundef %446)
  %448 = load ptr, ptr %4, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %448, i32 0, i32 10
  store ptr %447, ptr %449, align 8, !tbaa !51
  br label %450

450:                                              ; preds = %443, %436
  %451 = load ptr, ptr %4, align 8, !tbaa !26
  %452 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %451, i32 0, i32 22
  %453 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8, !tbaa !46
  %455 = and i64 %454, 16
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %450
  %458 = load ptr, ptr %4, align 8, !tbaa !26
  %459 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %458, i32 0, i32 9
  %460 = load ptr, ptr %459, align 8, !tbaa !50
  %461 = call ptr @H5MM_xfree(ptr noundef %460)
  %462 = load ptr, ptr %4, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %462, i32 0, i32 9
  store ptr %461, ptr %463, align 8, !tbaa !50
  br label %464

464:                                              ; preds = %457, %450
  %465 = load ptr, ptr %4, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %465, i32 0, i32 22
  %467 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %466, i32 0, i32 1
  %468 = load i64, ptr %467, align 8, !tbaa !46
  %469 = and i64 %468, 64
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %464
  %472 = load ptr, ptr %4, align 8, !tbaa !26
  %473 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8, !tbaa !52
  %475 = call ptr @H5MM_xfree(ptr noundef %474)
  %476 = load ptr, ptr %4, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %476, i32 0, i32 11
  store ptr %475, ptr %477, align 8, !tbaa !52
  br label %478

478:                                              ; preds = %471, %464
  %479 = load ptr, ptr %4, align 8, !tbaa !26
  %480 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %479, i32 0, i32 21
  %481 = load ptr, ptr %480, align 8, !tbaa !53
  %482 = load ptr, ptr @stderr, align 8, !tbaa !54
  %483 = icmp ne ptr %481, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %478
  %485 = load ptr, ptr %4, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %485, i32 0, i32 21
  %487 = load ptr, ptr %486, align 8, !tbaa !53
  %488 = call i32 @fclose(ptr noundef %487)
  br label %489

489:                                              ; preds = %484, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %490

490:                                              ; preds = %489, %81
  %491 = load ptr, ptr %4, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %491, i32 0, i32 22
  %493 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !47
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %505

496:                                              ; preds = %490
  %497 = load ptr, ptr %4, align 8, !tbaa !26
  %498 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %497, i32 0, i32 22
  %499 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !47
  %501 = call ptr @H5MM_xfree(ptr noundef %500)
  %502 = load ptr, ptr %4, align 8, !tbaa !26
  %503 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %502, i32 0, i32 22
  %504 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %503, i32 0, i32 0
  store ptr %501, ptr %504, align 8, !tbaa !47
  br label %505

505:                                              ; preds = %496, %490
  %506 = load ptr, ptr %4, align 8, !tbaa !26
  %507 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_log_t_reg_free_list, ptr noundef %506)
  store ptr %507, ptr %4, align 8, !tbaa !26
  br label %508

508:                                              ; preds = %505, %69
  br label %509

509:                                              ; preds = %508, %21
  %510 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %510, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %511

511:                                              ; preds = %509, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %512 = load i32, ptr %2, align 4
  ret i32 %512
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %8, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  br i1 %23, label %24, label %74

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %73

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %73

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %73

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %73

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %69, %57, %45, %33
  br label %74

74:                                               ; preds = %73, %16
  %75 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !26
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
  br i1 %20, label %21, label %60

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = or i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = or i64 %30, 6
  store i64 %31, ptr %29, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = or i64 %33, 8
  store i64 %34, ptr %32, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = or i64 %36, 16
  store i64 %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = or i64 %39, 128
  store i64 %40, ptr %38, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !71
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = or i64 %42, 4096
  store i64 %43, ptr %41, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = or i64 %45, 32768
  store i64 %46, ptr %44, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %24
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8, !tbaa !73, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = or i64 %56, 32
  store i64 %57, ptr %55, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %54, %49, %24
  br label %59

59:                                               ; preds = %58, %21
  br label %60

60:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__log_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !11
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !66
  store i64 %30, ptr %10, align 8, !tbaa !11
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = add i64 %31, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %36, i32 0, i32 22
  %38 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = and i64 %45, 64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = trunc i32 %54 to i8
  %56 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %48, %41
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %58, i32 0, i32 22
  %60 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = and i64 %61, 262144
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load i64, ptr %10, align 8, !tbaa !11
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = add i64 %69, %70
  %72 = sub i64 %71, 1
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.49, i64 noundef %68, i64 noundef %72, i64 noundef %73, ptr noundef %77) #9
  br label %79

79:                                               ; preds = %64, %57
  br label %80

80:                                               ; preds = %79, %27
  %81 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %81, ptr %11, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %19
  %83 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %12, ptr %11, align 8, !tbaa !26
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %28, i32 0, i32 22
  %30 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %34, i32 0, i32 22
  %36 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = and i64 %37, 64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %11, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = and i64 %51, 524288
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = add i64 %59, %60
  %62 = sub i64 %61, 1
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.50, i64 noundef %58, i64 noundef %62, i64 noundef %63, ptr noundef %67) #9
  br label %69

69:                                               ; preds = %54, %47
  br label %70

70:                                               ; preds = %69, %27
  br label %71

71:                                               ; preds = %70, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__log_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !26
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
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %10, ptr %7, align 8, !tbaa !26
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
  br i1 %24, label %25, label %162

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %26, i32 0, i32 22
  %28 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %158

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %96

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %96

45:                                               ; preds = %39
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !66
  %56 = sub i64 %52, %55
  store i64 %56, ptr %8, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = and i64 %60, 64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = trunc i32 %71 to i8
  %73 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %72, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %63, %51
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %75, i32 0, i32 22
  %77 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = and i64 %78, 262144
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !66
  %88 = load i64, ptr %6, align 8, !tbaa !11
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.49, i64 noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef %93) #9
  br label %95

95:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %96

96:                                               ; preds = %95, %48, %45, %39, %34, %31
  %97 = load i64, ptr %6, align 8, !tbaa !11
  %98 = icmp ne i64 %97, -1
  br i1 %98, label %99, label %157

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !66
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %157

104:                                              ; preds = %99
  %105 = load i64, ptr %6, align 8, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !66
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %157

110:                                              ; preds = %104
  %111 = load i64, ptr %6, align 8, !tbaa !11
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %157

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8, !tbaa !11
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !66
  %120 = load i64, ptr %6, align 8, !tbaa !11
  %121 = sub i64 %119, %120
  store i64 %121, ptr %9, align 8, !tbaa !11
  %122 = load ptr, ptr %7, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %122, i32 0, i32 22
  %124 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = and i64 %125, 64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %116
  %129 = load ptr, ptr %7, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = load i64, ptr %6, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %128, %116
  %136 = load ptr, ptr %7, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %136, i32 0, i32 22
  %138 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = and i64 %139, 524288
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = load ptr, ptr %7, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !66
  %149 = load i64, ptr %6, align 8, !tbaa !11
  %150 = load i64, ptr %9, align 8, !tbaa !11
  %151 = load i32, ptr %5, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.50, i64 noundef %148, i64 noundef %149, i64 noundef %150, ptr noundef %154) #9
  br label %156

156:                                              ; preds = %142, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %157

157:                                              ; preds = %156, %113, %110, %104, %99, %96
  br label %158

158:                                              ; preds = %157, %25
  %159 = load i64, ptr %6, align 8, !tbaa !11
  %160 = load ptr, ptr %7, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %160, i32 0, i32 2
  store i64 %159, ptr %161, align 8, !tbaa !66
  br label %162

162:                                              ; preds = %158, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__log_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !26
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
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %10, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_get_handle, i32 noundef 1058, i64 noundef %32, i64 noundef %33, ptr noundef @.str.51)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !7
  %37 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %51

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %49, ptr %50, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %17
  %53 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5_timer_t, align 8
  %18 = alloca %struct.H5_timevals_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %29, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %30, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %31, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %32, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  %33 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %6
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %6
  %40 = phi i1 [ true, %6 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %360

47:                                               ; preds = %39
  %48 = call i32 @H5_timer_init(ptr noundef %17)
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = load i64, ptr %11, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_read, i32 noundef 1101, i64 noundef %55, i64 noundef %56, ptr noundef @.str.52, i64 noundef %57)
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %21, align 1, !tbaa !7
  %61 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %21, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %359

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = icmp eq i64 -1, %72
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = and i64 %75, -9223372036854775808
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = and i64 %79, -9223372036854775808
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = load i64, ptr %12, align 8, !tbaa !11
  %85 = add i64 %83, %84
  %86 = icmp eq i64 -1, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %11, align 8, !tbaa !11
  %89 = load i64, ptr %12, align 8, !tbaa !11
  %90 = add i64 %88, %89
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %87, %82, %78, %74, %71
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_read, i32 noundef 1103, i64 noundef %97, i64 noundef %98, ptr noundef @.str.53, i64 noundef %99)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %21, align 1, !tbaa !7
  %103 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %21, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %359

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %14, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %114, i32 0, i32 22
  %116 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %120 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %120, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %121 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %121, ptr %23, align 8, !tbaa !11
  %122 = load ptr, ptr %14, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %122, i32 0, i32 22
  %124 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = and i64 %125, 16
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %133, %128
  %130 = load i64, ptr %22, align 8, !tbaa !11
  %131 = add i64 %130, -1
  store i64 %131, ptr %22, align 8, !tbaa !11
  %132 = icmp ugt i64 %130, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load i64, ptr %23, align 8, !tbaa !11
  %138 = add i64 %137, 1
  store i64 %138, ptr %23, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %140 = load i8, ptr %139, align 1, !tbaa !31
  %141 = add i8 %140, 1
  store i8 %141, ptr %139, align 1, !tbaa !31
  br label %129, !llvm.loop !74

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %144

144:                                              ; preds = %143, %113
  %145 = load ptr, ptr %14, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %145, i32 0, i32 22
  %147 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !46
  %149 = and i64 %148, 8192
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call i32 @H5_timer_start(ptr noundef %17)
  br label %153

153:                                              ; preds = %151, %144
  br label %154

154:                                              ; preds = %271, %153
  %155 = load i64, ptr %12, align 8, !tbaa !11
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %272

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 -1, ptr %25, align 8, !tbaa !11
  %158 = load i64, ptr %12, align 8, !tbaa !11
  %159 = icmp ugt i64 %158, 9223372036854775807
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i64 9223372036854775807, ptr %24, align 8, !tbaa !11
  br label %163

161:                                              ; preds = %157
  %162 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %162, ptr %24, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %161, %160
  br label %164

164:                                              ; preds = %186, %163
  %165 = load ptr, ptr %14, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !32
  %168 = load ptr, ptr %13, align 8, !tbaa !28
  %169 = load i64, ptr %24, align 8, !tbaa !11
  %170 = load i64, ptr %19, align 8, !tbaa !11
  %171 = call i64 @pread64(i32 noundef %167, ptr noundef %168, i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %25, align 8, !tbaa !11
  %172 = load i64, ptr %25, align 8, !tbaa !11
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %164
  %175 = load i64, ptr %25, align 8, !tbaa !11
  %176 = load i64, ptr %19, align 8, !tbaa !11
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %19, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %174, %164
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %25, align 8, !tbaa !11
  %181 = icmp eq i64 -1, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = call ptr @__errno_location() #11
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = icmp eq i32 4, %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ false, %179 ], [ %185, %182 ]
  br i1 %187, label %164, label %188, !llvm.loop !75

188:                                              ; preds = %186
  %189 = load i64, ptr %25, align 8, !tbaa !11
  %190 = icmp eq i64 -1, %189
  br i1 %190, label %191, label %253

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %192 = call ptr @__errno_location() #11
  %193 = load i32, ptr %192, align 4, !tbaa !3
  store i32 %193, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %194 = call i64 @time(ptr noundef null) #9
  store i64 %194, ptr %27, align 8, !tbaa !11
  %195 = load ptr, ptr %14, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !32
  %198 = call i64 @lseek64(i32 noundef %197, i64 noundef 0, i32 noundef 1) #9
  store i64 %198, ptr %19, align 8, !tbaa !11
  %199 = load ptr, ptr %14, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %199, i32 0, i32 22
  %201 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !46
  %203 = and i64 %202, 2
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %14, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %209 = load i64, ptr %16, align 8, !tbaa !11
  %210 = load i64, ptr %16, align 8, !tbaa !11
  %211 = load i64, ptr %15, align 8, !tbaa !11
  %212 = add i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = load i64, ptr %15, align 8, !tbaa !11
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.54, i64 noundef %209, i64 noundef %213, i64 noundef %214) #9
  br label %216

216:                                              ; preds = %205, %191
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %221 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %222 = call ptr @ctime(ptr noundef %27) #9
  %223 = load ptr, ptr %14, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [1024 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %14, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !32
  %229 = load i32, ptr %26, align 4, !tbaa !3
  %230 = load i32, ptr %26, align 4, !tbaa !3
  %231 = call ptr @strerror(i32 noundef %230) #9
  %232 = load ptr, ptr %13, align 8, !tbaa !28
  %233 = load i64, ptr %12, align 8, !tbaa !11
  %234 = load i64, ptr %24, align 8, !tbaa !11
  %235 = load i64, ptr %25, align 8, !tbaa !11
  %236 = load i64, ptr %19, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_read, i32 noundef 1210, i64 noundef %220, i64 noundef %221, ptr noundef @.str.55, ptr noundef %222, ptr noundef %225, i32 noundef %228, i32 noundef %229, ptr noundef %231, ptr noundef %232, i64 noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236)
  br label %238

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %21, align 1, !tbaa !7
  %240 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %21, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %28, align 4
  br label %250

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %28, align 4
  br label %250

250:                                              ; preds = %245, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %251 = load i32, ptr %28, align 4
  switch i32 %251, label %269 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %188
  %254 = load i64, ptr %25, align 8, !tbaa !11
  %255 = icmp eq i64 0, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %13, align 8, !tbaa !28
  %258 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 0, i64 %258, i1 false)
  store i32 22, ptr %28, align 4
  br label %269

259:                                              ; preds = %253
  %260 = load i64, ptr %25, align 8, !tbaa !11
  %261 = load i64, ptr %12, align 8, !tbaa !11
  %262 = sub i64 %261, %260
  store i64 %262, ptr %12, align 8, !tbaa !11
  %263 = load i64, ptr %25, align 8, !tbaa !11
  %264 = load i64, ptr %11, align 8, !tbaa !11
  %265 = add i64 %264, %263
  store i64 %265, ptr %11, align 8, !tbaa !11
  %266 = load ptr, ptr %13, align 8, !tbaa !28
  %267 = load i64, ptr %25, align 8, !tbaa !11
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store ptr %268, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %28, align 4
  br label %269

269:                                              ; preds = %259, %256, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %270 = load i32, ptr %28, align 4
  switch i32 %270, label %362 [
    i32 0, label %271
    i32 22, label %272
    i32 10, label %359
  ]

271:                                              ; preds = %269
  br label %154, !llvm.loop !76

272:                                              ; preds = %269, %154
  %273 = load ptr, ptr %14, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %273, i32 0, i32 22
  %275 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !46
  %277 = and i64 %276, 8192
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = call i32 @H5_timer_stop(ptr noundef %17)
  br label %281

281:                                              ; preds = %279, %272
  %282 = load ptr, ptr %14, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %282, i32 0, i32 22
  %284 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !46
  %286 = and i64 %285, 128
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load ptr, ptr %14, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %289, i32 0, i32 12
  %291 = load i64, ptr %290, align 8, !tbaa !58
  %292 = add i64 %291, 1
  store i64 %292, ptr %290, align 8, !tbaa !58
  br label %293

293:                                              ; preds = %288, %281
  %294 = load ptr, ptr %14, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %294, i32 0, i32 22
  %296 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !46
  %298 = and i64 %297, 8192
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %293
  %301 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %17, ptr noundef %18)
  %302 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %18, i32 0, i32 2
  %303 = load double, ptr %302, align 8, !tbaa !55
  %304 = load ptr, ptr %14, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %304, i32 0, i32 16
  %306 = load double, ptr %305, align 8, !tbaa !62
  %307 = fadd double %306, %303
  store double %307, ptr %305, align 8, !tbaa !62
  br label %308

308:                                              ; preds = %300, %293
  %309 = load ptr, ptr %14, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %309, i32 0, i32 22
  %311 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !46
  %313 = and i64 %312, 2
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %358

315:                                              ; preds = %308
  %316 = load ptr, ptr %14, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %316, i32 0, i32 21
  %318 = load ptr, ptr %317, align 8, !tbaa !53
  %319 = load i64, ptr %16, align 8, !tbaa !11
  %320 = load i64, ptr %16, align 8, !tbaa !11
  %321 = load i64, ptr %15, align 8, !tbaa !11
  %322 = add i64 %320, %321
  %323 = sub i64 %322, 1
  %324 = load i64, ptr %15, align 8, !tbaa !11
  %325 = load i32, ptr %9, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !13
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.56, i64 noundef %319, i64 noundef %323, i64 noundef %324, ptr noundef %328) #9
  %330 = load ptr, ptr %14, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %315
  br label %335

335:                                              ; preds = %334, %315
  %336 = load ptr, ptr %14, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %336, i32 0, i32 22
  %338 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !46
  %340 = and i64 %339, 8192
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %335
  %343 = load ptr, ptr %14, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %343, i32 0, i32 21
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %18, i32 0, i32 2
  %347 = load double, ptr %346, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %17, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %348, i32 0, i32 2
  %350 = load double, ptr %349, align 8, !tbaa !77
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.57, double noundef %347, double noundef %350) #9
  br label %357

352:                                              ; preds = %335
  %353 = load ptr, ptr %14, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %353, i32 0, i32 21
  %355 = load ptr, ptr %354, align 8, !tbaa !53
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.58) #9
  br label %357

357:                                              ; preds = %352, %342
  br label %358

358:                                              ; preds = %357, %308
  br label %359

359:                                              ; preds = %358, %269, %108, %66
  br label %360

360:                                              ; preds = %359, %39
  %361 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %361, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %362

362:                                              ; preds = %360, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %363 = load i32, ptr %7, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5_timer_t, align 8
  %18 = alloca %struct.H5_timevals_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %29, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %30, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %31, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %32, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !7
  %33 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %6
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %6
  %40 = phi i1 [ true, %6 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %388

47:                                               ; preds = %39
  %48 = call i32 @H5_timer_init(ptr noundef %17)
  %49 = load ptr, ptr %14, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_write, i32 noundef 1325, i64 noundef %61, i64 noundef %62, ptr noundef @.str.52, i64 noundef %63)
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %21, align 1, !tbaa !7
  %67 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %21, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %387

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  %78 = load i64, ptr %11, align 8, !tbaa !11
  %79 = icmp eq i64 -1, %78
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %11, align 8, !tbaa !11
  %82 = and i64 %81, -9223372036854775808
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %12, align 8, !tbaa !11
  %86 = and i64 %85, -9223372036854775808
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = load i64, ptr %12, align 8, !tbaa !11
  %91 = add i64 %89, %90
  %92 = icmp eq i64 -1, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %11, align 8, !tbaa !11
  %95 = load i64, ptr %12, align 8, !tbaa !11
  %96 = add i64 %94, %95
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %93, %88, %84, %80, %77
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = load i64, ptr %12, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_write, i32 noundef 1328, i64 noundef %103, i64 noundef %104, ptr noundef @.str.59, i64 noundef %105, i64 noundef %106)
  br label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !7
  %110 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %21, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %387

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %93
  %121 = load ptr, ptr %14, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %121, i32 0, i32 22
  %123 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %125 = and i64 %124, 32
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %128 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %128, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %129 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %129, ptr %23, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %134, %127
  %131 = load i64, ptr %22, align 8, !tbaa !11
  %132 = add i64 %131, -1
  store i64 %132, ptr %22, align 8, !tbaa !11
  %133 = icmp ugt i64 %131, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = load i64, ptr %23, align 8, !tbaa !11
  %139 = add i64 %138, 1
  store i64 %139, ptr %23, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = add i8 %141, 1
  store i8 %142, ptr %140, align 1, !tbaa !31
  br label %130, !llvm.loop !79

143:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %144

144:                                              ; preds = %143, %120
  %145 = load ptr, ptr %14, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %145, i32 0, i32 22
  %147 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !46
  %149 = and i64 %148, 16384
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call i32 @H5_timer_start(ptr noundef %17)
  br label %153

153:                                              ; preds = %151, %144
  br label %154

154:                                              ; preds = %265, %153
  %155 = load i64, ptr %12, align 8, !tbaa !11
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %266

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 -1, ptr %25, align 8, !tbaa !11
  %158 = load i64, ptr %12, align 8, !tbaa !11
  %159 = icmp ugt i64 %158, 9223372036854775807
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i64 9223372036854775807, ptr %24, align 8, !tbaa !11
  br label %163

161:                                              ; preds = %157
  %162 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %162, ptr %24, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %161, %160
  br label %164

164:                                              ; preds = %186, %163
  %165 = load ptr, ptr %14, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !32
  %168 = load ptr, ptr %13, align 8, !tbaa !28
  %169 = load i64, ptr %24, align 8, !tbaa !11
  %170 = load i64, ptr %19, align 8, !tbaa !11
  %171 = call i64 @pwrite64(i32 noundef %167, ptr noundef %168, i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %25, align 8, !tbaa !11
  %172 = load i64, ptr %25, align 8, !tbaa !11
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %164
  %175 = load i64, ptr %25, align 8, !tbaa !11
  %176 = load i64, ptr %19, align 8, !tbaa !11
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %19, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %174, %164
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %25, align 8, !tbaa !11
  %181 = icmp eq i64 -1, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = call ptr @__errno_location() #11
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = icmp eq i32 4, %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ false, %179 ], [ %185, %182 ]
  br i1 %187, label %164, label %188, !llvm.loop !80

188:                                              ; preds = %186
  %189 = load i64, ptr %25, align 8, !tbaa !11
  %190 = icmp eq i64 -1, %189
  br i1 %190, label %191, label %253

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %192 = call ptr @__errno_location() #11
  %193 = load i32, ptr %192, align 4, !tbaa !3
  store i32 %193, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %194 = call i64 @time(ptr noundef null) #9
  store i64 %194, ptr %27, align 8, !tbaa !11
  %195 = load ptr, ptr %14, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !32
  %198 = call i64 @lseek64(i32 noundef %197, i64 noundef 0, i32 noundef 1) #9
  store i64 %198, ptr %19, align 8, !tbaa !11
  %199 = load ptr, ptr %14, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %199, i32 0, i32 22
  %201 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !46
  %203 = and i64 %202, 4
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %14, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %209 = load i64, ptr %16, align 8, !tbaa !11
  %210 = load i64, ptr %16, align 8, !tbaa !11
  %211 = load i64, ptr %15, align 8, !tbaa !11
  %212 = add i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = load i64, ptr %15, align 8, !tbaa !11
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.60, i64 noundef %209, i64 noundef %213, i64 noundef %214) #9
  br label %216

216:                                              ; preds = %205, %191
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %221 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %222 = call ptr @ctime(ptr noundef %27) #9
  %223 = load ptr, ptr %14, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [1024 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %14, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !32
  %229 = load i32, ptr %26, align 4, !tbaa !3
  %230 = load i32, ptr %26, align 4, !tbaa !3
  %231 = call ptr @strerror(i32 noundef %230) #9
  %232 = load ptr, ptr %13, align 8, !tbaa !28
  %233 = load i64, ptr %12, align 8, !tbaa !11
  %234 = load i64, ptr %24, align 8, !tbaa !11
  %235 = load i64, ptr %25, align 8, !tbaa !11
  %236 = load i64, ptr %19, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_write, i32 noundef 1433, i64 noundef %220, i64 noundef %221, ptr noundef @.str.61, ptr noundef %222, ptr noundef %225, i32 noundef %228, i32 noundef %229, ptr noundef %231, ptr noundef %232, i64 noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236)
  br label %238

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %21, align 1, !tbaa !7
  %240 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %21, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %28, align 4
  br label %250

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %28, align 4
  br label %250

250:                                              ; preds = %245, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %251 = load i32, ptr %28, align 4
  switch i32 %251, label %263 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %188
  %254 = load i64, ptr %25, align 8, !tbaa !11
  %255 = load i64, ptr %12, align 8, !tbaa !11
  %256 = sub i64 %255, %254
  store i64 %256, ptr %12, align 8, !tbaa !11
  %257 = load i64, ptr %25, align 8, !tbaa !11
  %258 = load i64, ptr %11, align 8, !tbaa !11
  %259 = add i64 %258, %257
  store i64 %259, ptr %11, align 8, !tbaa !11
  %260 = load ptr, ptr %13, align 8, !tbaa !28
  %261 = load i64, ptr %25, align 8, !tbaa !11
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %28, align 4
  br label %263

263:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %264 = load i32, ptr %28, align 4
  switch i32 %264, label %390 [
    i32 0, label %265
    i32 10, label %387
  ]

265:                                              ; preds = %263
  br label %154, !llvm.loop !81

266:                                              ; preds = %154
  %267 = load ptr, ptr %14, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %267, i32 0, i32 22
  %269 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !46
  %271 = and i64 %270, 16384
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = call i32 @H5_timer_stop(ptr noundef %17)
  br label %275

275:                                              ; preds = %273, %266
  %276 = load ptr, ptr %14, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %276, i32 0, i32 22
  %278 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !46
  %280 = and i64 %279, 256
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = load ptr, ptr %14, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %283, i32 0, i32 13
  %285 = load i64, ptr %284, align 8, !tbaa !59
  %286 = add i64 %285, 1
  store i64 %286, ptr %284, align 8, !tbaa !59
  br label %287

287:                                              ; preds = %282, %275
  %288 = load ptr, ptr %14, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %288, i32 0, i32 22
  %290 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !46
  %292 = and i64 %291, 16384
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %287
  %295 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %17, ptr noundef %18)
  %296 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %18, i32 0, i32 2
  %297 = load double, ptr %296, align 8, !tbaa !55
  %298 = load ptr, ptr %14, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %298, i32 0, i32 17
  %300 = load double, ptr %299, align 8, !tbaa !63
  %301 = fadd double %300, %297
  store double %301, ptr %299, align 8, !tbaa !63
  br label %302

302:                                              ; preds = %294, %287
  %303 = load ptr, ptr %14, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %303, i32 0, i32 22
  %305 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !46
  %307 = and i64 %306, 4
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %376

309:                                              ; preds = %302
  %310 = load ptr, ptr %14, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %310, i32 0, i32 21
  %312 = load ptr, ptr %311, align 8, !tbaa !53
  %313 = load i64, ptr %16, align 8, !tbaa !11
  %314 = load i64, ptr %16, align 8, !tbaa !11
  %315 = load i64, ptr %15, align 8, !tbaa !11
  %316 = add i64 %314, %315
  %317 = sub i64 %316, 1
  %318 = load i64, ptr %15, align 8, !tbaa !11
  %319 = load i32, ptr %9, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.62, i64 noundef %313, i64 noundef %317, i64 noundef %318, ptr noundef %322) #9
  %324 = load ptr, ptr %14, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %324, i32 0, i32 22
  %326 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !46
  %328 = and i64 %327, 64
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %353

330:                                              ; preds = %309
  %331 = load ptr, ptr %14, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8, !tbaa !52
  %334 = load i64, ptr %16, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !31
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %330
  %340 = load ptr, ptr %14, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8, !tbaa !52
  %343 = load i64, ptr %16, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = load i32, ptr %9, align 4, !tbaa !3
  %346 = trunc i32 %345 to i8
  %347 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %344, i8 %346, i64 %347, i1 false)
  %348 = load ptr, ptr %14, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %348, i32 0, i32 21
  %350 = load ptr, ptr %349, align 8, !tbaa !53
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.63) #9
  br label %352

352:                                              ; preds = %339, %330
  br label %353

353:                                              ; preds = %352, %309
  %354 = load ptr, ptr %14, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %354, i32 0, i32 22
  %356 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !46
  %358 = and i64 %357, 16384
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %353
  %361 = load ptr, ptr %14, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %361, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8, !tbaa !53
  %364 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %18, i32 0, i32 2
  %365 = load double, ptr %364, align 8, !tbaa !55
  %366 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %17, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %366, i32 0, i32 2
  %368 = load double, ptr %367, align 8, !tbaa !77
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.57, double noundef %365, double noundef %368) #9
  br label %375

370:                                              ; preds = %353
  %371 = load ptr, ptr %14, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %371, i32 0, i32 21
  %373 = load ptr, ptr %372, align 8, !tbaa !53
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.58) #9
  br label %375

375:                                              ; preds = %370, %360
  br label %376

376:                                              ; preds = %375, %302
  %377 = load i64, ptr %11, align 8, !tbaa !11
  %378 = load ptr, ptr %14, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8, !tbaa !41
  %381 = icmp ugt i64 %377, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = load i64, ptr %11, align 8, !tbaa !11
  %384 = load ptr, ptr %14, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %384, i32 0, i32 3
  store i64 %383, ptr %385, align 8, !tbaa !41
  br label %386

386:                                              ; preds = %382, %376
  br label %387

387:                                              ; preds = %386, %263, %115, %72
  br label %388

388:                                              ; preds = %387, %39
  %389 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %389, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %390

390:                                              ; preds = %388, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %391 = load i32, ptr %7, align 4
  ret i32 %391
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5_timer_t, align 8
  %12 = alloca %struct.H5_timevals_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !11
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %16, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
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
  br i1 %30, label %31, label %174

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %172, label %44

44:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %45 = call i32 @H5_timer_init(ptr noundef %11)
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %46, i32 0, i32 22
  %48 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = and i64 %49, 65536
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 @H5_timer_start(ptr noundef %11)
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !66
  %61 = call i32 @ftruncate64(i32 noundef %57, i64 noundef %60) #9
  %62 = icmp eq i32 -1, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %64 = call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4, !tbaa !3
  store i32 %65, ptr %13, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !11
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = call ptr @strerror(i32 noundef %72) #9
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_truncate, i32 noundef 1564, i64 noundef %69, i64 noundef %70, ptr noundef @.str.14, ptr noundef @.str.64, i32 noundef %71, ptr noundef %73)
  br label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !7
  %77 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %14, align 4
  br label %87

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %169 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %54
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = and i64 %94, 65536
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call i32 @H5_timer_stop(ptr noundef %11)
  br label %99

99:                                               ; preds = %97, %90
  %100 = load ptr, ptr %8, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %100, i32 0, i32 22
  %102 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = and i64 %103, 1024
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %107, i32 0, i32 15
  %109 = load i64, ptr %108, align 8, !tbaa !61
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !61
  br label %111

111:                                              ; preds = %106, %99
  %112 = load ptr, ptr %8, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %112, i32 0, i32 22
  %114 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = and i64 %115, 65536
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %11, ptr noundef %12)
  %120 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %12, i32 0, i32 2
  %121 = load double, ptr %120, align 8, !tbaa !55
  %122 = load ptr, ptr %8, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %122, i32 0, i32 19
  %124 = load double, ptr %123, align 8, !tbaa !65
  %125 = fadd double %124, %121
  store double %125, ptr %123, align 8, !tbaa !65
  br label %126

126:                                              ; preds = %118, %111
  %127 = load ptr, ptr %8, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %127, i32 0, i32 22
  %129 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %131 = and i64 %130, 1
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %163

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = load ptr, ptr %8, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !66
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.65, i64 noundef %139) #9
  %141 = load ptr, ptr %8, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %141, i32 0, i32 22
  %143 = getelementptr inbounds nuw %struct.H5FD_log_fapl_t, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = and i64 %144, 65536
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %133
  %148 = load ptr, ptr %8, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %12, i32 0, i32 2
  %152 = load double, ptr %151, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.H5_timer_t, ptr %11, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %153, i32 0, i32 2
  %155 = load double, ptr %154, align 8, !tbaa !77
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.57, double noundef %152, double noundef %155) #9
  br label %162

157:                                              ; preds = %133
  %158 = load ptr, ptr %8, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.58) #9
  br label %162

162:                                              ; preds = %157, %147
  br label %163

163:                                              ; preds = %162, %126
  %164 = load ptr, ptr %8, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !66
  %167 = load ptr, ptr %8, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %167, i32 0, i32 3
  store i64 %166, ptr %168, align 8, !tbaa !41
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %163, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  %170 = load i32, ptr %14, align 4
  switch i32 %170, label %176 [
    i32 0, label %171
    i32 10, label %173
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %36
  br label %173

173:                                              ; preds = %172, %169
  br label %174

174:                                              ; preds = %173, %23
  %175 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %176

176:                                              ; preds = %174, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
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
  br i1 %27, label %28, label %80

28:                                               ; preds = %20
  %29 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 1
  store i32 %31, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = or i32 %35, 4
  %37 = call i32 @flock(i32 noundef %34, i32 noundef %36) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8, !tbaa !57, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp eq i32 38, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #11
  store i32 0, ptr %49, align 4, !tbaa !3
  br label %77

50:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = call ptr @strerror(i32 noundef %59) #9
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_lock, i32 noundef 1643, i64 noundef %56, i64 noundef %57, ptr noundef @.str.14, ptr noundef @.str.66, i32 noundef %58, ptr noundef %60)
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !7
  %64 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %74

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
    i32 10, label %79
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %79, %20
  %81 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
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
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = call i32 @flock(i32 noundef %27, i32 noundef 8) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.H5FD_log_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !57, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 38, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #11
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %68

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call ptr @strerror(i32 noundef %50) #9
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_unlock, i32 noundef 1677, i64 noundef %47, i64 noundef %48, ptr noundef @.str.14, ptr noundef @.str.67, i32 noundef %49, ptr noundef %51)
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !7
  %55 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %65

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 10, label %70
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %24
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
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
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call i32 @remove(ptr noundef %25) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = call ptr @strerror(i32 noundef %37) #9
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__log_delete, i32 noundef 1703, i64 noundef %34, i64 noundef %35, ptr noundef @.str.14, ptr noundef @.str.68, i32 noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !7
  %42 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %52

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 10, label %56
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %24
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %16
  %58 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @H5MM_strdup(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5_timer_init(ptr noundef) #3

declare ptr @H5P_peek_driver_info(ptr noundef) #3

declare i32 @H5_timer_start(ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i32 @H5_timer_stop(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #5

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

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
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"H5FD_log_fapl_t", !14, i64 0, !17, i64 8, !12, i64 16}
!22 = !{!21, !17, i64 8}
!23 = !{!21, !12, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10H5FD_log_t", !15, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15H5FD_log_fapl_t", !15, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !4, i64 80}
!33 = !{!"H5FD_log_t", !34, i64 0, !4, i64 80, !12, i64 88, !12, i64 96, !8, i64 104, !5, i64 105, !12, i64 1136, !12, i64 1144, !8, i64 1152, !14, i64 1160, !14, i64 1168, !14, i64 1176, !17, i64 1184, !17, i64 1192, !17, i64 1200, !17, i64 1208, !36, i64 1216, !36, i64 1224, !36, i64 1232, !36, i64 1240, !12, i64 1248, !37, i64 1256, !21, i64 1264}
!34 = !{!"H5FD_t", !12, i64 0, !35, i64 8, !12, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!35 = !{!"p1 _ZTS12H5FD_class_t", !15, i64 0}
!36 = !{!"double", !5, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!38 = !{!39, !12, i64 48}
!39 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !5, i64 120}
!40 = !{!"timespec", !12, i64 0, !12, i64 8}
!41 = !{!33, !12, i64 96}
!42 = !{!39, !12, i64 0}
!43 = !{!33, !12, i64 1136}
!44 = !{!39, !12, i64 8}
!45 = !{!33, !12, i64 1144}
!46 = !{!33, !17, i64 1272}
!47 = !{!33, !14, i64 1264}
!48 = !{!33, !12, i64 1280}
!49 = !{!33, !12, i64 1248}
!50 = !{!33, !14, i64 1160}
!51 = !{!33, !14, i64 1168}
!52 = !{!33, !14, i64 1176}
!53 = !{!33, !37, i64 1256}
!54 = !{!37, !37, i64 0}
!55 = !{!56, !36, i64 16}
!56 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!57 = !{!33, !8, i64 104}
!58 = !{!33, !17, i64 1184}
!59 = !{!33, !17, i64 1192}
!60 = !{!33, !17, i64 1200}
!61 = !{!33, !17, i64 1208}
!62 = !{!33, !36, i64 1216}
!63 = !{!33, !36, i64 1224}
!64 = !{!33, !36, i64 1232}
!65 = !{!33, !36, i64 1240}
!66 = !{!33, !12, i64 88}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !15, i64 0}
!73 = !{!33, !8, i64 1152}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = !{!78, !36, i64 16}
!78 = !{!"", !56, i64 0, !56, i64 24, !56, i64 48, !8, i64 72}
!79 = distinct !{!79, !68}
!80 = distinct !{!80, !68}
!81 = distinct !{!81, !68}
