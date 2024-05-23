target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_log_fapl_t = type { ptr, i64, i64 }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_log_t = type { %struct.H5FD_t, i32, i64, i64, i8, [1024 x i8], i64, i64, i8, ptr, ptr, ptr, i64, i64, i64, i64, double, double, double, double, i64, ptr, %struct.H5FD_log_fapl_t }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@ignore_disabled_file_locks_s = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@H5FD_LOG_g = internal global i64 0, align 8
@H5FD_log_g = internal constant %struct.H5FD_class_t { i32 1, i32 2, ptr @.str.9, i64 9223372036854775807, i32 1, ptr @H5FD__log_term, ptr null, ptr null, ptr null, i64 24, ptr @H5FD__log_fapl_get, ptr @H5FD__log_fapl_copy, ptr @H5FD__log_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__log_open, ptr @H5FD__log_close, ptr @H5FD__log_cmp, ptr @H5FD__log_query, ptr null, ptr @H5FD__log_alloc, ptr @H5FD__log_free, ptr @H5FD__log_get_eoa, ptr @H5FD__log_set_eoa, ptr @H5FD__log_get_eof, ptr @H5FD__log_get_handle, ptr @H5FD__log_read, ptr @H5FD__log_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__log_truncate, ptr @H5FD__log_lock, ptr @H5FD__log_unlock, ptr @H5FD__log_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDlog.c\00", align 1
@__func__.H5Pset_fapl_log = private unnamed_addr constant [16 x i8] c"H5Pset_fapl_log\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"unable to copy log file name\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@__func__.H5FD__log_fapl_copy = private unnamed_addr constant [20 x i8] c"H5FD__log_fapl_copy\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to allocate log file FAPL\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to allocate log file name\00", align 1
@__const.H5FD__log_open.default_fa = private unnamed_addr constant %struct.H5FD_log_fapl_t { ptr null, i64 262158, i64 4096 }, align 8
@__func__.H5FD__log_open = private unnamed_addr constant [15 x i8] c"H5FD__log_open\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [93 x i8] c"unable to open file: name = '%s', errno = %d, error message = '%s', flags = %x, o_flags = %x\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@H5_H5FD_log_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.25, i64 1288, ptr null }, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Open took: (%f s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Stat took: (%f s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"can't get property of changing family to single\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"H5FD_log_t\00", align 1
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
define i64 @H5FD_log_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  store i64 -1, ptr %2, align 8
  %3 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr @ignore_disabled_file_locks_s, align 4
  br label %25

11:                                               ; preds = %6, %0
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  store i32 0, ptr @ignore_disabled_file_locks_s, align 4
  br label %24

23:                                               ; preds = %18, %11
  store i32 -1, ptr @ignore_disabled_file_locks_s, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i64, ptr @H5FD_LOG_g, align 8
  %27 = call i32 @H5I_get_type(i64 noundef %26)
  %28 = icmp ne i32 8, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i64 @H5FD_register(ptr noundef @H5FD_log_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %30, ptr @H5FD_LOG_g, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr @H5FD_LOG_g, align 8
  store i64 %32, ptr %2, align 8
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @H5I_get_type(i64 noundef) #3

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_log(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5FD_log_fapl_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 303, i64 noundef %39, i64 noundef %40, ptr noundef @.str.5)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %127

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 303, i64 noundef %63, i64 noundef %64, ptr noundef @.str.6)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %127

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %79 = call ptr @H5P_object_verify(i64 noundef %77, i64 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 312, i64 noundef %85, i64 noundef %86, ptr noundef @.str.7)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %13, align 1
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %11, align 4
  br label %127

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = call noalias ptr @H5MM_xstrdup(ptr noundef %100)
  %102 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr null, %101
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_RESOURCE_g, align 8
  %109 = load i64, ptr @H5E_NOSPACE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5Pset_fapl_log, i32 noundef 320, i64 noundef %108, i64 noundef %109, ptr noundef @.str.8)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %11, align 4
  br label %127

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99, %96
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %8, align 8
  %123 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 2
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i64 @H5FDperform_init(ptr noundef @H5FD_log_init)
  %126 = call i32 @H5P_set_driver(ptr noundef %124, i64 noundef %125, ptr noundef %9, ptr noundef null)
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %119, %116, %93, %71, %47
  %128 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %9, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #8
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %144

144:                                              ; preds = %142, %134
  %145 = load i8, ptr %13, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call i32 @H5E_dump_api_stack()
  br label %154

154:                                              ; preds = %152, %144
  %155 = load i32, ptr %11, align 4
  ret i32 %155
}

declare i32 @H5_init_library() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5CX_push() #3

declare i32 @H5E_clear_stack() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5FDperform_init(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_term() #0 {
  store i64 0, ptr @H5FD_LOG_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__log_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FD_log_t, ptr %6, i32 0, i32 22
  %8 = call ptr @H5FD__log_fapl_copy(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__log_fapl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_fapl_copy, i32 noundef 383, i64 noundef %14, i64 noundef %15, ptr noundef @.str.10)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %58

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 24, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @H5MM_strdup(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = icmp eq ptr null, %36
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_fapl_copy, i32 noundef 391, i64 noundef %44, i64 noundef %45, ptr noundef @.str.11)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %5, align 8
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %56, %52, %22
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @H5MM_xfree(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %77) #8
  br label %78

78:                                               ; preds = %76, %61
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_fapl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @H5MM_xfree(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @H5MM_xfree(ptr noundef %17)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__log_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5FD_log_fapl_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5_timer_t, align 8
  %16 = alloca %struct.H5_timer_t, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5_timevals_t, align 8
  %23 = alloca %struct.H5_timevals_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.H5FD__log_open.default_fa, i64 24, i1 false)
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %26, %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 467, i64 noundef %34, i64 noundef %35, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %19, align 1
  %38 = load i8, ptr %19, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %19, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %18, align 8
  br label %460

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 0, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 -1, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADRANGE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 469, i64 noundef %55, i64 noundef %56, ptr noundef @.str.13)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %19, align 1
  %59 = load i8, ptr %19, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %18, align 8
  br label %460

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 -1, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8
  %71 = and i64 %70, -9223372036854775808
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 471, i64 noundef %77, i64 noundef %78, ptr noundef @.str.13)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %19, align 1
  %81 = load i8, ptr %19, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %18, align 8
  br label %460

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  %89 = call i32 @H5_timer_init(ptr noundef %15)
  %90 = call i32 @H5_timer_init(ptr noundef %16)
  %91 = load i32, ptr %6, align 4
  %92 = and i32 1, %91
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 2, i32 0
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %6, align 4
  %96 = and i32 2, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load i32, ptr %14, align 4
  %100 = or i32 %99, 512
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %98, %88
  %102 = load i32, ptr %6, align 4
  %103 = and i32 16, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4
  %107 = or i32 %106, 64
  store i32 %107, ptr %14, align 4
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i32, ptr %6, align 4
  %110 = and i32 4, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  %114 = or i32 %113, 128
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %118 = call ptr @H5P_object_verify(i64 noundef %116, i64 noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ARGS_g, align 8
  %125 = load i64, ptr @H5E_BADTYPE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 488, i64 noundef %124, i64 noundef %125, ptr noundef @.str.7)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %19, align 1
  %128 = load i8, ptr %19, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %19, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %18, align 8
  br label %460

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %115
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @H5P_peek_driver_info(ptr noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store ptr %12, ptr %11, align 8
  br label %140

140:                                              ; preds = %139, %135
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 2048
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call i32 @H5_timer_start(ptr noundef %15)
  br label %148

148:                                              ; preds = %146, %140
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call i32 (ptr, i32, ...) @open64(ptr noundef %149, i32 noundef %150, i32 noundef 438)
  store i32 %151, ptr %13, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  %154 = call ptr @__errno_location() #11
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %20, align 4
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_FILE_g, align 8
  %160 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %20, align 4
  %164 = call ptr @strerror(i32 noundef %163) #8
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %14, align 4
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 505, i64 noundef %159, i64 noundef %160, ptr noundef @.str.14, ptr noundef %161, i32 noundef %162, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %158
  store i8 1, ptr %19, align 1
  %169 = load i8, ptr %19, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %19, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %18, align 8
  br label %460

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %148
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 2048
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call i32 @H5_timer_stop(ptr noundef %15)
  br label %184

184:                                              ; preds = %182, %176
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 4096
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call i32 @H5_timer_start(ptr noundef %16)
  br label %192

192:                                              ; preds = %190, %184
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 144, i1 false)
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @fstat64(i32 noundef %193, ptr noundef %17) #8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %192
  %197 = call ptr @__errno_location() #11
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %21, align 4
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_FILE_g, align 8
  %203 = load i64, ptr @H5E_BADFILE_g, align 8
  %204 = load i32, ptr %21, align 4
  %205 = load i32, ptr %21, align 4
  %206 = call ptr @strerror(i32 noundef %205) #8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 519, i64 noundef %202, i64 noundef %203, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %204, ptr noundef %206)
  br label %208

208:                                              ; preds = %201
  store i8 1, ptr %19, align 1
  %209 = load i8, ptr %19, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %19, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %18, align 8
  br label %460

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %192
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 4096
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call i32 @H5_timer_stop(ptr noundef %16)
  br label %224

224:                                              ; preds = %222, %216
  %225 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_log_t_reg_free_list)
  store ptr %225, ptr %9, align 8
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_RESOURCE_g, align 8
  %232 = load i64, ptr @H5E_NOSPACE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 527, i64 noundef %231, i64 noundef %232, ptr noundef @.str.17)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %19, align 1
  %235 = load i8, ptr %19, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %19, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store ptr null, ptr %18, align 8
  br label %460

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %224
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.H5FD_log_t, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.H5FD_log_t, ptr %249, i32 0, i32 3
  store i64 %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.H5FD_log_t, ptr %254, i32 0, i32 6
  store i64 %253, ptr %255, align 8
  %256 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.H5FD_log_t, ptr %258, i32 0, i32 7
  store i64 %257, ptr %259, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.H5FD_log_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds [1024 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %5, align 8
  %264 = call ptr @strncpy(ptr noundef %262, ptr noundef %263, i64 noundef 1023) #8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.H5FD_log_t, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds [1024 x i8], ptr %266, i64 0, i64 1023
  store i8 0, ptr %267, align 1
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.H5FD_log_t, ptr %271, i32 0, i32 22
  %273 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %272, i32 0, i32 1
  store i64 %270, ptr %273, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %251
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = call noalias ptr @H5MM_strdup(ptr noundef %281)
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.H5FD_log_t, ptr %283, i32 0, i32 22
  %285 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %284, i32 0, i32 0
  store ptr %282, ptr %285, align 8
  br label %290

286:                                              ; preds = %251
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.H5FD_log_t, ptr %287, i32 0, i32 22
  %289 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %288, i32 0, i32 0
  store ptr null, ptr %289, align 8
  br label %290

290:                                              ; preds = %286, %278
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.H5FD_log_t, ptr %294, i32 0, i32 22
  %296 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %295, i32 0, i32 2
  store i64 %293, ptr %296, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.H5FD_log_t, ptr %297, i32 0, i32 22
  %299 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %396

302:                                              ; preds = %290
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.H5FD_log_t, ptr %306, i32 0, i32 20
  store i64 %305, ptr %307, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.H5FD_log_t, ptr %308, i32 0, i32 22
  %310 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 16
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %302
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.H5FD_log_t, ptr %315, i32 0, i32 20
  %317 = load i64, ptr %316, align 8
  %318 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %317) #10
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.H5FD_log_t, ptr %319, i32 0, i32 9
  store ptr %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %314, %302
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.H5FD_log_t, ptr %322, i32 0, i32 22
  %324 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 32
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %321
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.H5FD_log_t, ptr %329, i32 0, i32 20
  %331 = load i64, ptr %330, align 8
  %332 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %331) #10
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.H5FD_log_t, ptr %333, i32 0, i32 10
  store ptr %332, ptr %334, align 8
  br label %335

335:                                              ; preds = %328, %321
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.H5FD_log_t, ptr %336, i32 0, i32 22
  %338 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %335
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.H5FD_log_t, ptr %343, i32 0, i32 20
  %345 = load i64, ptr %344, align 8
  %346 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %345) #10
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.H5FD_log_t, ptr %347, i32 0, i32 11
  store ptr %346, ptr %348, align 8
  br label %349

349:                                              ; preds = %342, %335
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %349
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = call noalias ptr @fopen64(ptr noundef %357, ptr noundef @.str.18)
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.H5FD_log_t, ptr %359, i32 0, i32 21
  store ptr %358, ptr %360, align 8
  br label %365

361:                                              ; preds = %349
  %362 = load ptr, ptr @stderr, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.H5FD_log_t, ptr %363, i32 0, i32 21
  store ptr %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %361, %354
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.H5FD_log_t, ptr %366, i32 0, i32 22
  %368 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 2048
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %365
  %373 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %15, ptr noundef %22)
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.H5FD_log_t, ptr %374, i32 0, i32 21
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.H5_timevals_t, ptr %22, i32 0, i32 2
  %378 = load double, ptr %377, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.19, double noundef %378) #8
  br label %380

380:                                              ; preds = %372, %365
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.H5FD_log_t, ptr %381, i32 0, i32 22
  %383 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 4096
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %380
  %388 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %16, ptr noundef %23)
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.H5FD_log_t, ptr %389, i32 0, i32 21
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.H5_timevals_t, ptr %23, i32 0, i32 2
  %393 = load double, ptr %392, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.20, double noundef %393) #8
  br label %395

395:                                              ; preds = %387, %380
  br label %396

396:                                              ; preds = %395, %290
  %397 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %398 = icmp ne i32 %397, -1
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %401 = icmp ne i32 %400, 0
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.H5FD_log_t, ptr %402, i32 0, i32 4
  %404 = zext i1 %401 to i8
  store i8 %404, ptr %403, align 8
  br label %427

405:                                              ; preds = %396
  %406 = load ptr, ptr %10, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.H5FD_log_t, ptr %407, i32 0, i32 4
  %409 = call i32 @H5P_get(ptr noundef %406, ptr noundef @.str.21, ptr noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_VFL_g, align 8
  %416 = load i64, ptr @H5E_CANTGET_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 608, i64 noundef %415, i64 noundef %416, ptr noundef @.str.22)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %19, align 1
  %419 = load i8, ptr %19, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %19, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store ptr null, ptr %18, align 8
  br label %460

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %405
  br label %427

427:                                              ; preds = %426, %399
  %428 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %429 = load i64, ptr %7, align 8
  %430 = icmp ne i64 %428, %429
  br i1 %430, label %431, label %458

431:                                              ; preds = %427
  %432 = load ptr, ptr %10, align 8
  %433 = call i32 @H5P_exist_plist(ptr noundef %432, ptr noundef @.str.23)
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %457

435:                                              ; preds = %431
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.H5FD_log_t, ptr %437, i32 0, i32 8
  %439 = call i32 @H5P_get(ptr noundef %436, ptr noundef @.str.23, ptr noundef %438)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_VFL_g, align 8
  %446 = load i64, ptr @H5E_CANTGET_g, align 8
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_open, i32 noundef 620, i64 noundef %445, i64 noundef %446, ptr noundef @.str.24)
  br label %448

448:                                              ; preds = %444
  store i8 1, ptr %19, align 1
  %449 = load i8, ptr %19, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %19, align 1
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store ptr null, ptr %18, align 8
  br label %460

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %435
  br label %457

457:                                              ; preds = %456, %431
  br label %458

458:                                              ; preds = %457, %427
  %459 = load ptr, ptr %9, align 8
  store ptr %459, ptr %18, align 8
  br label %460

460:                                              ; preds = %458, %453, %423, %239, %213, %173, %132, %85, %63, %42
  %461 = load ptr, ptr %18, align 8
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %476

463:                                              ; preds = %460
  %464 = load i32, ptr %13, align 4
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %13, align 4
  %468 = call i32 @close(i32 noundef %467)
  br label %469

469:                                              ; preds = %466, %463
  %470 = load ptr, ptr %9, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load ptr, ptr %9, align 8
  %474 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_log_t_reg_free_list, ptr noundef %473)
  store ptr %474, ptr %9, align 8
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475, %460
  %477 = load ptr, ptr %18, align 8
  ret ptr %477
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5_timer_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5_timevals_t, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %13 = call i32 @H5_timer_init(ptr noundef %4)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FD_log_t, ptr %14, i32 0, i32 22
  %16 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 131072
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i32 @H5_timer_start(ptr noundef %4)
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5FD_log_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @close(i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_IO_g, align 8
  %35 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @strerror(i32 noundef %37) #8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_close, i32 noundef 668, i64 noundef %34, i64 noundef %35, ptr noundef @.str.15, ptr noundef @.str.26, i32 noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %484

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5FD_log_t, ptr %49, i32 0, i32 22
  %51 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 131072
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i32 @H5_timer_stop(ptr noundef %4)
  br label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5FD_log_t, ptr %58, i32 0, i32 22
  %60 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %466

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5FD_log_t, ptr %64, i32 0, i32 22
  %66 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 131072
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %4, ptr noundef %11)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5FD_log_t, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5_timevals_t, ptr %11, i32 0, i32 2
  %76 = load double, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.27, double noundef %76) #8
  br label %78

78:                                               ; preds = %70, %63
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5FD_log_t, ptr %79, i32 0, i32 22
  %81 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 128
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5FD_log_t, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5FD_log_t, ptr %89, i32 0, i32 12
  %91 = load i64, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.28, i64 noundef %91) #8
  br label %93

93:                                               ; preds = %85, %78
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5FD_log_t, ptr %94, i32 0, i32 22
  %96 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 256
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5FD_log_t, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5FD_log_t, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.29, i64 noundef %106) #8
  br label %108

108:                                              ; preds = %100, %93
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5FD_log_t, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 512
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5FD_log_t, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.H5FD_log_t, ptr %119, i32 0, i32 14
  %121 = load i64, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.30, i64 noundef %121) #8
  br label %123

123:                                              ; preds = %115, %108
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.H5FD_log_t, ptr %124, i32 0, i32 22
  %126 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1024
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.H5FD_log_t, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.H5FD_log_t, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.31, i64 noundef %136) #8
  br label %138

138:                                              ; preds = %130, %123
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.H5FD_log_t, ptr %139, i32 0, i32 22
  %141 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 8192
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5FD_log_t, ptr %146, i32 0, i32 21
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.H5FD_log_t, ptr %149, i32 0, i32 16
  %151 = load double, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.32, double noundef %151) #8
  br label %153

153:                                              ; preds = %145, %138
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.H5FD_log_t, ptr %154, i32 0, i32 22
  %156 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 16384
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.H5FD_log_t, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.H5FD_log_t, ptr %164, i32 0, i32 17
  %166 = load double, ptr %165, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.33, double noundef %166) #8
  br label %168

168:                                              ; preds = %160, %153
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.H5FD_log_t, ptr %169, i32 0, i32 22
  %171 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 32768
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.H5FD_log_t, ptr %176, i32 0, i32 21
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.H5FD_log_t, ptr %179, i32 0, i32 18
  %181 = load double, ptr %180, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.34, double noundef %181) #8
  br label %183

183:                                              ; preds = %175, %168
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.H5FD_log_t, ptr %184, i32 0, i32 22
  %186 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 65536
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.H5FD_log_t, ptr %191, i32 0, i32 21
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.H5FD_log_t, ptr %194, i32 0, i32 19
  %196 = load double, ptr %195, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.35, double noundef %196) #8
  br label %198

198:                                              ; preds = %190, %183
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.H5FD_log_t, ptr %199, i32 0, i32 22
  %201 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 32
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %268

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.H5FD_log_t, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.36) #8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.H5FD_log_t, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %10, align 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %8, align 8
  br label %215

215:                                              ; preds = %252, %205
  %216 = load i64, ptr %8, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.H5FD_log_t, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %216, %219
  br i1 %220, label %221, label %255

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.H5FD_log_t, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %8, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %10, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %228, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %221
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.H5FD_log_t, ptr %233, i32 0, i32 21
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %9, align 8
  %237 = load i64, ptr %8, align 8
  %238 = sub i64 %237, 1
  %239 = load i64, ptr %8, align 8
  %240 = load i64, ptr %9, align 8
  %241 = sub i64 %239, %240
  %242 = load i8, ptr %10, align 1
  %243 = zext i8 %242 to i32
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.37, i64 noundef %236, i64 noundef %238, i64 noundef %241, i32 noundef %243) #8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.H5FD_log_t, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %8, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1
  store i8 %250, ptr %10, align 1
  %251 = load i64, ptr %8, align 8
  store i64 %251, ptr %9, align 8
  br label %252

252:                                              ; preds = %232, %221
  %253 = load i64, ptr %8, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %8, align 8
  br label %215

255:                                              ; preds = %215
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.H5FD_log_t, ptr %256, i32 0, i32 21
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %9, align 8
  %260 = load i64, ptr %8, align 8
  %261 = sub i64 %260, 1
  %262 = load i64, ptr %8, align 8
  %263 = load i64, ptr %9, align 8
  %264 = sub i64 %262, %263
  %265 = load i8, ptr %10, align 1
  %266 = zext i8 %265 to i32
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.37, i64 noundef %259, i64 noundef %261, i64 noundef %264, i32 noundef %266) #8
  br label %268

268:                                              ; preds = %255, %198
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.H5FD_log_t, ptr %269, i32 0, i32 22
  %271 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 16
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %338

275:                                              ; preds = %268
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.H5FD_log_t, ptr %276, i32 0, i32 21
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.38) #8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.H5FD_log_t, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  %284 = load i8, ptr %283, align 1
  store i8 %284, ptr %10, align 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %8, align 8
  br label %285

285:                                              ; preds = %322, %275
  %286 = load i64, ptr %8, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.H5FD_log_t, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = icmp ult i64 %286, %289
  br i1 %290, label %291, label %325

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.H5FD_log_t, ptr %292, i32 0, i32 9
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %8, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = load i8, ptr %10, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %322

302:                                              ; preds = %291
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.H5FD_log_t, ptr %303, i32 0, i32 21
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %9, align 8
  %307 = load i64, ptr %8, align 8
  %308 = sub i64 %307, 1
  %309 = load i64, ptr %8, align 8
  %310 = load i64, ptr %9, align 8
  %311 = sub i64 %309, %310
  %312 = load i8, ptr %10, align 1
  %313 = zext i8 %312 to i32
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.39, i64 noundef %306, i64 noundef %308, i64 noundef %311, i32 noundef %313) #8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.H5FD_log_t, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %8, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %320 = load i8, ptr %319, align 1
  store i8 %320, ptr %10, align 1
  %321 = load i64, ptr %8, align 8
  store i64 %321, ptr %9, align 8
  br label %322

322:                                              ; preds = %302, %291
  %323 = load i64, ptr %8, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %8, align 8
  br label %285

325:                                              ; preds = %285
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.H5FD_log_t, ptr %326, i32 0, i32 21
  %328 = load ptr, ptr %327, align 8
  %329 = load i64, ptr %9, align 8
  %330 = load i64, ptr %8, align 8
  %331 = sub i64 %330, 1
  %332 = load i64, ptr %8, align 8
  %333 = load i64, ptr %9, align 8
  %334 = sub i64 %332, %333
  %335 = load i8, ptr %10, align 1
  %336 = zext i8 %335 to i32
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.39, i64 noundef %329, i64 noundef %331, i64 noundef %334, i32 noundef %336) #8
  br label %338

338:                                              ; preds = %325, %268
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.H5FD_log_t, ptr %339, i32 0, i32 22
  %341 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %412

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.H5FD_log_t, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.40) #8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.H5FD_log_t, ptr %350, i32 0, i32 11
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 0
  %354 = load i8, ptr %353, align 1
  store i8 %354, ptr %10, align 1
  store i64 0, ptr %9, align 8
  store i64 1, ptr %8, align 8
  br label %355

355:                                              ; preds = %394, %345
  %356 = load i64, ptr %8, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.H5FD_log_t, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = icmp ult i64 %356, %359
  br i1 %360, label %361, label %397

361:                                              ; preds = %355
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.H5FD_log_t, ptr %362, i32 0, i32 11
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %8, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %10, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp ne i32 %368, %370
  br i1 %371, label %372, label %394

372:                                              ; preds = %361
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.H5FD_log_t, ptr %373, i32 0, i32 21
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %9, align 8
  %377 = load i64, ptr %8, align 8
  %378 = sub i64 %377, 1
  %379 = load i64, ptr %8, align 8
  %380 = load i64, ptr %9, align 8
  %381 = sub i64 %379, %380
  %382 = load i8, ptr %10, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.41, i64 noundef %376, i64 noundef %378, i64 noundef %381, ptr noundef %385) #8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.H5FD_log_t, ptr %387, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %8, align 8
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1
  store i8 %392, ptr %10, align 1
  %393 = load i64, ptr %8, align 8
  store i64 %393, ptr %9, align 8
  br label %394

394:                                              ; preds = %372, %361
  %395 = load i64, ptr %8, align 8
  %396 = add i64 %395, 1
  store i64 %396, ptr %8, align 8
  br label %355

397:                                              ; preds = %355
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.H5FD_log_t, ptr %398, i32 0, i32 21
  %400 = load ptr, ptr %399, align 8
  %401 = load i64, ptr %9, align 8
  %402 = load i64, ptr %8, align 8
  %403 = sub i64 %402, 1
  %404 = load i64, ptr %8, align 8
  %405 = load i64, ptr %9, align 8
  %406 = sub i64 %404, %405
  %407 = load i8, ptr %10, align 1
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.41, i64 noundef %401, i64 noundef %403, i64 noundef %406, ptr noundef %410) #8
  br label %412

412:                                              ; preds = %397, %338
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.H5FD_log_t, ptr %413, i32 0, i32 22
  %415 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 32
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %412
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.H5FD_log_t, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @H5MM_xfree(ptr noundef %422)
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.H5FD_log_t, ptr %424, i32 0, i32 10
  store ptr %423, ptr %425, align 8
  br label %426

426:                                              ; preds = %419, %412
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.H5FD_log_t, ptr %427, i32 0, i32 22
  %429 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 16
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %426
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.H5FD_log_t, ptr %434, i32 0, i32 9
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @H5MM_xfree(ptr noundef %436)
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.H5FD_log_t, ptr %438, i32 0, i32 9
  store ptr %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %433, %426
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.H5FD_log_t, ptr %441, i32 0, i32 22
  %443 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 64
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %440
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.H5FD_log_t, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @H5MM_xfree(ptr noundef %450)
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.H5FD_log_t, ptr %452, i32 0, i32 11
  store ptr %451, ptr %453, align 8
  br label %454

454:                                              ; preds = %447, %440
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.H5FD_log_t, ptr %455, i32 0, i32 21
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr @stderr, align 8
  %459 = icmp ne ptr %457, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %454
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.H5FD_log_t, ptr %461, i32 0, i32 21
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @fclose(ptr noundef %463)
  br label %465

465:                                              ; preds = %460, %454
  br label %466

466:                                              ; preds = %465, %57
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.H5FD_log_t, ptr %467, i32 0, i32 22
  %469 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %481

472:                                              ; preds = %466
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.H5FD_log_t, ptr %473, i32 0, i32 22
  %475 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @H5MM_xfree(ptr noundef %476)
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.H5FD_log_t, ptr %478, i32 0, i32 22
  %480 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %479, i32 0, i32 0
  store ptr %477, ptr %480, align 8
  br label %481

481:                                              ; preds = %472, %466
  %482 = load ptr, ptr %3, align 8
  %483 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_log_t_reg_free_list, ptr noundef %482)
  store ptr %483, ptr %3, align 8
  br label %484

484:                                              ; preds = %481, %45
  %485 = load i32, ptr %5, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5FD_log_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5FD_log_t, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %54

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5FD_log_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5FD_log_t, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %54

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5FD_log_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5FD_log_t, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %54

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5FD_log_t, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5FD_log_t, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %51, %40, %29, %18
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 6
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 8
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 16
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 128
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, 4096
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 32768
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %9
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5FD_log_t, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 32
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %34, %9
  br label %44

44:                                               ; preds = %43, %2
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i64 -1, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5FD_log_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %16, %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5FD_log_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5FD_log_t, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5FD_log_t, ptr %27, i32 0, i32 22
  %29 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5FD_log_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i32, ptr %6, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 %40, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5FD_log_t, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 262144
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.H5FD_log_t, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %54, %55
  %57 = sub i64 %56, 1
  %58 = load i64, ptr %8, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.49, i64 noundef %53, i64 noundef %57, i64 noundef %58, ptr noundef %62) #8
  br label %64

64:                                               ; preds = %49, %42
  br label %65

65:                                               ; preds = %64, %4
  %66 = load i64, ptr %10, align 8
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.H5FD_log_t, ptr %13, i32 0, i32 22
  %15 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5FD_log_t, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5FD_log_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5FD_log_t, ptr %33, i32 0, i32 22
  %35 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 524288
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5FD_log_t, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %44, %45
  %47 = sub i64 %46, 1
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.50, i64 noundef %43, i64 noundef %47, i64 noundef %48, ptr noundef %52) #8
  br label %54

54:                                               ; preds = %39, %32
  br label %55

55:                                               ; preds = %54, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__log_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_log_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5FD_log_t, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %143

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5FD_log_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %81

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5FD_log_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %81

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5FD_log_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %37, %40
  store i64 %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5FD_log_t, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5FD_log_t, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5FD_log_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %57, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %48, %36
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5FD_log_t, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 262144
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5FD_log_t, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5FD_log_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.49, i64 noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef %78) #8
  br label %80

80:                                               ; preds = %66, %59
  br label %81

81:                                               ; preds = %80, %33, %30, %24, %19, %16
  %82 = load i64, ptr %6, align 8
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %84, label %142

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5FD_log_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, -1
  br i1 %88, label %89, label %142

89:                                               ; preds = %84
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.H5FD_log_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %89
  %96 = load i64, ptr %6, align 8
  %97 = icmp ne i64 %96, -1
  br i1 %97, label %98, label %142

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.H5FD_log_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %6, align 8
  %106 = sub i64 %104, %105
  store i64 %106, ptr %9, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5FD_log_t, ptr %107, i32 0, i32 22
  %109 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.H5FD_log_t, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %113, %101
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5FD_log_t, ptr %121, i32 0, i32 22
  %123 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 524288
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5FD_log_t, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.H5FD_log_t, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %6, align 8
  %135 = load i64, ptr %9, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.50, i64 noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef %139) #8
  br label %141

141:                                              ; preds = %127, %120
  br label %142

142:                                              ; preds = %141, %98, %95, %89, %84, %81
  br label %143

143:                                              ; preds = %142, %3
  %144 = load i64, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5FD_log_t, ptr %145, i32 0, i32 2
  store i64 %144, ptr %146, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__log_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_log_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_get_handle, i32 noundef 1096, i64 noundef %17, i64 noundef %18, ptr noundef @.str.51)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %32

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5FD_log_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5_timer_t, align 8
  %17 = alloca %struct.H5_timevals_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %15, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %31 = call i32 @H5_timer_init(ptr noundef %16)
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %50, label %34

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_read, i32 noundef 1139, i64 noundef %38, i64 noundef %39, ptr noundef @.str.52, i64 noundef %40)
  br label %42

42:                                               ; preds = %37
  store i8 1, ptr %20, align 1
  %43 = load i8, ptr %20, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %20, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %19, align 4
  br label %324

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %6
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 -1, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8
  %55 = and i64 %54, -9223372036854775808
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8
  %59 = and i64 %58, -9223372036854775808
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %62, %63
  %65 = icmp eq i64 -1, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %67, %68
  %70 = load i64, ptr %10, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66, %61, %57, %53, %50
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_read, i32 noundef 1141, i64 noundef %76, i64 noundef %77, ptr noundef @.str.53, i64 noundef %78)
  br label %80

80:                                               ; preds = %75
  store i8 1, ptr %20, align 1
  %81 = load i8, ptr %20, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %19, align 4
  br label %324

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.H5FD_log_t, ptr %89, i32 0, i32 22
  %91 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %88
  %95 = load i64, ptr %11, align 8
  store i64 %95, ptr %21, align 8
  %96 = load i64, ptr %10, align 8
  store i64 %96, ptr %22, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.H5FD_log_t, ptr %97, i32 0, i32 22
  %99 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 16
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %108, %103
  %105 = load i64, ptr %21, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %21, align 8
  %107 = icmp ugt i64 %105, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.H5FD_log_t, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %22, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %22, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 %112
  %115 = load i8, ptr %114, align 1
  %116 = add i8 %115, 1
  store i8 %116, ptr %114, align 1
  br label %104

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %88
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.H5FD_log_t, ptr %120, i32 0, i32 22
  %122 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 8192
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = call i32 @H5_timer_start(ptr noundef %16)
  br label %128

128:                                              ; preds = %126, %119
  br label %129

129:                                              ; preds = %227, %128
  %130 = load i64, ptr %11, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %237

132:                                              ; preds = %129
  store i64 0, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  %133 = load i64, ptr %11, align 8
  %134 = icmp ugt i64 %133, 9223372036854775807
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i64 9223372036854775807, ptr %23, align 8
  br label %138

136:                                              ; preds = %132
  %137 = load i64, ptr %11, align 8
  store i64 %137, ptr %23, align 8
  br label %138

138:                                              ; preds = %136, %135
  br label %139

139:                                              ; preds = %161, %138
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.H5FD_log_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i64, ptr %23, align 8
  %145 = load i64, ptr %18, align 8
  %146 = call i64 @pread64(i32 noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %24, align 8
  %147 = load i64, ptr %24, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load i64, ptr %24, align 8
  %151 = load i64, ptr %18, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %18, align 8
  br label %153

153:                                              ; preds = %149, %139
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %24, align 8
  %156 = icmp eq i64 -1, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = call ptr @__errno_location() #11
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 4, %159
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i1 [ false, %154 ], [ %160, %157 ]
  br i1 %162, label %139, label %163

163:                                              ; preds = %161
  %164 = load i64, ptr %24, align 8
  %165 = icmp eq i64 -1, %164
  br i1 %165, label %166, label %221

166:                                              ; preds = %163
  %167 = call ptr @__errno_location() #11
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %25, align 4
  %169 = call i64 @time(ptr noundef null) #8
  store i64 %169, ptr %26, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.H5FD_log_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = call i64 @lseek64(i32 noundef %172, i64 noundef 0, i32 noundef 1) #8
  store i64 %173, ptr %18, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.H5FD_log_t, ptr %174, i32 0, i32 22
  %176 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 2
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %166
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.H5FD_log_t, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %15, align 8
  %185 = load i64, ptr %15, align 8
  %186 = load i64, ptr %14, align 8
  %187 = add i64 %185, %186
  %188 = sub i64 %187, 1
  %189 = load i64, ptr %14, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.54, i64 noundef %184, i64 noundef %188, i64 noundef %189) #8
  br label %191

191:                                              ; preds = %180, %166
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_IO_g, align 8
  %196 = load i64, ptr @H5E_READERROR_g, align 8
  %197 = call ptr @ctime(ptr noundef %26) #8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.H5FD_log_t, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds [1024 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.H5FD_log_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %25, align 4
  %205 = load i32, ptr %25, align 4
  %206 = call ptr @strerror(i32 noundef %205) #8
  %207 = load ptr, ptr %12, align 8
  %208 = load i64, ptr %11, align 8
  %209 = load i64, ptr %23, align 8
  %210 = load i64, ptr %24, align 8
  %211 = load i64, ptr %18, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_read, i32 noundef 1248, i64 noundef %195, i64 noundef %196, ptr noundef @.str.55, ptr noundef %197, ptr noundef %200, i32 noundef %203, i32 noundef %204, ptr noundef %206, ptr noundef %207, i64 noundef %208, i64 noundef %209, i64 noundef %210, i64 noundef %211)
  br label %213

213:                                              ; preds = %194
  store i8 1, ptr %20, align 1
  %214 = load i8, ptr %20, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %20, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %19, align 4
  br label %324

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %163
  %222 = load i64, ptr %24, align 8
  %223 = icmp eq i64 0, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8
  %226 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %225, i8 0, i64 %226, i1 false)
  br label %237

227:                                              ; preds = %221
  %228 = load i64, ptr %24, align 8
  %229 = load i64, ptr %11, align 8
  %230 = sub i64 %229, %228
  store i64 %230, ptr %11, align 8
  %231 = load i64, ptr %24, align 8
  %232 = load i64, ptr %10, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr %10, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load i64, ptr %24, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %12, align 8
  br label %129

237:                                              ; preds = %224, %129
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.H5FD_log_t, ptr %238, i32 0, i32 22
  %240 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 8192
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = call i32 @H5_timer_stop(ptr noundef %16)
  br label %246

246:                                              ; preds = %244, %237
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.H5FD_log_t, ptr %247, i32 0, i32 22
  %249 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 128
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.H5FD_log_t, ptr %254, i32 0, i32 12
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %253, %246
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.H5FD_log_t, ptr %259, i32 0, i32 22
  %261 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 8192
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %258
  %266 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %16, ptr noundef %17)
  %267 = getelementptr inbounds %struct.H5_timevals_t, ptr %17, i32 0, i32 2
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.H5FD_log_t, ptr %269, i32 0, i32 16
  %271 = load double, ptr %270, align 8
  %272 = fadd double %271, %268
  store double %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %265, %258
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.H5FD_log_t, ptr %274, i32 0, i32 22
  %276 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 2
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %323

280:                                              ; preds = %273
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.H5FD_log_t, ptr %281, i32 0, i32 21
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %15, align 8
  %285 = load i64, ptr %15, align 8
  %286 = load i64, ptr %14, align 8
  %287 = add i64 %285, %286
  %288 = sub i64 %287, 1
  %289 = load i64, ptr %14, align 8
  %290 = load i32, ptr %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.56, i64 noundef %284, i64 noundef %288, i64 noundef %289, ptr noundef %293) #8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.H5FD_log_t, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %280
  br label %300

300:                                              ; preds = %299, %280
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.H5FD_log_t, ptr %301, i32 0, i32 22
  %303 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 8192
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %300
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.H5FD_log_t, ptr %308, i32 0, i32 21
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.H5_timevals_t, ptr %17, i32 0, i32 2
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds %struct.H5_timer_t, ptr %16, i32 0, i32 0
  %314 = getelementptr inbounds %struct.H5_timevals_t, ptr %313, i32 0, i32 2
  %315 = load double, ptr %314, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.57, double noundef %312, double noundef %315) #8
  br label %322

317:                                              ; preds = %300
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.H5FD_log_t, ptr %318, i32 0, i32 21
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.58) #8
  br label %322

322:                                              ; preds = %317, %307
  br label %323

323:                                              ; preds = %322, %273
  br label %324

324:                                              ; preds = %323, %218, %85, %47
  %325 = load i32, ptr %19, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5_timer_t, align 8
  %17 = alloca %struct.H5_timevals_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %15, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %31 = call i32 @H5_timer_init(ptr noundef %16)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.H5FD_log_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i64, ptr %10, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_write, i32 noundef 1363, i64 noundef %44, i64 noundef %45, ptr noundef @.str.52, i64 noundef %46)
  br label %48

48:                                               ; preds = %43
  store i8 1, ptr %20, align 1
  %49 = load i8, ptr %20, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %20, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %19, align 4
  br label %352

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i64, ptr %10, align 8
  %58 = icmp eq i64 -1, %57
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = and i64 %60, -9223372036854775808
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8
  %65 = and i64 %64, -9223372036854775808
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %68, %69
  %71 = icmp eq i64 -1, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = add i64 %73, %74
  %76 = load i64, ptr %10, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %72, %67, %63, %59, %56
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_write, i32 noundef 1366, i64 noundef %82, i64 noundef %83, ptr noundef @.str.59, i64 noundef %84, i64 noundef %85)
  br label %87

87:                                               ; preds = %81
  store i8 1, ptr %20, align 1
  %88 = load i8, ptr %20, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %20, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %19, align 4
  br label %352

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.H5FD_log_t, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 32
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %95
  %103 = load i64, ptr %11, align 8
  store i64 %103, ptr %21, align 8
  %104 = load i64, ptr %10, align 8
  store i64 %104, ptr %22, align 8
  br label %105

105:                                              ; preds = %109, %102
  %106 = load i64, ptr %21, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %21, align 8
  %108 = icmp ugt i64 %106, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.H5FD_log_t, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %22, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %22, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 %113
  %116 = load i8, ptr %115, align 1
  %117 = add i8 %116, 1
  store i8 %117, ptr %115, align 1
  br label %105

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %95
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.H5FD_log_t, ptr %120, i32 0, i32 22
  %122 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 16384
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = call i32 @H5_timer_start(ptr noundef %16)
  br label %128

128:                                              ; preds = %126, %119
  br label %129

129:                                              ; preds = %221, %128
  %130 = load i64, ptr %11, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %231

132:                                              ; preds = %129
  store i64 0, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  %133 = load i64, ptr %11, align 8
  %134 = icmp ugt i64 %133, 9223372036854775807
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i64 9223372036854775807, ptr %23, align 8
  br label %138

136:                                              ; preds = %132
  %137 = load i64, ptr %11, align 8
  store i64 %137, ptr %23, align 8
  br label %138

138:                                              ; preds = %136, %135
  br label %139

139:                                              ; preds = %161, %138
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.H5FD_log_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i64, ptr %23, align 8
  %145 = load i64, ptr %18, align 8
  %146 = call i64 @pwrite64(i32 noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %24, align 8
  %147 = load i64, ptr %24, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load i64, ptr %24, align 8
  %151 = load i64, ptr %18, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %18, align 8
  br label %153

153:                                              ; preds = %149, %139
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %24, align 8
  %156 = icmp eq i64 -1, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = call ptr @__errno_location() #11
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 4, %159
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i1 [ false, %154 ], [ %160, %157 ]
  br i1 %162, label %139, label %163

163:                                              ; preds = %161
  %164 = load i64, ptr %24, align 8
  %165 = icmp eq i64 -1, %164
  br i1 %165, label %166, label %221

166:                                              ; preds = %163
  %167 = call ptr @__errno_location() #11
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %25, align 4
  %169 = call i64 @time(ptr noundef null) #8
  store i64 %169, ptr %26, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.H5FD_log_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = call i64 @lseek64(i32 noundef %172, i64 noundef 0, i32 noundef 1) #8
  store i64 %173, ptr %18, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.H5FD_log_t, ptr %174, i32 0, i32 22
  %176 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 4
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %166
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.H5FD_log_t, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %15, align 8
  %185 = load i64, ptr %15, align 8
  %186 = load i64, ptr %14, align 8
  %187 = add i64 %185, %186
  %188 = sub i64 %187, 1
  %189 = load i64, ptr %14, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.60, i64 noundef %184, i64 noundef %188, i64 noundef %189) #8
  br label %191

191:                                              ; preds = %180, %166
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_IO_g, align 8
  %196 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %197 = call ptr @ctime(ptr noundef %26) #8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.H5FD_log_t, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds [1024 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.H5FD_log_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %25, align 4
  %205 = load i32, ptr %25, align 4
  %206 = call ptr @strerror(i32 noundef %205) #8
  %207 = load ptr, ptr %12, align 8
  %208 = load i64, ptr %11, align 8
  %209 = load i64, ptr %23, align 8
  %210 = load i64, ptr %24, align 8
  %211 = load i64, ptr %18, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_write, i32 noundef 1471, i64 noundef %195, i64 noundef %196, ptr noundef @.str.61, ptr noundef %197, ptr noundef %200, i32 noundef %203, i32 noundef %204, ptr noundef %206, ptr noundef %207, i64 noundef %208, i64 noundef %209, i64 noundef %210, i64 noundef %211)
  br label %213

213:                                              ; preds = %194
  store i8 1, ptr %20, align 1
  %214 = load i8, ptr %20, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %20, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %19, align 4
  br label %352

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %163
  %222 = load i64, ptr %24, align 8
  %223 = load i64, ptr %11, align 8
  %224 = sub i64 %223, %222
  store i64 %224, ptr %11, align 8
  %225 = load i64, ptr %24, align 8
  %226 = load i64, ptr %10, align 8
  %227 = add i64 %226, %225
  store i64 %227, ptr %10, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i64, ptr %24, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %12, align 8
  br label %129

231:                                              ; preds = %129
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.H5FD_log_t, ptr %232, i32 0, i32 22
  %234 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 16384
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call i32 @H5_timer_stop(ptr noundef %16)
  br label %240

240:                                              ; preds = %238, %231
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.H5FD_log_t, ptr %241, i32 0, i32 22
  %243 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 256
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.H5FD_log_t, ptr %248, i32 0, i32 13
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %247, %240
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.H5FD_log_t, ptr %253, i32 0, i32 22
  %255 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 16384
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %16, ptr noundef %17)
  %261 = getelementptr inbounds %struct.H5_timevals_t, ptr %17, i32 0, i32 2
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.H5FD_log_t, ptr %263, i32 0, i32 17
  %265 = load double, ptr %264, align 8
  %266 = fadd double %265, %262
  store double %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %259, %252
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.H5FD_log_t, ptr %268, i32 0, i32 22
  %270 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 4
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %341

274:                                              ; preds = %267
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.H5FD_log_t, ptr %275, i32 0, i32 21
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %15, align 8
  %279 = load i64, ptr %15, align 8
  %280 = load i64, ptr %14, align 8
  %281 = add i64 %279, %280
  %282 = sub i64 %281, 1
  %283 = load i64, ptr %14, align 8
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [7 x ptr], ptr @flavors, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.62, i64 noundef %278, i64 noundef %282, i64 noundef %283, ptr noundef %287) #8
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.H5FD_log_t, ptr %289, i32 0, i32 22
  %291 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %274
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.H5FD_log_t, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %15, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %295
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.H5FD_log_t, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %15, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  %310 = load i32, ptr %8, align 4
  %311 = trunc i32 %310 to i8
  %312 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %309, i8 %311, i64 %312, i1 false)
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.H5FD_log_t, ptr %313, i32 0, i32 21
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.63) #8
  br label %317

317:                                              ; preds = %304, %295
  br label %318

318:                                              ; preds = %317, %274
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.H5FD_log_t, ptr %319, i32 0, i32 22
  %321 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 16384
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %318
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.H5FD_log_t, ptr %326, i32 0, i32 21
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.H5_timevals_t, ptr %17, i32 0, i32 2
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds %struct.H5_timer_t, ptr %16, i32 0, i32 0
  %332 = getelementptr inbounds %struct.H5_timevals_t, ptr %331, i32 0, i32 2
  %333 = load double, ptr %332, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.57, double noundef %330, double noundef %333) #8
  br label %340

335:                                              ; preds = %318
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.H5FD_log_t, ptr %336, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.58) #8
  br label %340

340:                                              ; preds = %335, %325
  br label %341

341:                                              ; preds = %340, %267
  %342 = load i64, ptr %10, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.H5FD_log_t, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = icmp ugt i64 %342, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = load i64, ptr %10, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %struct.H5FD_log_t, ptr %349, i32 0, i32 3
  store i64 %348, ptr %350, align 8
  br label %351

351:                                              ; preds = %347, %341
  br label %352

352:                                              ; preds = %351, %218, %92, %53
  %353 = load i32, ptr %19, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5_timer_t, align 8
  %11 = alloca %struct.H5_timevals_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5FD_log_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5FD_log_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5FD_log_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %145, label %27

27:                                               ; preds = %19, %3
  %28 = call i32 @H5_timer_init(ptr noundef %10)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5FD_log_t, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 65536
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 @H5_timer_start(ptr noundef %10)
  br label %37

37:                                               ; preds = %35, %27
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5FD_log_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5FD_log_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @ftruncate64(i32 noundef %40, i64 noundef %43) #8
  %45 = icmp eq i32 -1, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %37
  %47 = call ptr @__errno_location() #11
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_IO_g, align 8
  %53 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @strerror(i32 noundef %55) #8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_truncate, i32 noundef 1602, i64 noundef %52, i64 noundef %53, ptr noundef @.str.15, ptr noundef @.str.64, i32 noundef %54, ptr noundef %56)
  br label %58

58:                                               ; preds = %51
  store i8 1, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %8, align 4
  br label %146

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5FD_log_t, ptr %67, i32 0, i32 22
  %69 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65536
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call i32 @H5_timer_stop(ptr noundef %10)
  br label %75

75:                                               ; preds = %73, %66
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5FD_log_t, ptr %76, i32 0, i32 22
  %78 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1024
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5FD_log_t, ptr %83, i32 0, i32 15
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %82, %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5FD_log_t, ptr %88, i32 0, i32 22
  %90 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 65536
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %10, ptr noundef %11)
  %96 = getelementptr inbounds %struct.H5_timevals_t, ptr %11, i32 0, i32 2
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5FD_log_t, ptr %98, i32 0, i32 19
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %97
  store double %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %94, %87
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5FD_log_t, ptr %103, i32 0, i32 22
  %105 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5FD_log_t, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.H5FD_log_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.65, i64 noundef %115) #8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5FD_log_t, ptr %117, i32 0, i32 22
  %119 = getelementptr inbounds %struct.H5FD_log_fapl_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 65536
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %109
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.H5FD_log_t, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5_timevals_t, ptr %11, i32 0, i32 2
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5_timer_t, ptr %10, i32 0, i32 0
  %130 = getelementptr inbounds %struct.H5_timevals_t, ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.57, double noundef %128, double noundef %131) #8
  br label %138

133:                                              ; preds = %109
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5FD_log_t, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.58) #8
  br label %138

138:                                              ; preds = %133, %123
  br label %139

139:                                              ; preds = %138, %102
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5FD_log_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.H5FD_log_t, ptr %143, i32 0, i32 3
  store i64 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %19
  br label %146

146:                                              ; preds = %145, %63
  %147 = load i32, ptr %8, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 2, i32 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5FD_log_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %18, 4
  %20 = call i32 @flock(i32 noundef %17, i32 noundef %19) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5FD_log_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 38, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #11
  store i32 0, ptr %32, align 4
  br label %53

33:                                               ; preds = %27, %22
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_VFL_g, align 8
  %40 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @strerror(i32 noundef %42) #8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_lock, i32 noundef 1681, i64 noundef %39, i64 noundef %40, ptr noundef @.str.15, ptr noundef @.str.66, i32 noundef %41, ptr noundef %43)
  br label %45

45:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4
  br label %55

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %2
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FD_log_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @flock(i32 noundef %10, i32 noundef 8) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FD_log_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 38, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #11
  store i32 0, ptr %23, align 4
  br label %44

24:                                               ; preds = %18, %13
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8
  %31 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @strerror(i32 noundef %33) #8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_unlock, i32 noundef 1715, i64 noundef %30, i64 noundef %31, ptr noundef @.str.15, ptr noundef @.str.67, i32 noundef %32, ptr noundef %34)
  br label %36

36:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %46

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %1
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__log_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @remove(ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_VFL_g, align 8
  %18 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @strerror(i32 noundef %20) #8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__log_delete, i32 noundef 1741, i64 noundef %17, i64 noundef %18, ptr noundef @.str.15, ptr noundef @.str.68, i32 noundef %19, ptr noundef %21)
  br label %23

23:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noalias ptr @H5MM_strdup(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5_timer_init(ptr noundef) #3

declare ptr @H5P_peek_driver_info(ptr noundef) #3

declare i32 @H5_timer_start(ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare i32 @H5_timer_stop(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
