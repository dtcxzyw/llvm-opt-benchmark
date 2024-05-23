target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5FD_stdio_t = type { %struct.H5FD_t, ptr, i32, i64, i64, i64, i32, i8, i32, i64, i64 }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@ignore_disabled_file_locks_s = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@H5FD_STDIO_g = internal global i64 0, align 8
@H5FD_stdio_g = internal constant %struct.H5FD_class_t { i32 1, i32 5, ptr @.str.7, i64 9223372036854775807, i32 1, ptr @H5FD_stdio_term, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD_stdio_open, ptr @H5FD_stdio_close, ptr @H5FD_stdio_cmp, ptr @H5FD_stdio_query, ptr null, ptr @H5FD_stdio_alloc, ptr null, ptr @H5FD_stdio_get_eoa, ptr @H5FD_stdio_set_eoa, ptr @H5FD_stdio_get_eof, ptr @H5FD_stdio_get_handle, ptr @H5FD_stdio_read, ptr @H5FD_stdio_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD_stdio_flush, ptr @H5FD_stdio_truncate, ptr @H5FD_stdio_lock, ptr @H5FD_stdio_unlock, ptr @H5FD_stdio_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5Pset_fapl_stdio.func = internal global ptr @.str.4, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"H5FDset_fapl_stdio\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDstdio.c\00", align 1
@H5E_ERR_CLS_g = external global i64, align 8
@H5E_PLIST_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@H5FD_stdio_open.func = internal global ptr @.str.8, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"H5FD_stdio_open\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"maxaddr too large\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"file doesn't exist and CREAT wasn't specified\00", align 1
@H5E_FILEEXISTS_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"file exists but CREAT and EXCL were specified\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"fopen failed\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [47 x i8] c"unable to get use disabled file locks property\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to get file descriptor\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@H5FD_stdio_close.func = internal global ptr @.str.22, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"H5FD_stdio_close\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"fclose failed\00", align 1
@H5FD_stdio_get_handle.func = internal global ptr @.str.24, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"H5FD_stdio_get_handle\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"get handle failed\00", align 1
@H5FD_stdio_read.func = internal global ptr @.str.26, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"H5FD_stdio_read\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"file address overflowed\00", align 1
@H5E_SEEKERROR_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@H5_STDIO_MAX_IO_BYTES_g = internal global i64 -1, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@H5FD_stdio_write.func = internal global ptr @.str.30, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"H5FD_stdio_write\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"fwrite failed\00", align 1
@H5FD_stdio_flush.func = internal global ptr @.str.32, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"H5FD_stdio_flush\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"fflush failed\00", align 1
@H5FD_stdio_truncate.func = internal global ptr @.str.34, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"H5FD_stdio_truncate\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"unable to truncate/extend file properly\00", align 1
@H5E_TRUNCATED_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"eoa > eof!\00", align 1
@H5FD_stdio_lock.func = internal global ptr @.str.37, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"H5FD_stdio_lock\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"file lock failed\00", align 1
@H5FD_stdio_unlock.func = internal global ptr @.str.39, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"H5FD_stdio_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"file unlock failed\00", align 1
@H5FD_stdio_delete.func = internal global ptr @.str.41, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"H5FD_stdio_delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"can't delete file)\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_stdio_init() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = call i32 @H5Eclear2(i64 noundef 0)
  %3 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #8
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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #8
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
  %26 = load i64, ptr @H5FD_STDIO_g, align 8
  %27 = call i32 @H5Iget_type(i64 noundef %26)
  %28 = icmp ne i32 8, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i64 @H5FDregister(ptr noundef @H5FD_stdio_g)
  store i64 %30, ptr @H5FD_STDIO_g, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr @H5FD_STDIO_g, align 8
  ret i64 %32
}

declare i32 @H5Eclear2(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @H5Iget_type(i64 noundef) #1

declare i64 @H5FDregister(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_stdio(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call i32 @H5Eclear2(i64 noundef 0)
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @H5open()
  %7 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %8 = call i32 @H5Pisa_class(i64 noundef %5, i64 noundef %7)
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @H5Pset_fapl_stdio.func, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = call i32 @H5open()
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %12, i32 noundef 299, i64 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  br label %25

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @H5FDperform_init(ptr noundef @H5FD_stdio_init)
  %24 = call i32 @H5Pset_driver(i64 noundef %22, i64 noundef %23, ptr noundef null)
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) #1

declare i32 @H5open() #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5Pset_driver(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5FDperform_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_term() #0 {
  store i64 0, ptr @H5FD_STDIO_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD_stdio_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %16 = call i32 @H5Eclear2(i64 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19, %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %26 = call i32 @H5open()
  %27 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %28 = call i32 @H5open()
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = call i32 @H5open()
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %25, i32 noundef 349, i64 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef @.str.9)
  store ptr null, ptr %5, align 8
  br label %285

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 0, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 -1, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %43 = call i32 @H5open()
  %44 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %45 = call i32 @H5open()
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = call i32 @H5open()
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8
  %49 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %42, i32 noundef 351, i64 noundef %44, i64 noundef %46, i64 noundef %48, ptr noundef @.str.10)
  store ptr null, ptr %5, align 8
  br label %285

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 -1, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8
  %56 = and i64 %55, -9223372036854775808
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %61 = call i32 @H5open()
  %62 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %63 = call i32 @H5open()
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = call i32 @H5open()
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %67 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %60, i32 noundef 353, i64 noundef %62, i64 noundef %64, i64 noundef %66, ptr noundef @.str.11)
  store ptr null, ptr %5, align 8
  br label %285

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %54
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %72 = call i32 @H5open()
  %73 = and i32 %70, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = call noalias ptr @fopen64(ptr noundef %76, ptr noundef @.str.12)
  store ptr %77, ptr %10, align 8
  br label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = call noalias ptr @fopen64(ptr noundef %79, ptr noundef @.str.13)
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %87 = call i32 @H5open()
  %88 = and i32 %85, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = call noalias ptr @fopen64(ptr noundef %91, ptr noundef @.str.14)
  store ptr %92, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %104

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %96 = call i32 @H5open()
  %97 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %98 = call i32 @H5open()
  %99 = load i64, ptr @H5E_IO_g, align 8
  %100 = call i32 @H5open()
  %101 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %102 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %95, i32 noundef 370, i64 noundef %97, i64 noundef %99, i64 noundef %101, ptr noundef @.str.15)
  store ptr null, ptr %5, align 8
  br label %285

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %90
  br label %143

105:                                              ; preds = %81
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %108 = call i32 @H5open()
  %109 = and i32 %106, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @fclose(ptr noundef %112)
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %116 = call i32 @H5open()
  %117 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %118 = call i32 @H5open()
  %119 = load i64, ptr @H5E_IO_g, align 8
  %120 = call i32 @H5open()
  %121 = load i64, ptr @H5E_FILEEXISTS_g, align 8
  %122 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %115, i32 noundef 377, i64 noundef %117, i64 noundef %119, i64 noundef %121, ptr noundef @.str.16)
  store ptr null, ptr %5, align 8
  br label %285

123:                                              ; No predecessors!
  br label %142

124:                                              ; preds = %105
  %125 = load i32, ptr %7, align 4
  %126 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %127 = call i32 @H5open()
  %128 = and i32 %125, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  %131 = load i32, ptr %7, align 4
  %132 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %133 = call i32 @H5open()
  %134 = and i32 %131, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @freopen64(ptr noundef %137, ptr noundef @.str.14, ptr noundef %138)
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %136, %130
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141, %123
  br label %143

143:                                              ; preds = %142, %104
  %144 = load ptr, ptr %10, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %157, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %149 = call i32 @H5open()
  %150 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %151 = call i32 @H5open()
  %152 = load i64, ptr @H5E_IO_g, align 8
  %153 = call i32 @H5open()
  %154 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %155 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %148, i32 noundef 388, i64 noundef %150, i64 noundef %152, i64 noundef %154, ptr noundef @.str.17)
  store ptr null, ptr %5, align 8
  br label %285

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %143
  %158 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #9
  store ptr %158, ptr %12, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @fclose(ptr noundef %161)
  br label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %165 = call i32 @H5open()
  %166 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %167 = call i32 @H5open()
  %168 = load i64, ptr @H5E_RESOURCE_g, align 8
  %169 = call i32 @H5open()
  %170 = load i64, ptr @H5E_NOSPACE_g, align 8
  %171 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %164, i32 noundef 393, i64 noundef %166, i64 noundef %168, i64 noundef %170, ptr noundef @.str.18)
  store ptr null, ptr %5, align 8
  br label %285

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %157
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %177, i32 0, i32 8
  store i32 3, ptr %178, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %179, i32 0, i32 5
  store i64 -1, ptr %180, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %182, i32 0, i32 6
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @fseeko64(ptr noundef %186, i64 noundef 0, i32 noundef 2)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %173
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %190, i32 0, i32 8
  store i32 0, ptr %191, align 8
  br label %200

192:                                              ; preds = %173
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 @ftello64(ptr noundef %195)
  store i64 %196, ptr %14, align 8
  %197 = load i64, ptr %14, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %198, i32 0, i32 4
  store i64 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %192, %189
  %201 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %205 = icmp ne i32 %204, 0
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %206, i32 0, i32 7
  %208 = zext i1 %205 to i8
  store i8 %208, ptr %207, align 4
  br label %230

209:                                              ; preds = %200
  %210 = load i64, ptr %8, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %211, i32 0, i32 7
  %213 = call i32 @H5Pget_file_locking(i64 noundef %210, ptr noundef %15, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %209
  %216 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %216) #7
  %217 = load ptr, ptr %10, align 8
  %218 = call i32 @fclose(ptr noundef %217)
  br label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %221 = call i32 @H5open()
  %222 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %223 = call i32 @H5open()
  %224 = load i64, ptr @H5E_FILE_g, align 8
  %225 = call i32 @H5open()
  %226 = load i64, ptr @H5E_CANTGET_g, align 8
  %227 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %220, i32 noundef 420, i64 noundef %222, i64 noundef %224, i64 noundef %226, ptr noundef @.str.19)
  store ptr null, ptr %5, align 8
  br label %285

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229, %203
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @fileno(ptr noundef %233) #7
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %230
  %242 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %242) #7
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @fclose(ptr noundef %243)
  br label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %247 = call i32 @H5open()
  %248 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %249 = call i32 @H5open()
  %250 = load i64, ptr @H5E_FILE_g, align 8
  %251 = call i32 @H5open()
  %252 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %253 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %246, i32 noundef 433, i64 noundef %248, i64 noundef %250, i64 noundef %252, ptr noundef @.str.20)
  store ptr null, ptr %5, align 8
  br label %285

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %230
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = call i32 @fstat64(i32 noundef %258, ptr noundef %13) #7
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %255
  %262 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %262) #7
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 @fclose(ptr noundef %263)
  br label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr @H5FD_stdio_open.func, align 8
  %267 = call i32 @H5open()
  %268 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %269 = call i32 @H5open()
  %270 = load i64, ptr @H5E_FILE_g, align 8
  %271 = call i32 @H5open()
  %272 = load i64, ptr @H5E_BADFILE_g, align 8
  %273 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %266, i32 noundef 458, i64 noundef %268, i64 noundef %270, i64 noundef %272, ptr noundef @.str.21)
  store ptr null, ptr %5, align 8
  br label %285

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %255
  %276 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %278, i32 0, i32 9
  store i64 %277, ptr %279, align 8
  %280 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %282, i32 0, i32 10
  store i64 %281, ptr %283, align 8
  %284 = load ptr, ptr %12, align 8
  store ptr %284, ptr %5, align 8
  br label %285

285:                                              ; preds = %275, %265, %245, %219, %163, %147, %114, %94, %59, %41, %24
  %286 = load ptr, ptr %5, align 8
  ret ptr %286
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = call i32 @H5Eclear2(i64 noundef 0)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fclose(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @H5FD_stdio_close.func, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %17 = call i32 @H5open()
  %18 = load i64, ptr @H5E_IO_g, align 8
  %19 = call i32 @H5open()
  %20 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %21 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %14, i32 noundef 489, i64 noundef %16, i64 noundef %18, i64 noundef %20, ptr noundef @.str.23)
  store i32 -1, ptr %2, align 4
  br label %25

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #7
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %13
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = call i32 @H5Eclear2(i64 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %18
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 6
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 8
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 16
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 32768
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = call i32 @H5Eclear2(i64 noundef 0)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %16, %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %10, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = call i32 @H5Eclear2(i64 noundef 0)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = call i32 @H5Eclear2(i64 noundef 0)
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = call i32 @H5Eclear2(i64 noundef 0)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = call i32 @H5Eclear2(i64 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @H5FD_stdio_get_handle.func, align 8
  %20 = call i32 @H5open()
  %21 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %22 = call i32 @H5open()
  %23 = load i64, ptr @H5E_IO_g, align 8
  %24 = call i32 @H5open()
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %26 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %19, i32 noundef 741, i64 noundef %21, i64 noundef %23, i64 noundef %25, ptr noundef @.str.25)
  store i32 -1, ptr %4, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  %20 = call i32 @H5Eclear2(i64 noundef 0)
  %21 = load i64, ptr %11, align 8
  %22 = icmp eq i64 -1, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @H5FD_stdio_read.func, align 8
  %26 = call i32 @H5open()
  %27 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %28 = call i32 @H5open()
  %29 = load i64, ptr @H5E_IO_g, align 8
  %30 = call i32 @H5open()
  %31 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %32 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %25, i32 noundef 777, i64 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef @.str.27)
  store i32 -1, ptr %7, align 4
  br label %219

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %6
  %35 = load i64, ptr %11, align 8
  %36 = icmp eq i64 -1, %35
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = and i64 %38, -9223372036854775808
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %12, align 8
  %43 = and i64 %42, -9223372036854775808
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %46, %47
  %49 = icmp eq i64 -1, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %51, %52
  %54 = load i64, ptr %11, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50, %45, %41, %37, %34
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @H5FD_stdio_read.func, align 8
  %59 = call i32 @H5open()
  %60 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %61 = call i32 @H5open()
  %62 = load i64, ptr @H5E_IO_g, align 8
  %63 = call i32 @H5open()
  %64 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %65 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %58, i32 noundef 779, i64 noundef %60, i64 noundef %62, i64 noundef %64, ptr noundef @.str.27)
  store i32 -1, ptr %7, align 4
  br label %219

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %50
  %68 = load i64, ptr %12, align 8
  %69 = icmp eq i64 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %219

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = icmp uge i64 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false)
  store i32 0, ptr %7, align 4
  br label %219

80:                                               ; preds = %71
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %96

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %11, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %11, align 8
  %101 = call i32 @fseeko64(ptr noundef %99, i64 noundef %100, i32 noundef 0)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %104, i32 0, i32 8
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %106, i32 0, i32 5
  store i64 -1, ptr %107, align 8
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @H5FD_stdio_read.func, align 8
  %110 = call i32 @H5open()
  %111 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %112 = call i32 @H5open()
  %113 = load i64, ptr @H5E_IO_g, align 8
  %114 = call i32 @H5open()
  %115 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %116 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %109, i32 noundef 794, i64 noundef %111, i64 noundef %113, i64 noundef %115, ptr noundef @.str.28)
  store i32 -1, ptr %7, align 4
  br label %219

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %96
  %119 = load i64, ptr %11, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %120, i32 0, i32 5
  store i64 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %90
  %123 = load i64, ptr %11, align 8
  %124 = load i64, ptr %12, align 8
  %125 = add i64 %123, %124
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %125, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %122
  %131 = load i64, ptr %11, align 8
  %132 = load i64, ptr %12, align 8
  %133 = add i64 %131, %132
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %133, %136
  store i64 %137, ptr %15, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i64, ptr %12, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i64, ptr %15, align 8
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %144, i1 false)
  %145 = load i64, ptr %15, align 8
  %146 = load i64, ptr %12, align 8
  %147 = sub i64 %146, %145
  store i64 %147, ptr %12, align 8
  br label %148

148:                                              ; preds = %130, %122
  br label %149

149:                                              ; preds = %203, %148
  %150 = load i64, ptr %12, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %213

152:                                              ; preds = %149
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 1, ptr %18, align 8
  %153 = load i64, ptr %12, align 8
  %154 = load i64, ptr @H5_STDIO_MAX_IO_BYTES_g, align 8
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i64, ptr @H5_STDIO_MAX_IO_BYTES_g, align 8
  store i64 %157, ptr %16, align 8
  br label %160

158:                                              ; preds = %152
  %159 = load i64, ptr %12, align 8
  store i64 %159, ptr %16, align 8
  br label %160

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %13, align 8
  %162 = load i64, ptr %18, align 8
  %163 = load i64, ptr %16, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @fread(ptr noundef %161, i64 noundef %162, i64 noundef %163, ptr noundef %166)
  store i64 %167, ptr %17, align 8
  %168 = load i64, ptr %17, align 8
  %169 = icmp eq i64 0, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %160
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @ferror(ptr noundef %173) #7
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %170
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %177, i32 0, i32 8
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %179, i32 0, i32 5
  store i64 -1, ptr %180, align 8
  br label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr @H5FD_stdio_read.func, align 8
  %183 = call i32 @H5open()
  %184 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %185 = call i32 @H5open()
  %186 = load i64, ptr @H5E_IO_g, align 8
  %187 = call i32 @H5open()
  %188 = load i64, ptr @H5E_READERROR_g, align 8
  %189 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %182, i32 noundef 826, i64 noundef %184, i64 noundef %186, i64 noundef %188, ptr noundef @.str.29)
  store i32 -1, ptr %7, align 4
  br label %219

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %170, %160
  %192 = load i64, ptr %17, align 8
  %193 = icmp eq i64 0, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @feof(ptr noundef %197) #7
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %13, align 8
  %202 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %201, i8 0, i64 %202, i1 false)
  br label %213

203:                                              ; preds = %194, %191
  %204 = load i64, ptr %17, align 8
  %205 = load i64, ptr %12, align 8
  %206 = sub i64 %205, %204
  store i64 %206, ptr %12, align 8
  %207 = load i64, ptr %17, align 8
  %208 = load i64, ptr %11, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %11, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i64, ptr %17, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %13, align 8
  br label %149

213:                                              ; preds = %200, %149
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %214, i32 0, i32 8
  store i32 1, ptr %215, align 8
  %216 = load i64, ptr %11, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %217, i32 0, i32 5
  store i64 %216, ptr %218, align 8
  store i32 0, ptr %7, align 4
  br label %219

219:                                              ; preds = %213, %181, %108, %77, %70, %57, %24
  %220 = load i32, ptr %7, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %14, align 8
  %19 = call i32 @H5Eclear2(i64 noundef 0)
  %20 = load i64, ptr %11, align 8
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @H5FD_stdio_write.func, align 8
  %25 = call i32 @H5open()
  %26 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %27 = call i32 @H5open()
  %28 = load i64, ptr @H5E_IO_g, align 8
  %29 = call i32 @H5open()
  %30 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %31 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %24, i32 noundef 877, i64 noundef %26, i64 noundef %28, i64 noundef %30, ptr noundef @.str.27)
  store i32 -1, ptr %7, align 4
  br label %185

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %6
  %34 = load i64, ptr %11, align 8
  %35 = icmp eq i64 -1, %34
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = and i64 %37, -9223372036854775808
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8
  %42 = and i64 %41, -9223372036854775808
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %45, %46
  %48 = icmp eq i64 -1, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %50, %51
  %53 = load i64, ptr %11, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49, %44, %40, %36, %33
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @H5FD_stdio_write.func, align 8
  %58 = call i32 @H5open()
  %59 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %60 = call i32 @H5open()
  %61 = load i64, ptr @H5E_IO_g, align 8
  %62 = call i32 @H5open()
  %63 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %64 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %57, i32 noundef 879, i64 noundef %59, i64 noundef %61, i64 noundef %63, ptr noundef @.str.27)
  store i32 -1, ptr %7, align 4
  br label %185

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %82, label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %11, align 8
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %11, align 8
  %87 = call i32 @fseeko64(ptr noundef %85, i64 noundef %86, i32 noundef 0)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %90, i32 0, i32 8
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %92, i32 0, i32 5
  store i64 -1, ptr %93, align 8
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @H5FD_stdio_write.func, align 8
  %96 = call i32 @H5open()
  %97 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %98 = call i32 @H5open()
  %99 = load i64, ptr @H5E_IO_g, align 8
  %100 = call i32 @H5open()
  %101 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %102 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %95, i32 noundef 886, i64 noundef %97, i64 noundef %99, i64 noundef %101, ptr noundef @.str.28)
  store i32 -1, ptr %7, align 4
  br label %185

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %82
  %105 = load i64, ptr %11, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %106, i32 0, i32 5
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %76
  br label %109

109:                                              ; preds = %155, %108
  %110 = load i64, ptr %12, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %165

112:                                              ; preds = %109
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 1, ptr %17, align 8
  %113 = load i64, ptr %12, align 8
  %114 = load i64, ptr @H5_STDIO_MAX_IO_BYTES_g, align 8
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i64, ptr @H5_STDIO_MAX_IO_BYTES_g, align 8
  store i64 %117, ptr %15, align 8
  br label %120

118:                                              ; preds = %112
  %119 = load i64, ptr %12, align 8
  store i64 %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %13, align 8
  %122 = load i64, ptr %17, align 8
  %123 = load i64, ptr %15, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @fwrite(ptr noundef %121, i64 noundef %122, i64 noundef %123, ptr noundef %126)
  store i64 %127, ptr %16, align 8
  %128 = load i64, ptr %16, align 8
  %129 = load i64, ptr %15, align 8
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %120
  %132 = load i64, ptr %16, align 8
  %133 = icmp eq i64 0, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @ferror(ptr noundef %137) #7
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %134, %120
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %141, i32 0, i32 8
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %143, i32 0, i32 5
  store i64 -1, ptr %144, align 8
  br label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr @H5FD_stdio_write.func, align 8
  %147 = call i32 @H5open()
  %148 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %149 = call i32 @H5open()
  %150 = load i64, ptr @H5E_IO_g, align 8
  %151 = call i32 @H5open()
  %152 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %153 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %146, i32 noundef 911, i64 noundef %148, i64 noundef %150, i64 noundef %152, ptr noundef @.str.31)
  store i32 -1, ptr %7, align 4
  br label %185

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %134, %131
  %156 = load i64, ptr %16, align 8
  %157 = load i64, ptr %12, align 8
  %158 = sub i64 %157, %156
  store i64 %158, ptr %12, align 8
  %159 = load i64, ptr %16, align 8
  %160 = load i64, ptr %11, align 8
  %161 = add i64 %160, %159
  store i64 %161, ptr %11, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i64, ptr %16, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %13, align 8
  br label %109

165:                                              ; preds = %109
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %166, i32 0, i32 8
  store i32 2, ptr %167, align 8
  %168 = load i64, ptr %11, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %169, i32 0, i32 5
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %174, i32 0, i32 4
  %176 = load i64, ptr %175, align 8
  %177 = icmp ugt i64 %173, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %165
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %182, i32 0, i32 4
  store i64 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %165
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %184, %145, %94, %56, %23
  %186 = load i32, ptr %7, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = call i32 @H5Eclear2(i64 noundef 0)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @H5FD_stdio_flush.func, align 8
  %28 = call i32 @H5open()
  %29 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %30 = call i32 @H5open()
  %31 = load i64, ptr @H5E_IO_g, align 8
  %32 = call i32 @H5open()
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %27, i32 noundef 962, i64 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef @.str.33)
  store i32 -1, ptr %4, align 4
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %37, i32 0, i32 5
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %16
  br label %42

42:                                               ; preds = %41, %3
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = call i32 @H5Eclear2(i64 noundef 0)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %19, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @rewind(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @ftruncate64(i32 noundef %30, i64 noundef %33) #7
  %35 = icmp eq i32 -1, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @H5FD_stdio_truncate.func, align 8
  %39 = call i32 @H5open()
  %40 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %41 = call i32 @H5open()
  %42 = load i64, ptr @H5E_IO_g, align 8
  %43 = call i32 @H5open()
  %44 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %45 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %38, i32 noundef 1042, i64 noundef %40, i64 noundef %42, i64 noundef %44, ptr noundef @.str.35)
  store i32 -1, ptr %4, align 4
  br label %79

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %53, i32 0, i32 5
  store i64 -1, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %47, %16
  br label %78

58:                                               ; preds = %3
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @H5FD_stdio_truncate.func, align 8
  %69 = call i32 @H5open()
  %70 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %71 = call i32 @H5open()
  %72 = load i64, ptr @H5E_IO_g, align 8
  %73 = call i32 @H5open()
  %74 = load i64, ptr @H5E_TRUNCATED_g, align 8
  %75 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %68, i32 noundef 1056, i64 noundef %70, i64 noundef %72, i64 noundef %74, ptr noundef @.str.36)
  store i32 -1, ptr %4, align 4
  br label %79

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77, %57
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %67, %37
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = call i32 @H5Eclear2(i64 noundef 0)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 2, i32 1
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = or i32 %17, 4
  %19 = call i32 @flock(i32 noundef %16, i32 noundef %18) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 38, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #10
  store i32 0, ptr %31, align 4
  br label %43

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @H5FD_stdio_lock.func, align 8
  %35 = call i32 @H5open()
  %36 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %37 = call i32 @H5open()
  %38 = load i64, ptr @H5E_VFL_g, align 8
  %39 = call i32 @H5open()
  %40 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %41 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %34, i32 noundef 1099, i64 noundef %36, i64 noundef %38, i64 noundef %40, ptr noundef @.str.38)
  store i32 -1, ptr %3, align 4
  br label %62

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @H5FD_stdio_lock.func, align 8
  %53 = call i32 @H5open()
  %54 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %55 = call i32 @H5open()
  %56 = load i64, ptr @H5E_IO_g, align 8
  %57 = call i32 @H5open()
  %58 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %59 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %52, i32 noundef 1104, i64 noundef %54, i64 noundef %56, i64 noundef %58, ptr noundef @.str.33)
  store i32 -1, ptr %3, align 4
  br label %62

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %44
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %51, %33
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = call i32 @H5Eclear2(i64 noundef 0)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @H5FD_stdio_unlock.func, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %17 = call i32 @H5open()
  %18 = load i64, ptr @H5E_IO_g, align 8
  %19 = call i32 @H5open()
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %21 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %14, i32 noundef 1138, i64 noundef %16, i64 noundef %18, i64 noundef %20, ptr noundef @.str.33)
  store i32 -1, ptr %2, align 4
  br label %53

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @flock(i32 noundef %26, i32 noundef 8) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5FD_stdio_t, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 38, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #10
  store i32 0, ptr %39, align 4
  br label %51

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @H5FD_stdio_unlock.func, align 8
  %43 = call i32 @H5open()
  %44 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %45 = call i32 @H5open()
  %46 = load i64, ptr @H5E_VFL_g, align 8
  %47 = call i32 @H5open()
  %48 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %49 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %42, i32 noundef 1148, i64 noundef %44, i64 noundef %46, i64 noundef %48, ptr noundef @.str.40)
  store i32 -1, ptr %2, align 4
  br label %53

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %23
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %41, %13
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = call i32 @H5Eclear2(i64 noundef 0)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @remove(ptr noundef %7) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @H5FD_stdio_delete.func, align 8
  %13 = call i32 @H5open()
  %14 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %15 = call i32 @H5open()
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = call i32 @H5open()
  %18 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %19 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.5, ptr noundef %12, i32 noundef 1179, i64 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef @.str.42)
  store i32 -1, ptr %3, align 4
  br label %22

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftello64(ptr noundef) #1

declare i32 @H5Pget_file_locking(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @rewind(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
