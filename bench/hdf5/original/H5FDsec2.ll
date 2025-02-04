target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5FD_sec2_t = type { %struct.H5FD_t, i32, i64, i64, i8, [1024 x i8], i64, i64, i8 }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@ignore_disabled_file_locks_s = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@H5FD_SEC2_g = internal global i64 0, align 8
@H5FD_sec2_g = internal constant %struct.H5FD_class_t { i32 1, i32 0, ptr @.str.8, i64 9223372036854775807, i32 1, ptr @H5FD__sec2_term, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__sec2_open, ptr @H5FD__sec2_close, ptr @H5FD__sec2_cmp, ptr @H5FD__sec2_query, ptr null, ptr null, ptr null, ptr @H5FD__sec2_get_eoa, ptr @H5FD__sec2_set_eoa, ptr @H5FD__sec2_get_eof, ptr @H5FD__sec2_get_handle, ptr @H5FD__sec2_read, ptr @H5FD__sec2_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__sec2_truncate, ptr @H5FD__sec2_lock, ptr @H5FD__sec2_unlock, ptr @H5FD__sec2_delete, ptr @H5FD__sec2_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDsec2.c\00", align 1
@__func__.H5Pset_fapl_sec2 = private unnamed_addr constant [17 x i8] c"H5Pset_fapl_sec2\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@__func__.H5FD__sec2_open = private unnamed_addr constant [16 x i8] c"H5FD__sec2_open\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@H5E_FILE_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [93 x i8] c"unable to open file: name = '%s', errno = %d, error message = '%s', flags = %x, o_flags = %x\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@H5_H5FD_sec2_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.19, i64 1160, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@H5E_VFL_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"can't get property of changing family to single\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"H5FD_sec2_t\00", align 1
@__func__.H5FD__sec2_close = private unnamed_addr constant [17 x i8] c"H5FD__sec2_close\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5FD__sec2_get_handle = private unnamed_addr constant [22 x i8] c"H5FD__sec2_get_handle\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"file handle not valid\00", align 1
@__func__.H5FD__sec2_read = private unnamed_addr constant [16 x i8] c"H5FD__sec2_read\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"addr undefined, addr = %llu\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"addr overflow, addr = %llu\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [206 x i8] c"file read failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total read size = %llu, bytes this sub-read = %llu, bytes actually read = %llu, offset = %llu\00", align 1
@__func__.H5FD__sec2_write = private unnamed_addr constant [17 x i8] c"H5FD__sec2_write\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"addr overflow, addr = %llu, size = %llu\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [212 x i8] c"file write failed: time = %s, filename = '%s', file descriptor = %d, errno = %d, error message = '%s', buf = %p, total write size = %llu, bytes this sub-write = %llu, bytes actually written = %llu, offset = %llu\00", align 1
@__func__.H5FD__sec2_truncate = private unnamed_addr constant [20 x i8] c"H5FD__sec2_truncate\00", align 1
@H5E_SEEKERROR_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"unable to extend file properly\00", align 1
@__func__.H5FD__sec2_lock = private unnamed_addr constant [16 x i8] c"H5FD__sec2_lock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"unable to lock file\00", align 1
@__func__.H5FD__sec2_unlock = private unnamed_addr constant [18 x i8] c"H5FD__sec2_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"unable to unlock file\00", align 1
@__func__.H5FD__sec2_delete = private unnamed_addr constant [18 x i8] c"H5FD__sec2_delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5FD__sec2_ctl = private unnamed_addr constant [15 x i8] c"H5FD__sec2_ctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"unknown op_code and fail if unknown flag is set\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_sec2_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  store i64 -1, ptr %2, align 8
  %3 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #7
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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #7
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
  %26 = load i64, ptr @H5FD_SEC2_g, align 8
  %27 = call i32 @H5I_get_type(i64 noundef %26)
  %28 = icmp ne i32 8, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i64 @H5FD_register(ptr noundef @H5FD_sec2_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %30, ptr @H5FD_SEC2_g, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr @H5FD_SEC2_g, align 8
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
define i32 @H5Pset_fapl_sec2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5Pset_fapl_sec2, i32 noundef 262, i64 noundef %32, i64 noundef %33, ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %93

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5Pset_fapl_sec2, i32 noundef 262, i64 noundef %56, i64 noundef %57, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %93

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %72 = call ptr @H5P_object_verify(i64 noundef %70, i64 noundef %71)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5Pset_fapl_sec2, i32 noundef 265, i64 noundef %78, i64 noundef %79, ptr noundef @.str.7)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %6, align 1
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %93

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %3, align 8
  %91 = call i64 @H5FDperform_init(ptr noundef @H5FD_sec2_init)
  %92 = call i32 @H5P_set_driver(ptr noundef %90, i64 noundef %91, ptr noundef null, ptr noundef null)
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %89, %86, %64, %40
  %94 = load i8, ptr %5, align 1
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %103

103:                                              ; preds = %101, %93
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5E_dump_api_stack()
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare i32 @H5_init_library() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5CX_push() #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #3

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5FDperform_init(ptr noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_term() #0 {
  store i64 0, ptr @H5FD_SEC2_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__sec2_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %20, %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 305, i64 noundef %28, i64 noundef %29, ptr noundef @.str.9)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %15, align 1
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %14, align 8
  br label %285

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 0, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8
  %44 = icmp eq i64 -1, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADRANGE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 307, i64 noundef %49, i64 noundef %50, ptr noundef @.str.10)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %15, align 1
  %53 = load i8, ptr %15, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %14, align 8
  br label %285

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i64, ptr %8, align 8
  %62 = icmp eq i64 -1, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  %65 = and i64 %64, -9223372036854775808
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 309, i64 noundef %71, i64 noundef %72, ptr noundef @.str.10)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %15, align 1
  %75 = load i8, ptr %15, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %14, align 8
  br label %285

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i32, ptr %6, align 4
  %84 = and i32 1, %83
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 2, i32 0
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = and i32 2, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %11, align 4
  %92 = or i32 %91, 512
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %82
  %94 = load i32, ptr %6, align 4
  %95 = and i32 16, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4
  %99 = or i32 %98, 64
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %97, %93
  %101 = load i32, ptr %6, align 4
  %102 = and i32 4, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = or i32 %105, 128
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %104, %100
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 (ptr, i32, ...) @open64(ptr noundef %108, i32 noundef %109, i32 noundef 438)
  store i32 %110, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = call ptr @__errno_location() #8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %16, align 4
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FILE_g, align 8
  %119 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @strerror(i32 noundef %122) #6
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %11, align 4
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 326, i64 noundef %118, i64 noundef %119, ptr noundef @.str.11, ptr noundef %120, i32 noundef %121, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %117
  store i8 1, ptr %15, align 1
  %128 = load i8, ptr %15, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %15, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %14, align 8
  br label %285

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %107
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @fstat64(i32 noundef %136, ptr noundef %12) #6
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = call ptr @__errno_location() #8
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_FILE_g, align 8
  %146 = load i64, ptr @H5E_BADFILE_g, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = call ptr @strerror(i32 noundef %148) #6
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 331, i64 noundef %145, i64 noundef %146, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %147, ptr noundef %149)
  br label %151

151:                                              ; preds = %144
  store i8 1, ptr %15, align 1
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %15, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store ptr null, ptr %14, align 8
  br label %285

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  %160 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_sec2_t_reg_free_list)
  store ptr %160, ptr %9, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_RESOURCE_g, align 8
  %167 = load i64, ptr @H5E_NOSPACE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 335, i64 noundef %166, i64 noundef %167, ptr noundef @.str.14)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %15, align 1
  %170 = load i8, ptr %15, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %15, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %14, align 8
  br label %285

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %159
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %184, i32 0, i32 3
  store i64 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %189, i32 0, i32 6
  store i64 %188, ptr %190, align 8
  %191 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %193, i32 0, i32 7
  store i64 %192, ptr %194, align 8
  %195 = load i64, ptr %7, align 8
  %196 = call ptr @H5I_object(i64 noundef %195)
  store ptr %196, ptr %13, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_VFL_g, align 8
  %203 = load i64, ptr @H5E_BADTYPE_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 361, i64 noundef %202, i64 noundef %203, ptr noundef @.str.7)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %15, align 1
  %206 = load i8, ptr %15, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %15, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %14, align 8
  br label %285

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %186
  %214 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %218 = icmp ne i32 %217, 0
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %219, i32 0, i32 4
  %221 = zext i1 %218 to i8
  store i8 %221, ptr %220, align 8
  br label %244

222:                                              ; preds = %213
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %224, i32 0, i32 4
  %226 = call i32 @H5P_get(ptr noundef %223, ptr noundef @.str.15, ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_VFL_g, align 8
  %233 = load i64, ptr @H5E_CANTGET_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 370, i64 noundef %232, i64 noundef %233, ptr noundef @.str.16)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %15, align 1
  %236 = load i8, ptr %15, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %15, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store ptr null, ptr %14, align 8
  br label %285

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %222
  br label %244

244:                                              ; preds = %243, %216
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds [1024 x i8], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %5, align 8
  %249 = call ptr @strncpy(ptr noundef %247, ptr noundef %248, i64 noundef 1023) #6
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds [1024 x i8], ptr %251, i64 0, i64 1023
  store i8 0, ptr %252, align 1
  %253 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %254 = load i64, ptr %7, align 8
  %255 = icmp ne i64 %253, %254
  br i1 %255, label %256, label %283

256:                                              ; preds = %244
  %257 = load ptr, ptr %13, align 8
  %258 = call i32 @H5P_exist_plist(ptr noundef %257, ptr noundef @.str.17)
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %282

260:                                              ; preds = %256
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %262, i32 0, i32 8
  %264 = call i32 @H5P_get(ptr noundef %261, ptr noundef @.str.17, ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_VFL_g, align 8
  %271 = load i64, ptr @H5E_CANTGET_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_open, i32 noundef 387, i64 noundef %270, i64 noundef %271, ptr noundef @.str.18)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %15, align 1
  %274 = load i8, ptr %15, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %15, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store ptr null, ptr %14, align 8
  br label %285

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %260
  br label %282

282:                                              ; preds = %281, %256
  br label %283

283:                                              ; preds = %282, %244
  %284 = load ptr, ptr %9, align 8
  store ptr %284, ptr %14, align 8
  br label %285

285:                                              ; preds = %283, %278, %240, %210, %174, %156, %132, %79, %57, %36
  %286 = load ptr, ptr %14, align 8
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = load i32, ptr %10, align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %10, align 4
  %293 = call i32 @close(i32 noundef %292)
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr %9, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_sec2_t_reg_free_list, ptr noundef %298)
  store ptr %299, ptr %9, align 8
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %285
  %302 = load ptr, ptr %14, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_close(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @close(i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_IO_g, align 8
  %20 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @strerror(i32 noundef %22) #6
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_close, i32 noundef 427, i64 noundef %19, i64 noundef %20, ptr noundef @.str.12, ptr noundef @.str.20, i32 noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %36

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_sec2_t_reg_free_list, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_cmp(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %13, i32 0, i32 6
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
  %22 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %24, i32 0, i32 6
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
  %33 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %35, i32 0, i32 7
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
  %44 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %46, i32 0, i32 7
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
define internal i32 @H5FD__sec2_query(ptr noundef %0, ptr noundef %1) #0 {
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
  %36 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %35, i32 0, i32 8
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
define internal i64 @H5FD__sec2_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__sec2_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_get_handle, i32 noundef 627, i64 noundef %17, i64 noundef %18, ptr noundef @.str.21)
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
  %30 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %23 = load i64, ptr %10, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %41, label %25

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_read, i32 noundef 663, i64 noundef %29, i64 noundef %30, ptr noundef @.str.22, i64 noundef %31)
  br label %33

33:                                               ; preds = %28
  store i8 1, ptr %16, align 1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %15, align 4
  br label %171

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %6
  %42 = load i64, ptr %10, align 8
  %43 = icmp eq i64 -1, %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = and i64 %45, -9223372036854775808
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = and i64 %49, -9223372036854775808
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %53, %54
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %58, %59
  %61 = load i64, ptr %10, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %57, %52, %48, %44, %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_read, i32 noundef 665, i64 noundef %67, i64 noundef %68, ptr noundef @.str.23, i64 noundef %69)
  br label %71

71:                                               ; preds = %66
  store i8 1, ptr %16, align 1
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %16, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %15, align 4
  br label %171

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %160, %79
  %81 = load i64, ptr %11, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %170

83:                                               ; preds = %80
  store i64 0, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  %84 = load i64, ptr %11, align 8
  %85 = icmp ugt i64 %84, 9223372036854775807
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 9223372036854775807, ptr %17, align 8
  br label %89

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8
  store i64 %88, ptr %17, align 8
  br label %89

89:                                               ; preds = %87, %86
  br label %90

90:                                               ; preds = %112, %89
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load i64, ptr %14, align 8
  %97 = call i64 @pread64(i32 noundef %93, ptr noundef %94, i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %18, align 8
  %98 = load i64, ptr %18, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load i64, ptr %18, align 8
  %102 = load i64, ptr %14, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %100, %90
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %18, align 8
  %107 = icmp eq i64 -1, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = call ptr @__errno_location() #8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 4, %110
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i1 [ false, %105 ], [ %111, %108 ]
  br i1 %113, label %90, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %18, align 8
  %116 = icmp eq i64 -1, %115
  br i1 %116, label %117, label %154

117:                                              ; preds = %114
  %118 = call ptr @__errno_location() #8
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %19, align 4
  %120 = call i64 @time(ptr noundef null) #6
  store i64 %120, ptr %20, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = call i64 @lseek64(i32 noundef %123, i64 noundef 0, i32 noundef 1) #6
  store i64 %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_IO_g, align 8
  %129 = load i64, ptr @H5E_READERROR_g, align 8
  %130 = call ptr @ctime(ptr noundef %20) #6
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [1024 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %19, align 4
  %139 = call ptr @strerror(i32 noundef %138) #6
  %140 = load ptr, ptr %12, align 8
  %141 = load i64, ptr %11, align 8
  %142 = load i64, ptr %17, align 8
  %143 = load i64, ptr %18, align 8
  %144 = load i64, ptr %14, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_read, i32 noundef 711, i64 noundef %128, i64 noundef %129, ptr noundef @.str.24, ptr noundef %130, ptr noundef %133, i32 noundef %136, i32 noundef %137, ptr noundef %139, ptr noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143, i64 noundef %144)
  br label %146

146:                                              ; preds = %127
  store i8 1, ptr %16, align 1
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %15, align 4
  br label %171

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %114
  %155 = load i64, ptr %18, align 8
  %156 = icmp eq i64 0, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %159, i1 false)
  br label %170

160:                                              ; preds = %154
  %161 = load i64, ptr %18, align 8
  %162 = load i64, ptr %11, align 8
  %163 = sub i64 %162, %161
  store i64 %163, ptr %11, align 8
  %164 = load i64, ptr %18, align 8
  %165 = load i64, ptr %10, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %10, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i64, ptr %18, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %12, align 8
  br label %80

170:                                              ; preds = %157, %80
  br label %171

171:                                              ; preds = %170, %151, %76, %38
  %172 = load i32, ptr %15, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %23 = load i64, ptr %10, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %41, label %25

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_write, i32 noundef 772, i64 noundef %29, i64 noundef %30, ptr noundef @.str.22, i64 noundef %31)
  br label %33

33:                                               ; preds = %28
  store i8 1, ptr %16, align 1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %15, align 4
  br label %176

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %6
  %42 = load i64, ptr %10, align 8
  %43 = icmp eq i64 -1, %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = and i64 %45, -9223372036854775808
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = and i64 %49, -9223372036854775808
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %53, %54
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %58, %59
  %61 = load i64, ptr %10, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %57, %52, %48, %44, %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_write, i32 noundef 775, i64 noundef %67, i64 noundef %68, ptr noundef @.str.25, i64 noundef %69, i64 noundef %70)
  br label %72

72:                                               ; preds = %66
  store i8 1, ptr %16, align 1
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %15, align 4
  br label %176

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %155, %80
  %82 = load i64, ptr %11, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %165

84:                                               ; preds = %81
  store i64 0, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  %85 = load i64, ptr %11, align 8
  %86 = icmp ugt i64 %85, 9223372036854775807
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i64 9223372036854775807, ptr %17, align 8
  br label %90

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %17, align 8
  br label %90

90:                                               ; preds = %88, %87
  br label %91

91:                                               ; preds = %113, %90
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %17, align 8
  %97 = load i64, ptr %14, align 8
  %98 = call i64 @pwrite64(i32 noundef %94, ptr noundef %95, i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %18, align 8
  %99 = load i64, ptr %18, align 8
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = load i64, ptr %18, align 8
  %103 = load i64, ptr %14, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, ptr %14, align 8
  br label %105

105:                                              ; preds = %101, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = icmp eq i64 -1, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call ptr @__errno_location() #8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 4, %111
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i1 [ false, %106 ], [ %112, %109 ]
  br i1 %114, label %91, label %115

115:                                              ; preds = %113
  %116 = load i64, ptr %18, align 8
  %117 = icmp eq i64 -1, %116
  br i1 %117, label %118, label %155

118:                                              ; preds = %115
  %119 = call ptr @__errno_location() #8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %19, align 4
  %121 = call i64 @time(ptr noundef null) #6
  store i64 %121, ptr %20, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = call i64 @lseek64(i32 noundef %124, i64 noundef 0, i32 noundef 1) #6
  store i64 %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_IO_g, align 8
  %130 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %131 = call ptr @ctime(ptr noundef %20) #6
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [1024 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %19, align 4
  %140 = call ptr @strerror(i32 noundef %139) #6
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %11, align 8
  %143 = load i64, ptr %17, align 8
  %144 = load i64, ptr %18, align 8
  %145 = load i64, ptr %14, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_write, i32 noundef 821, i64 noundef %129, i64 noundef %130, ptr noundef @.str.26, ptr noundef %131, ptr noundef %134, i32 noundef %137, i32 noundef %138, ptr noundef %140, ptr noundef %141, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %147

147:                                              ; preds = %128
  store i8 1, ptr %16, align 1
  %148 = load i8, ptr %16, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %16, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %15, align 4
  br label %176

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %115
  %156 = load i64, ptr %18, align 8
  %157 = load i64, ptr %11, align 8
  %158 = sub i64 %157, %156
  store i64 %158, ptr %11, align 8
  %159 = load i64, ptr %18, align 8
  %160 = load i64, ptr %10, align 8
  %161 = add i64 %160, %159
  store i64 %161, ptr %10, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i64, ptr %18, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %12, align 8
  br label %81

165:                                              ; preds = %81
  %166 = load i64, ptr %10, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = icmp ugt i64 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load i64, ptr %10, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %165
  br label %176

176:                                              ; preds = %175, %152, %77, %38
  %177 = load i32, ptr %15, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %60, label %25

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @ftruncate64(i32 noundef %28, i64 noundef %31) #6
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_IO_g, align 8
  %41 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @strerror(i32 noundef %43) #6
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_truncate, i32 noundef 902, i64 noundef %40, i64 noundef %41, ptr noundef @.str.12, ptr noundef @.str.27, i32 noundef %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4
  br label %61

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %17
  br label %61

61:                                               ; preds = %60, %51
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %16 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %18, 4
  %20 = call i32 @flock(i32 noundef %17, i32 noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 38, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #8
  store i32 0, ptr %32, align 4
  br label %53

33:                                               ; preds = %27, %22
  %34 = call ptr @__errno_location() #8
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
  %43 = call ptr @strerror(i32 noundef %42) #6
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_lock, i32 noundef 954, i64 noundef %39, i64 noundef %40, ptr noundef @.str.12, ptr noundef @.str.28, i32 noundef %41, ptr noundef %43)
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
define internal i32 @H5FD__sec2_unlock(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @flock(i32 noundef %10, i32 noundef 8) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FD_sec2_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 38, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #8
  store i32 0, ptr %23, align 4
  br label %44

24:                                               ; preds = %18, %13
  %25 = call ptr @__errno_location() #8
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
  %34 = call ptr @strerror(i32 noundef %33) #6
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_unlock, i32 noundef 988, i64 noundef %30, i64 noundef %31, ptr noundef @.str.12, ptr noundef @.str.29, i32 noundef %32, ptr noundef %34)
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
define internal i32 @H5FD__sec2_delete(ptr noundef %0, i64 noundef %1) #0 {
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
  %9 = call i32 @remove(ptr noundef %8) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #8
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
  %21 = call ptr @strerror(i32 noundef %20) #6
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_delete, i32 noundef 1014, i64 noundef %17, i64 noundef %18, ptr noundef @.str.12, ptr noundef @.str.30, i32 noundef %19, ptr noundef %21)
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

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__sec2_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VFL_g, align 8
  %21 = load i64, ptr @H5E_FCNTL_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5FD__sec2_ctl, i32 noundef 1050, i64 noundef %20, i64 noundef %21, ptr noundef @.str.31)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %11, align 4
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %5
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %11, align 4
  ret i32 %33
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

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
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
