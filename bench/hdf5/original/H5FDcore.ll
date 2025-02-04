target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_core_fapl_t = type { i64, i8, i8, i64 }
%struct.H5FD_core_t = type { %struct.H5FD_t, ptr, ptr, i64, i64, i64, i8, i8, i64, i8, i32, i64, i64, i8, %struct.H5FD_file_image_callbacks_t, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_core_region_t = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"H5FD_core_region_t\00", align 1
@H5_H5FD_core_region_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 16, ptr null }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@ignore_disabled_file_locks_s = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@H5FD_CORE_g = internal global i64 0, align 8
@H5FD_core_g = internal constant %struct.H5FD_class_t { i32 1, i32 1, ptr @.str.14, i64 -2, i32 1, ptr @H5FD__core_term, ptr null, ptr null, ptr null, i64 24, ptr @H5FD__core_fapl_get, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD__core_open, ptr @H5FD__core_close, ptr @H5FD__core_cmp, ptr @H5FD__core_query, ptr null, ptr null, ptr null, ptr @H5FD__core_get_eoa, ptr @H5FD__core_set_eoa, ptr @H5FD__core_get_eof, ptr @H5FD__core_get_handle, ptr @H5FD__core_read, ptr @H5FD__core_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__core_flush, ptr @H5FD__core_truncate, ptr @H5FD__core_lock, ptr @H5FD__core_unlock, ptr @H5FD__core_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDcore.c\00", align 1
@__func__.H5Pset_core_write_tracking = private unnamed_addr constant [27 x i8] c"H5Pset_core_write_tracking\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"page_size cannot be zero\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_PLIST_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't set core VFD as driver\00", align 1
@__func__.H5Pget_core_write_tracking = private unnamed_addr constant [27 x i8] c"H5Pget_core_write_tracking\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@__func__.H5Pset_fapl_core = private unnamed_addr constant [17 x i8] c"H5Pset_fapl_core\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@__func__.H5Pget_fapl_core = private unnamed_addr constant [17 x i8] c"H5Pget_fapl_core\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@__func__.H5FD__core_fapl_get = private unnamed_addr constant [20 x i8] c"H5FD__core_fapl_get\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FD__core_open = private unnamed_addr constant [16 x i8] c"H5FD__core_open\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"maxaddr overflow\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"can't get initial file image info\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_FILEEXISTS_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@H5E_VFL_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
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
@H5FD_core_default_config_g = internal constant %struct.H5FD_core_fapl_t { i64 1048576, i8 1, i8 0, i64 524288 }, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"core_paged\00", align 1
@H5FD_core_default_paged_config_g = internal constant %struct.H5FD_core_fapl_t { i64 1048576, i8 1, i8 1, i64 4096 }, align 8

; Function Attrs: nounwind uwtable
define i64 @H5FD_core_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  store i64 -1, ptr %2, align 8
  %3 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.2) #10
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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.3) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.4) #10
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
  %26 = load i64, ptr @H5FD_CORE_g, align 8
  %27 = call i32 @H5I_get_type(i64 noundef %26)
  %28 = icmp ne i32 8, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i64 @H5FD_register(ptr noundef @H5FD_core_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %30, ptr @H5FD_CORE_g, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr @H5FD_CORE_g, align 8
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
define i32 @H5Pset_core_write_tracking(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5FD_core_fapl_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 520, i64 noundef %39, i64 noundef %40, ptr noundef @.str.6)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4
  br label %177

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
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 520, i64 noundef %63, i64 noundef %64, ptr noundef @.str.7)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4
  br label %177

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %6, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 524, i64 noundef %83, i64 noundef %84, ptr noundef @.str.8)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %177

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i64, ptr %4, align 8
  %96 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %97 = call ptr @H5P_object_verify(i64 noundef %95, i64 noundef %96)
  store ptr %97, ptr %7, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_BADID_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 528, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %12, align 1
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %10, align 4
  br label %177

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  %115 = call i64 @H5FDperform_init(ptr noundef @H5FD_core_init)
  %116 = load ptr, ptr %7, align 8
  %117 = call i64 @H5P_peek_driver(ptr noundef %116)
  %118 = icmp ne i64 %115, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_PLIST_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 530, i64 noundef %123, i64 noundef %124, ptr noundef @.str.10)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %12, align 1
  %127 = load i8, ptr %12, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %12, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %10, align 4
  br label %177

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @H5P_peek_driver_info(ptr noundef %135)
  store ptr %136, ptr %9, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call ptr @H5FD__core_get_default_config()
  store ptr %139, ptr %9, align 8
  br label %140

140:                                              ; preds = %138, %134
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 1
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 8
  %151 = load i8, ptr %5, align 1
  %152 = trunc i8 %151 to i1
  %153 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 2
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 1
  %155 = load i64, ptr %6, align 8
  %156 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 3
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i64 @H5FDperform_init(ptr noundef @H5FD_core_init)
  %159 = call i32 @H5P_set_driver(ptr noundef %157, i64 noundef %158, ptr noundef %8, ptr noundef null)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLIST_g, align 8
  %166 = load i64, ptr @H5E_CANTSET_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_core_write_tracking, i32 noundef 543, i64 noundef %165, i64 noundef %166, ptr noundef @.str.11)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %12, align 1
  %169 = load i8, ptr %12, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %12, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %10, align 4
  br label %177

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %140
  br label %177

177:                                              ; preds = %176, %173, %131, %111, %91, %71, %47
  %178 = load i8, ptr %11, align 1
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %187

187:                                              ; preds = %185, %177
  %188 = load i8, ptr %12, align 1
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call i32 @H5E_dump_api_stack()
  br label %197

197:                                              ; preds = %195, %187
  %198 = load i32, ptr %10, align 4
  ret i32 %198
}

declare i32 @H5_init_library() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5CX_push() #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #3

declare i64 @H5FDperform_init(ptr noundef) #3

declare i64 @H5P_peek_driver(ptr noundef) #3

declare ptr @H5P_peek_driver_info(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__core_get_default_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @getenv(ptr noundef @.str.54) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.14) #10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr @H5FD_core_default_config_g, ptr %1, align 8
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.55) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr @H5FD_core_default_paged_config_g, ptr %1, align 8
  br label %19

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %0
  store ptr @H5FD_core_default_config_g, ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %15, %10
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 566, i64 noundef %37, i64 noundef %38, ptr noundef @.str.6)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %152

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 566, i64 noundef %61, i64 noundef %62, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %152

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %4, align 8
  %76 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %77 = call ptr @H5P_object_verify(i64 noundef %75, i64 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_PLIST_g, align 8
  %84 = load i64, ptr @H5E_BADID_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 570, i64 noundef %83, i64 noundef %84, ptr noundef @.str.9)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  br label %152

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  %95 = call i64 @H5FDperform_init(ptr noundef @H5FD_core_init)
  %96 = load ptr, ptr %7, align 8
  %97 = call i64 @H5P_peek_driver(ptr noundef %96)
  %98 = icmp ne i64 %95, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 572, i64 noundef %103, i64 noundef %104, ptr noundef @.str.10)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %152

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @H5P_peek_driver_info(ptr noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_PLIST_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_core_write_tracking, i32 noundef 574, i64 noundef %122, i64 noundef %123, ptr noundef @.str.12)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %11, align 1
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %9, align 4
  br label %152

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %5, align 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1
  br label %143

143:                                              ; preds = %136, %133
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151, %130, %111, %91, %69, %45
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i8, ptr %11, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 @H5E_dump_api_stack()
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i32, ptr %9, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_core(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5FD_core_fapl_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 604, i64 noundef %38, i64 noundef %39, ptr noundef @.str.6)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4
  br label %124

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 604, i64 noundef %62, i64 noundef %63, ptr noundef @.str.7)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %11, align 1
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %9, align 4
  br label %124

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %10, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 608, i64 noundef %84, i64 noundef %85, ptr noundef @.str.13)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %11, align 1
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %124

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 0
  store i64 %96, ptr %97, align 8
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 2
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %8, i32 0, i32 3
  store i64 524288, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i64 @H5FDperform_init(ptr noundef @H5FD_core_init)
  %106 = call i32 @H5P_set_driver(ptr noundef %104, i64 noundef %105, ptr noundef %8, ptr noundef null)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_PLIST_g, align 8
  %113 = load i64, ptr @H5E_CANTSET_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pset_fapl_core, i32 noundef 619, i64 noundef %112, i64 noundef %113, ptr noundef @.str.11)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %11, align 1
  %116 = load i8, ptr %11, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %11, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %9, align 4
  br label %124

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123, %120, %92, %70, %46
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %134

134:                                              ; preds = %132, %124
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call i32 @H5E_dump_api_stack()
  br label %144

144:                                              ; preds = %142, %134
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_core(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 641, i64 noundef %37, i64 noundef %38, ptr noundef @.str.6)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %152

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 641, i64 noundef %61, i64 noundef %62, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %152

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %4, align 8
  %76 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %77 = call ptr @H5P_object_verify(i64 noundef %75, i64 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 644, i64 noundef %83, i64 noundef %84, ptr noundef @.str.13)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  br label %152

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  %95 = call i64 @H5FDperform_init(ptr noundef @H5FD_core_init)
  %96 = load ptr, ptr %7, align 8
  %97 = call i64 @H5P_peek_driver(ptr noundef %96)
  %98 = icmp ne i64 %95, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 646, i64 noundef %103, i64 noundef %104, ptr noundef @.str.10)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %152

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @H5P_peek_driver_info(ptr noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_PLIST_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5Pget_fapl_core, i32 noundef 648, i64 noundef %122, i64 noundef %123, ptr noundef @.str.12)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %11, align 1
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %9, align 4
  br label %152

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  store i64 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %133
  %142 = load ptr, ptr %6, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %6, align 8
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 1
  br label %151

151:                                              ; preds = %144, %141
  br label %152

152:                                              ; preds = %151, %130, %111, %91, %69, %45
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i8, ptr %11, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 @H5E_dump_api_stack()
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i32, ptr %9, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_term() #0 {
  store i64 0, ptr @H5FD_CORE_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__core_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
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
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_fapl_get, i32 noundef 679, i64 noundef %14, i64 noundef %15, ptr noundef @.str.15)
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
  br label %51

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5FD_core_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5FD_core_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %35, i32 0, i32 1
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5FD_core_t, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %42, i32 0, i32 2
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5FD_core_t, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %25, %22
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__core_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5FD_file_image_info_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 -1, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %30, %4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 724, i64 noundef %38, i64 noundef %39, ptr noundef @.str.16)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %17, align 1
  %42 = load i8, ptr %17, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %17, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %16, align 8
  br label %691

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load i64, ptr %8, align 8
  %51 = icmp eq i64 0, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8
  %54 = icmp eq i64 -1, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADRANGE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 726, i64 noundef %59, i64 noundef %60, ptr noundef @.str.17)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %17, align 1
  %63 = load i8, ptr %17, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %17, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %16, align 8
  br label %691

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %52
  %71 = load i64, ptr %8, align 8
  %72 = icmp eq i64 -1, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8
  %75 = icmp ugt i64 %74, -2
  br i1 %75, label %76, label %91

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 728, i64 noundef %80, i64 noundef %81, ptr noundef @.str.18)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %17, align 1
  %84 = load i8, ptr %17, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %17, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %16, align 8
  br label %691

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  %92 = load i64, ptr %7, align 8
  %93 = call ptr @H5I_object(i64 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 731, i64 noundef %99, i64 noundef %100, ptr noundef @.str.13)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %17, align 1
  %103 = load i8, ptr %17, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %17, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %16, align 8
  br label %691

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @H5P_peek_driver_info(ptr noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @H5FD__core_get_default_config()
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %114, %110
  %117 = load i32, ptr %6, align 4
  %118 = and i32 1, %117
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 2, i32 0
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %6, align 4
  %122 = and i32 2, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load i32, ptr %9, align 4
  %126 = or i32 %125, 512
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %124, %116
  %128 = load i32, ptr %6, align 4
  %129 = and i32 16, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4
  %133 = or i32 %132, 64
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i32, ptr %6, align 4
  %136 = and i32 4, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %9, align 4
  %140 = or i32 %139, 128
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %138, %134
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @H5P_peek(ptr noundef %142, ptr noundef @.str.19, ptr noundef %15)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_PLIST_g, align 8
  %150 = load i64, ptr @H5E_CANTGET_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 746, i64 noundef %149, i64 noundef %150, ptr noundef @.str.20)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %17, align 1
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store ptr null, ptr %16, align 8
  br label %691

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %141
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %161 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %242

164:                                              ; preds = %160
  %165 = load i32, ptr %6, align 4
  %166 = and i32 16, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %242, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call i32 (ptr, i32, ...) @open64(ptr noundef %169, i32 noundef %170, i32 noundef 438)
  store i32 %171, ptr %14, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load i32, ptr %14, align 4
  %175 = call i32 @close(i32 noundef %174)
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_FILE_g, align 8
  %180 = load i64, ptr @H5E_FILEEXISTS_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 755, i64 noundef %179, i64 noundef %180, ptr noundef @.str.21)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %17, align 1
  %183 = load i8, ptr %17, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %17, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store ptr null, ptr %16, align 8
  br label %691

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %241

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = or i32 %197, 64
  %199 = call i32 (ptr, i32, ...) @open64(ptr noundef %196, i32 noundef %198, i32 noundef 438)
  store i32 %199, ptr %14, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_FILE_g, align 8
  %206 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 764, i64 noundef %205, i64 noundef %206, ptr noundef @.str.22)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %17, align 1
  %209 = load i8, ptr %17, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %17, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %16, align 8
  br label %691

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %195
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %217 = load i32, ptr %14, align 4
  %218 = call i32 @fstat64(i32 noundef %217, ptr noundef %13) #9
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %216
  %221 = call ptr @__errno_location() #12
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %18, align 4
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_FILE_g, align 8
  %227 = load i64, ptr @H5E_BADFILE_g, align 8
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %18, align 4
  %230 = call ptr @strerror(i32 noundef %229) #9
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 767, i64 noundef %226, i64 noundef %227, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %228, ptr noundef %230)
  br label %232

232:                                              ; preds = %225
  store i8 1, ptr %17, align 1
  %233 = load i8, ptr %17, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %17, align 1
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store ptr null, ptr %16, align 8
  br label %691

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %216
  br label %241

241:                                              ; preds = %240, %190
  br label %297

242:                                              ; preds = %164, %160
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %251, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %6, align 4
  %249 = and i32 16, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %296, label %251

251:                                              ; preds = %247, %242
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call i32 (ptr, i32, ...) @open64(ptr noundef %252, i32 noundef %253, i32 noundef 438)
  store i32 %254, ptr %14, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_FILE_g, align 8
  %261 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 775, i64 noundef %260, i64 noundef %261, ptr noundef @.str.25)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %17, align 1
  %264 = load i8, ptr %17, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %17, align 1
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store ptr null, ptr %16, align 8
  br label %691

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %251
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %272 = load i32, ptr %14, align 4
  %273 = call i32 @fstat64(i32 noundef %272, ptr noundef %13) #9
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %271
  %276 = call ptr @__errno_location() #12
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %19, align 4
  br label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_FILE_g, align 8
  %282 = load i64, ptr @H5E_BADFILE_g, align 8
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %19, align 4
  %285 = call ptr @strerror(i32 noundef %284) #9
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 778, i64 noundef %281, i64 noundef %282, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %283, ptr noundef %285)
  br label %287

287:                                              ; preds = %280
  store i8 1, ptr %17, align 1
  %288 = load i8, ptr %17, align 1
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %17, align 1
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store ptr null, ptr %16, align 8
  br label %691

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %271
  br label %296

296:                                              ; preds = %295, %247
  br label %297

297:                                              ; preds = %296, %241
  %298 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #11
  store ptr %298, ptr %10, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_RESOURCE_g, align 8
  %305 = load i64, ptr @H5E_NOSPACE_g, align 8
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 783, i64 noundef %304, i64 noundef %305, ptr noundef @.str.26)
  br label %307

307:                                              ; preds = %303
  store i8 1, ptr %17, align 1
  %308 = load i8, ptr %17, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %17, align 1
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store ptr null, ptr %16, align 8
  br label %691

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %297
  %316 = load i32, ptr %14, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.H5FD_core_t, ptr %317, i32 0, i32 10
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %331

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8
  %328 = call noalias ptr @H5MM_xstrdup(ptr noundef %327)
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.H5FD_core_t, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8
  br label %331

331:                                              ; preds = %326, %321, %315
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = icmp ugt i64 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  br label %341

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi i64 [ %339, %336 ], [ 8192, %340 ]
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.H5FD_core_t, ptr %343, i32 0, i32 5
  store i64 %342, ptr %344, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.H5FD_core_t, ptr %349, i32 0, i32 6
  %351 = zext i1 %348 to i8
  store i8 %351, ptr %350, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.H5FD_core_t, ptr %352, i32 0, i32 14
  %354 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 %354, i64 56, i1 false)
  %355 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %356 = icmp ne i32 %355, -1
  br i1 %356, label %357, label %363

357:                                              ; preds = %341
  %358 = load i32, ptr @ignore_disabled_file_locks_s, align 4
  %359 = icmp ne i32 %358, 0
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.H5FD_core_t, ptr %360, i32 0, i32 9
  %362 = zext i1 %359 to i8
  store i8 %362, ptr %361, align 8
  br label %385

363:                                              ; preds = %341
  %364 = load ptr, ptr %12, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.H5FD_core_t, ptr %365, i32 0, i32 9
  %367 = call i32 @H5P_get(ptr noundef %364, ptr noundef @.str.27, ptr noundef %366)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %363
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_VFL_g, align 8
  %374 = load i64, ptr @H5E_CANTGET_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 807, i64 noundef %373, i64 noundef %374, ptr noundef @.str.28)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %17, align 1
  %377 = load i8, ptr %17, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %17, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store ptr null, ptr %16, align 8
  br label %691

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %363
  br label %385

385:                                              ; preds = %384, %357
  %386 = load i32, ptr %14, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.H5FD_core_t, ptr %391, i32 0, i32 11
  store i64 %390, ptr %392, align 8
  %393 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds %struct.H5FD_core_t, ptr %395, i32 0, i32 12
  store i64 %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %388, %385
  %398 = load i32, ptr %6, align 4
  %399 = and i32 16, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %627, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %412

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = icmp ugt i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  store i64 %411, ptr %20, align 8
  br label %415

412:                                              ; preds = %405, %401
  %413 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %20, align 8
  br label %415

415:                                              ; preds = %412, %409
  %416 = load i64, ptr %20, align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %626

418:                                              ; preds = %415
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.H5FD_core_t, ptr %419, i32 0, i32 14
  %421 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %454

424:                                              ; preds = %418
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds %struct.H5FD_core_t, ptr %425, i32 0, i32 14
  %427 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load i64, ptr %20, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.H5FD_core_t, ptr %430, i32 0, i32 14
  %432 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr %428(i64 noundef %429, i32 noundef 5, ptr noundef %433)
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.H5FD_core_t, ptr %435, i32 0, i32 2
  store ptr %434, ptr %436, align 8
  %437 = icmp eq ptr null, %434
  br i1 %437, label %438, label %453

438:                                              ; preds = %424
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_RESOURCE_g, align 8
  %443 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 845, i64 noundef %442, i64 noundef %443, ptr noundef @.str.29)
  br label %445

445:                                              ; preds = %441
  store i8 1, ptr %17, align 1
  %446 = load i8, ptr %17, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %17, align 1
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store ptr null, ptr %16, align 8
  br label %691

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %424
  br label %476

454:                                              ; preds = %418
  %455 = load i64, ptr %20, align 8
  %456 = call noalias ptr @malloc(i64 noundef %455) #13
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct.H5FD_core_t, ptr %457, i32 0, i32 2
  store ptr %456, ptr %458, align 8
  %459 = icmp eq ptr null, %456
  br i1 %459, label %460, label %475

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_RESOURCE_g, align 8
  %465 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 849, i64 noundef %464, i64 noundef %465, ptr noundef @.str.30)
  br label %467

467:                                              ; preds = %463
  store i8 1, ptr %17, align 1
  %468 = load i8, ptr %17, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %17, align 1
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store ptr null, ptr %16, align 8
  br label %691

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %454
  br label %476

476:                                              ; preds = %475, %453
  %477 = load i64, ptr %20, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds %struct.H5FD_core_t, ptr %478, i32 0, i32 4
  store i64 %477, ptr %479, align 8
  %480 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %537

483:                                              ; preds = %476
  %484 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  %486 = icmp ugt i64 %485, 0
  br i1 %486, label %487, label %537

487:                                              ; preds = %483
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds %struct.H5FD_core_t, ptr %488, i32 0, i32 14
  %490 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %529

493:                                              ; preds = %487
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.H5FD_core_t, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.H5FD_core_t, ptr %497, i32 0, i32 14
  %499 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.H5FD_core_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load i64, ptr %20, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct.H5FD_core_t, ptr %507, i32 0, i32 14
  %509 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %508, i32 0, i32 6
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr %500(ptr noundef %503, ptr noundef %505, i64 noundef %506, i32 noundef 5, ptr noundef %510)
  %512 = icmp ne ptr %496, %511
  br i1 %512, label %513, label %528

513:                                              ; preds = %493
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_FILE_g, align 8
  %518 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 861, i64 noundef %517, i64 noundef %518, ptr noundef @.str.31)
  br label %520

520:                                              ; preds = %516
  store i8 1, ptr %17, align 1
  %521 = load i8, ptr %17, align 1
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %17, align 1
  br label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  store ptr null, ptr %16, align 8
  br label %691

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %493
  br label %536

529:                                              ; preds = %487
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.H5FD_core_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.H5FD_file_image_info_t, ptr %15, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %534, i64 %535, i1 false)
  br label %536

536:                                              ; preds = %529, %528
  br label %625

537:                                              ; preds = %483, %476
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.H5FD_core_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %541

541:                                              ; preds = %617, %537
  %542 = load i64, ptr %20, align 8
  %543 = icmp ugt i64 %542, 0
  br i1 %543, label %544, label %624

544:                                              ; preds = %541
  store i64 0, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  %545 = load i64, ptr %20, align 8
  %546 = icmp ugt i64 %545, 9223372036854775807
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  store i64 9223372036854775807, ptr %23, align 8
  br label %550

548:                                              ; preds = %544
  %549 = load i64, ptr %20, align 8
  store i64 %549, ptr %23, align 8
  br label %550

550:                                              ; preds = %548, %547
  br label %551

551:                                              ; preds = %573, %550
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr inbounds %struct.H5FD_core_t, ptr %552, i32 0, i32 10
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %21, align 8
  %556 = load i64, ptr %23, align 8
  %557 = load i64, ptr %22, align 8
  %558 = call i64 @pread64(i32 noundef %554, ptr noundef %555, i64 noundef %556, i64 noundef %557)
  store i64 %558, ptr %24, align 8
  %559 = load i64, ptr %24, align 8
  %560 = icmp sgt i64 %559, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %551
  %562 = load i64, ptr %24, align 8
  %563 = load i64, ptr %22, align 8
  %564 = add nsw i64 %563, %562
  store i64 %564, ptr %22, align 8
  br label %565

565:                                              ; preds = %561, %551
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr %24, align 8
  %568 = icmp eq i64 -1, %567
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = call ptr @__errno_location() #12
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 4, %571
  br label %573

573:                                              ; preds = %569, %566
  %574 = phi i1 [ false, %566 ], [ %572, %569 ]
  br i1 %574, label %551, label %575

575:                                              ; preds = %573
  %576 = load i64, ptr %24, align 8
  %577 = icmp eq i64 -1, %576
  br i1 %577, label %578, label %617

578:                                              ; preds = %575
  %579 = call ptr @__errno_location() #12
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %25, align 4
  %581 = call i64 @time(ptr noundef null) #9
  store i64 %581, ptr %26, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds %struct.H5FD_core_t, ptr %582, i32 0, i32 10
  %584 = load i32, ptr %583, align 4
  %585 = call i64 @lseek64(i32 noundef %584, i64 noundef 0, i32 noundef 1) #9
  store i64 %585, ptr %22, align 8
  br label %586

586:                                              ; preds = %578
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr @H5E_IO_g, align 8
  %590 = load i64, ptr @H5E_READERROR_g, align 8
  %591 = call ptr @ctime(ptr noundef %26) #9
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.H5FD_core_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds %struct.H5FD_core_t, ptr %595, i32 0, i32 10
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %25, align 4
  %599 = load i32, ptr %25, align 4
  %600 = call ptr @strerror(i32 noundef %599) #9
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds %struct.H5FD_core_t, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = load i64, ptr %20, align 8
  %605 = load i64, ptr %23, align 8
  %606 = load i64, ptr %24, align 8
  %607 = load i64, ptr %22, align 8
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 910, i64 noundef %589, i64 noundef %590, ptr noundef @.str.32, ptr noundef %591, ptr noundef %594, i32 noundef %597, i32 noundef %598, ptr noundef %600, ptr noundef %603, i64 noundef %604, i64 noundef %605, i64 noundef %606, i64 noundef %607)
  br label %609

609:                                              ; preds = %588
  store i8 1, ptr %17, align 1
  %610 = load i8, ptr %17, align 1
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %17, align 1
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store ptr null, ptr %16, align 8
  br label %691

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %575
  %618 = load i64, ptr %24, align 8
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 %618
  store ptr %620, ptr %21, align 8
  %621 = load i64, ptr %24, align 8
  %622 = load i64, ptr %20, align 8
  %623 = sub i64 %622, %621
  store i64 %623, ptr %20, align 8
  br label %541

624:                                              ; preds = %541
  br label %625

625:                                              ; preds = %624, %536
  br label %626

626:                                              ; preds = %625, %415
  br label %627

627:                                              ; preds = %626, %397
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %628, i32 0, i32 2
  %630 = load i8, ptr %629, align 1
  %631 = trunc i8 %630 to i1
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds %struct.H5FD_core_t, ptr %632, i32 0, i32 7
  %634 = zext i1 %631 to i8
  store i8 %634, ptr %633, align 1
  %635 = load ptr, ptr %11, align 8
  %636 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %635, i32 0, i32 3
  %637 = load i64, ptr %636, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds %struct.H5FD_core_t, ptr %638, i32 0, i32 8
  store i64 %637, ptr %639, align 8
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds %struct.H5FD_core_t, ptr %640, i32 0, i32 15
  store ptr null, ptr %641, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %642, i32 0, i32 1
  %644 = load i8, ptr %643, align 8
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %689

646:                                              ; preds = %627
  store i8 0, ptr %27, align 1
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %647, i32 0, i32 2
  %649 = load i8, ptr %648, align 1
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i32
  %652 = icmp eq i32 1, %651
  br i1 %652, label %653, label %662

653:                                              ; preds = %646
  %654 = load i32, ptr %9, align 4
  %655 = and i32 %654, 0
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %662, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds %struct.H5FD_core_t, ptr %658, i32 0, i32 8
  %660 = load i64, ptr %659, align 8
  %661 = icmp ne i64 %660, 0
  br label %662

662:                                              ; preds = %657, %653, %646
  %663 = phi i1 [ false, %653 ], [ false, %646 ], [ %661, %657 ]
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %27, align 1
  %665 = load i8, ptr %27, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %688

667:                                              ; preds = %662
  %668 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.H5FD_core_t, ptr %669, i32 0, i32 15
  store ptr %668, ptr %670, align 8
  %671 = icmp eq ptr null, %668
  br i1 %671, label %672, label %687

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load i64, ptr @H5E_SLIST_g, align 8
  %677 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %678 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_open, i32 noundef 944, i64 noundef %676, i64 noundef %677, ptr noundef @.str.33)
  br label %679

679:                                              ; preds = %675
  store i8 1, ptr %17, align 1
  %680 = load i8, ptr %17, align 1
  %681 = trunc i8 %680 to i1
  %682 = zext i1 %681 to i8
  store i8 %682, ptr %17, align 1
  br label %683

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683
  store ptr null, ptr %16, align 8
  br label %691

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %667
  br label %688

688:                                              ; preds = %687, %662
  br label %689

689:                                              ; preds = %688, %627
  %690 = load ptr, ptr %10, align 8
  store ptr %690, ptr %16, align 8
  br label %691

691:                                              ; preds = %689, %684, %614, %525, %472, %450, %381, %312, %292, %268, %237, %213, %187, %157, %107, %88, %67, %46
  %692 = load ptr, ptr %16, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %718, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %10, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %718

697:                                              ; preds = %694
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds %struct.H5FD_core_t, ptr %698, i32 0, i32 10
  %700 = load i32, ptr %699, align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %697
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct.H5FD_core_t, ptr %703, i32 0, i32 10
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @close(i32 noundef %705)
  br label %707

707:                                              ; preds = %702, %697
  %708 = load ptr, ptr %10, align 8
  %709 = getelementptr inbounds %struct.H5FD_core_t, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = call ptr @H5MM_xfree(ptr noundef %710)
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds %struct.H5FD_core_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = call ptr @H5MM_xfree(ptr noundef %714)
  %716 = load ptr, ptr %10, align 8
  %717 = call ptr @H5MM_xfree(ptr noundef %716)
  br label %718

718:                                              ; preds = %707, %694, %691
  %719 = load ptr, ptr %16, align 8
  ret ptr %719
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @H5FD__core_flush(ptr noundef %7, i64 noundef -1, i1 noundef zeroext true)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_close, i32 noundef 981, i64 noundef %14, i64 noundef %15, ptr noundef @.str.34)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %121

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5FD_core_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @H5FD__core_destroy_dirty_list(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_VFL_g, align 8
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_close, i32 noundef 986, i64 noundef %38, i64 noundef %39, ptr noundef @.str.35)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %5, align 1
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %121

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5FD_core_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5FD_core_t, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @close(i32 noundef %58)
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5FD_core_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5FD_core_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @H5MM_xfree(ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5FD_core_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %117

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.H5FD_core_t, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %111

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.H5FD_core_t, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5FD_core_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5FD_core_t, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %85(ptr noundef %88, i32 noundef 7, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_FILE_g, align 8
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_close, i32 noundef 998, i64 noundef %99, i64 noundef %100, ptr noundef @.str.36)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %5, align 1
  %103 = load i8, ptr %5, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %5, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  br label %121

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  br label %116

111:                                              ; preds = %75
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5FD_core_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @H5MM_xfree(ptr noundef %114)
  br label %116

116:                                              ; preds = %111, %110
  br label %117

117:                                              ; preds = %116, %70
  %118 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 232, i1 false)
  %119 = load ptr, ptr %3, align 8
  %120 = call ptr @H5MM_xfree(ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %107, %46, %22
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_cmp(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.H5FD_core_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5FD_core_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5FD_core_t, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5FD_core_t, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %116

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5FD_core_t, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5FD_core_t, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %116

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5FD_core_t, ptr %42, i32 0, i32 12
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5FD_core_t, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4
  br label %116

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5FD_core_t, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.H5FD_core_t, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %7, align 4
  br label %116

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %52
  br label %115

64:                                               ; preds = %14, %2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5FD_core_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5FD_core_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %116

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %7, align 4
  br label %116

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %81
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %7, align 4
  br label %116

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %69, %64
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5FD_core_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %7, align 4
  br label %116

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %91
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5FD_core_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %7, align 4
  br label %116

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %99
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5FD_core_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.H5FD_core_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @strcmp(ptr noundef %110, ptr noundef %113) #10
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %107, %63
  br label %116

116:                                              ; preds = %115, %105, %97, %89, %86, %79, %61, %50, %39, %28
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

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
  %25 = or i64 %24, 1024
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, 2048
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %9
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5FD_core_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5FD_core_t, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 128
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 32768
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41, %36, %31, %9
  br label %49

49:                                               ; preds = %48, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__core_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_core_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 -1, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, -2
  br i1 %15, label %16, label %31

16:                                               ; preds = %13, %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_set_eoa, i32 noundef 1176, i64 noundef %20, i64 noundef %21, ptr noundef @.str.38)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5FD_core_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__core_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_core_t, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_get_handle, i32 noundef 1226, i64 noundef %19, i64 noundef %20, ptr noundef @.str.39)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  br label %101

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8
  %36 = icmp ne i64 0, %35
  br i1 %36, label %37, label %96

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @H5I_object(i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_VFL_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_get_handle, i32 noundef 1234, i64 noundef %45, i64 noundef %46, ptr noundef @.str.13)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %8, align 4
  br label %101

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @H5P_exist_plist(ptr noundef %57, ptr noundef @.str.40)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @H5P_get(ptr noundef %61, ptr noundef @.str.40, ptr noundef %11)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_VFL_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_get_handle, i32 noundef 1245, i64 noundef %68, i64 noundef %69, ptr noundef @.str.41)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %9, align 1
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %8, align 4
  br label %101

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5FD_core_t, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %6, align 8
  store ptr %84, ptr %85, align 8
  br label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.H5FD_core_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %6, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %82
  br label %95

91:                                               ; preds = %56
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5FD_core_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %6, align 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %90
  br label %100

96:                                               ; preds = %34, %30
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5FD_core_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %6, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  br label %101

101:                                              ; preds = %100, %76, %53, %27
  %102 = load i32, ptr %8, align 4
  ret i32 %102
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 -1, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_IO_g, align 8
  %25 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_read, i32 noundef 1290, i64 noundef %24, i64 noundef %25, ptr noundef @.str.42)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %14, align 4
  br label %117

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 -1, %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8
  %40 = icmp ugt i64 %39, -2
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %11, align 8
  %43 = icmp ugt i64 %42, -2
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %45, %46
  %48 = icmp eq i64 -1, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %50, %51
  %53 = load i64, ptr %10, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49, %44, %41, %38, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_IO_g, align 8
  %60 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_read, i32 noundef 1292, i64 noundef %59, i64 noundef %60, ptr noundef @.str.42)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %15, align 1
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %14, align 4
  br label %117

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.H5FD_core_t, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.H5FD_core_t, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %10, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i64, ptr %11, align 8
  br label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.H5FD_core_t, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %10, align 8
  %91 = sub i64 %89, %90
  br label %92

92:                                               ; preds = %86, %84
  %93 = phi i64 [ %85, %84 ], [ %91, %86 ]
  store i64 %93, ptr %16, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.H5FD_core_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %99, i64 %100, i1 false)
  %101 = load i64, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = sub i64 %102, %101
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %16, align 8
  %105 = load i64, ptr %10, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %10, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %16, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %92, %70
  %111 = load i64, ptr %11, align 8
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %67, %32
  %118 = load i32, ptr %14, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 -1, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %6
  %24 = load i64, ptr %10, align 8
  %25 = icmp ugt i64 %24, -2
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8
  %28 = icmp ugt i64 %27, -2
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %30, %31
  %33 = icmp eq i64 -1, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %35, %36
  %38 = load i64, ptr %10, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34, %29, %26, %23, %6
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_IO_g, align 8
  %45 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_write, i32 noundef 1346, i64 noundef %44, i64 noundef %45, ptr noundef @.str.42)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %14, align 4
  br label %214

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %34
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.H5FD_core_t, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %170

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.H5FD_core_t, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.H5FD_core_t, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = udiv i64 %70, %73
  %75 = mul i64 %67, %74
  store i64 %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %64
  %77 = load i64, ptr %10, align 8
  %78 = load i64, ptr %11, align 8
  %79 = add i64 %77, %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.H5FD_core_t, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %79, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.H5FD_core_t, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %17, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %17, align 8
  br label %91

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.H5FD_core_t, ptr %92, i32 0, i32 14
  %94 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.H5FD_core_t, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.H5FD_core_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %17, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.H5FD_core_t, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %101(ptr noundef %104, i64 noundef %105, i32 noundef 6, ptr noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8
  %117 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %118 = load i64, ptr %17, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_write, i32 noundef 1369, i64 noundef %116, i64 noundef %117, ptr noundef @.str.43, i64 noundef %118)
  br label %120

120:                                              ; preds = %115
  store i8 1, ptr %15, align 1
  %121 = load i8, ptr %15, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %15, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %14, align 4
  br label %214

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %97
  br label %153

129:                                              ; preds = %91
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.H5FD_core_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %17, align 8
  %134 = call ptr @H5MM_realloc(ptr noundef %132, i64 noundef %133)
  store ptr %134, ptr %16, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_RESOURCE_g, align 8
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %142 = load i64, ptr %17, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_write, i32 noundef 1374, i64 noundef %140, i64 noundef %141, ptr noundef @.str.44, i64 noundef %142)
  br label %144

144:                                              ; preds = %139
  store i8 1, ptr %15, align 1
  %145 = load i8, ptr %15, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %15, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %14, align 4
  br label %214

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.H5FD_core_t, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i64, ptr %17, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.H5FD_core_t, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %159, %162
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %163, i1 false)
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.H5FD_core_t, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  %167 = load i64, ptr %17, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.H5FD_core_t, ptr %168, i32 0, i32 4
  store i64 %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %153, %55
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.H5FD_core_t, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  %176 = load i64, ptr %10, align 8
  store i64 %176, ptr %18, align 8
  %177 = load i64, ptr %10, align 8
  %178 = load i64, ptr %11, align 8
  %179 = add i64 %177, %178
  %180 = sub i64 %179, 1
  store i64 %180, ptr %19, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i64, ptr %18, align 8
  %183 = load i64, ptr %19, align 8
  %184 = call i32 @H5FD__core_add_dirty_region(ptr noundef %181, i64 noundef %182, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_VFL_g, align 8
  %191 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %192 = load i64, ptr %18, align 8
  %193 = load i64, ptr %19, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_write, i32 noundef 1392, i64 noundef %190, i64 noundef %191, ptr noundef @.str.45, i64 noundef %192, i64 noundef %193)
  br label %195

195:                                              ; preds = %189
  store i8 1, ptr %15, align 1
  %196 = load i8, ptr %15, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %14, align 4
  br label %214

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %175
  br label %204

204:                                              ; preds = %203, %170
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.H5FD_core_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %10, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  %210 = load ptr, ptr %12, align 8
  %211 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 %211, i1 false)
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.H5FD_core_t, ptr %212, i32 0, i32 13
  store i8 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %204, %200, %149, %125, %52
  %215 = load i32, ptr %14, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5FD_core_t, ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %125

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5FD_core_t, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %125

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5FD_core_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %125

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5FD_core_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %99

33:                                               ; preds = %28
  store ptr null, ptr %10, align 8
  br label %34

34:                                               ; preds = %95, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5FD_core_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @H5SL_remove_first(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %98

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5FD_core_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5FD_core_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = icmp uge i64 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5FD_core_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, 1
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %48
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %66, %69
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i32 @H5FD__core_write_to_bstore(ptr noundef %72, i64 noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_VFL_g, align 8
  %84 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_flush, i32 noundef 1443, i64 noundef %83, i64 noundef %84, ptr noundef @.str.47)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %9, align 1
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %8, align 4
  br label %126

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94, %40
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_core_region_t_reg_free_list, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  br label %34

98:                                               ; preds = %34
  br label %122

99:                                               ; preds = %28
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5FD_core_t, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @H5FD__core_write_to_bstore(ptr noundef %100, i64 noundef 0, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_VFL_g, align 8
  %111 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_flush, i32 noundef 1453, i64 noundef %110, i64 noundef %111, ptr noundef @.str.47)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %9, align 1
  %114 = load i8, ptr %9, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %8, align 4
  br label %126

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.H5FD_core_t, ptr %123, i32 0, i32 13
  store i8 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %23, %18, %3
  br label %126

126:                                              ; preds = %125, %118, %91
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5FD_core_t, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %195

22:                                               ; preds = %17, %3
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5FD_core_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %8, align 8
  br label %58

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5FD_core_t, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5FD_core_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5FD_core_t, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = udiv i64 %36, %39
  %41 = mul i64 %33, %40
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5FD_core_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5FD_core_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %45, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5FD_core_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %51, %42
  br label %58

58:                                               ; preds = %57, %25
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5FD_core_t, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5FD_core_t, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %194, label %69

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5FD_core_t, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %106

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5FD_core_t, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5FD_core_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5FD_core_t, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %79(ptr noundef %82, i64 noundef %83, i32 noundef 6, ptr noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_truncate, i32 noundef 1527, i64 noundef %94, i64 noundef %95, ptr noundef @.str.49)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %10, align 1
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %9, align 4
  br label %196

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %75
  br label %129

106:                                              ; preds = %69
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5FD_core_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %8, align 8
  %111 = call ptr @H5MM_realloc(ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8
  %118 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_truncate, i32 noundef 1531, i64 noundef %117, i64 noundef %118, ptr noundef @.str.30)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %10, align 1
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %10, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %9, align 4
  br label %196

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.H5FD_core_t, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %8, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5FD_core_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i64, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5FD_core_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %141, %144
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %135, %129
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.H5FD_core_t, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  %150 = load i8, ptr %6, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %190

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5FD_core_t, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %190

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.H5FD_core_t, ptr %158, i32 0, i32 6
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %190

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5FD_core_t, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 4
  %166 = load i64, ptr %8, align 8
  %167 = call i32 @ftruncate64(i32 noundef %165, i64 noundef %166) #9
  %168 = icmp eq i32 -1, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %162
  %170 = call ptr @__errno_location() #12
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_IO_g, align 8
  %176 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @strerror(i32 noundef %178) #9
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_truncate, i32 noundef 1568, i64 noundef %175, i64 noundef %176, ptr noundef @.str.23, ptr noundef @.str.50, i32 noundef %177, ptr noundef %179)
  br label %181

181:                                              ; preds = %174
  store i8 1, ptr %10, align 1
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %10, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %9, align 4
  br label %196

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %162
  br label %190

190:                                              ; preds = %189, %157, %152, %146
  %191 = load i64, ptr %8, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5FD_core_t, ptr %192, i32 0, i32 4
  store i64 %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %190, %63
  br label %195

195:                                              ; preds = %194, %17
  br label %196

196:                                              ; preds = %195, %186, %125, %102
  %197 = load i32, ptr %9, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5FD_core_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5FD_core_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = or i32 %23, 4
  %25 = call i32 @flock(i32 noundef %22, i32 noundef %24) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5FD_core_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 38, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #12
  store i32 0, ptr %37, align 4
  br label %58

38:                                               ; preds = %32, %27
  %39 = call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_BADFILE_g, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @strerror(i32 noundef %47) #9
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_lock, i32 noundef 1621, i64 noundef %44, i64 noundef %45, ptr noundef @.str.23, ptr noundef @.str.51, i32 noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %16
  br label %60

60:                                               ; preds = %59, %2
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_unlock(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.H5FD_core_t, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5FD_core_t, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @flock(i32 noundef %15, i32 noundef 8) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5FD_core_t, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 38, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #12
  store i32 0, ptr %28, align 4
  br label %49

29:                                               ; preds = %23, %18
  %30 = call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_BADFILE_g, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @strerror(i32 noundef %38) #9
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_unlock, i32 noundef 1657, i64 noundef %35, i64 noundef %36, ptr noundef @.str.23, ptr noundef @.str.52, i32 noundef %37, ptr noundef %39)
  br label %41

41:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %12
  br label %51

51:                                               ; preds = %50, %1
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @H5I_object(i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_delete, i32 noundef 1685, i64 noundef %17, i64 noundef %18, ptr noundef @.str.13)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %65

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @H5P_peek_driver_info(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @H5FD__core_get_default_config()
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5FD_core_fapl_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @remove(ptr noundef %40) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_VFL_g, align 8
  %50 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @strerror(i32 noundef %52) #9
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_delete, i32 noundef 1691, i64 noundef %49, i64 noundef %50, ptr noundef @.str.23, ptr noundef @.str.53, i32 noundef %51, ptr noundef %53)
  br label %55

55:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %65

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64, %60, %25
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_destroy_dirty_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5FD_core_t, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %17, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5FD_core_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @H5SL_remove_first(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_core_region_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %11

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5FD_core_t, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5SL_close(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SLIST_g, align 8
  %31 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_destroy_dirty_list, i32 noundef 333, i64 noundef %30, i64 noundef %31, ptr noundef @.str.37)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %45

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5FD_core_t, ptr %42, i32 0, i32 15
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %1
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @H5SL_remove_first(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5SL_close(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5FD_core_t, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %17, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5FD_core_t, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = udiv i64 %24, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5FD_core_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %28, %31
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %23, %3
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5FD_core_t, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %34, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5FD_core_t, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp ne i64 %38, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %33
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5FD_core_t, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = udiv i64 %45, %48
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5FD_core_t, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %50, %53
  %55 = sub i64 %54, 1
  store i64 %55, ptr %6, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5FD_core_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %44
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5FD_core_t, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %61, %44
  br label %67

67:                                               ; preds = %66, %33
  %68 = load i64, ptr %5, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 2
  store i64 %71, ptr %11, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5FD_core_t, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @H5SL_less(ptr noundef %74, ptr noundef %10)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5FD_core_t, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @H5SL_less(ptr noundef %78, ptr noundef %11)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %67
  %83 = load i64, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load i64, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %94, %88, %82
  br label %99

99:                                               ; preds = %98, %67
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  %108 = icmp ule i64 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %5, align 8
  store i8 0, ptr %12, align 1
  br label %113

113:                                              ; preds = %109, %102
  br label %114

114:                                              ; preds = %113, %99
  br label %115

115:                                              ; preds = %147, %114
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %5, align 8
  %123 = icmp ugt i64 %121, %122
  br label %124

124:                                              ; preds = %118, %115
  %125 = phi i1 [ false, %115 ], [ %123, %118 ]
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %129, 1
  store i64 %130, ptr %16, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5FD_core_t, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @H5SL_less(ptr noundef %133, ptr noundef %16)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.H5FD_core_t, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %138, i32 0, i32 0
  %140 = call ptr @H5SL_remove(ptr noundef %137, ptr noundef %139)
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_core_region_t_reg_free_list, ptr noundef %141)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %126
  %146 = load ptr, ptr %15, align 8
  store ptr %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %145, %126
  br label %115

148:                                              ; preds = %124
  %149 = load i8, ptr %12, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %208

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.H5FD_core_t, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @H5SL_search(ptr noundef %154, ptr noundef %5)
  store ptr %155, ptr %9, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %191

157:                                              ; preds = %151
  %158 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_core_region_t_reg_free_list)
  store ptr %158, ptr %9, align 8
  %159 = load i64, ptr %5, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %160, i32 0, i32 0
  store i64 %159, ptr %161, align 8
  %162 = load i64, ptr %6, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.H5FD_core_t, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %169, i32 0, i32 0
  %171 = call i32 @H5SL_insert(ptr noundef %167, ptr noundef %168, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_SLIST_g, align 8
  %178 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %179 = load i64, ptr %5, align 8
  %180 = load i64, ptr %6, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_add_dirty_region, i32 noundef 290, i64 noundef %177, i64 noundef %178, ptr noundef @.str.46, i64 noundef %179, i64 noundef %180)
  br label %182

182:                                              ; preds = %176
  store i8 1, ptr %14, align 1
  %183 = load i8, ptr %14, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %14, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %13, align 4
  br label %220

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %157
  br label %207

191:                                              ; preds = %151
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %6, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load i64, ptr %6, align 8
  br label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi i64 [ %198, %197 ], [ %202, %199 ]
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %205, i32 0, i32 1
  store i64 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %190
  br label %219

208:                                              ; preds = %148
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr %6, align 8
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load i64, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5FD_core_region_t, ptr %216, i32 0, i32 1
  store i64 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %214, %208
  br label %219

219:                                              ; preds = %218, %207
  br label %220

220:                                              ; preds = %219, %187
  %221 = load i32, ptr %13, align 4
  ret i32 %221
}

declare ptr @H5SL_less(ptr noundef, ptr noundef) #3

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #3

declare ptr @H5SL_search(ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__core_write_to_bstore(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5FD_core_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %21

21:                                               ; preds = %95, %3
  %22 = load i64, ptr %6, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %102

24:                                               ; preds = %21
  store i64 0, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %25, 9223372036854775807
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 9223372036854775807, ptr %11, align 8
  br label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %28, %27
  br label %31

31:                                               ; preds = %53, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5FD_core_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @pwrite64(i32 noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %41, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %12, align 8
  %48 = icmp eq i64 -1, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 4, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %31, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %12, align 8
  %57 = icmp eq i64 -1, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %55
  %59 = call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %13, align 4
  %61 = call i64 @time(ptr noundef null) #9
  store i64 %61, ptr %14, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5FD_core_t, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @lseek64(i32 noundef %64, i64 noundef 0, i32 noundef 1) #9
  store i64 %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_IO_g, align 8
  %70 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %71 = call ptr @ctime(ptr noundef %14) #9
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5FD_core_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.H5FD_core_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @strerror(i32 noundef %79) #9
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %8, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5FD__core_write_to_bstore, i32 noundef 404, i64 noundef %69, i64 noundef %70, ptr noundef @.str.48, ptr noundef %71, ptr noundef %74, i32 noundef %77, i32 noundef %78, ptr noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85)
  br label %87

87:                                               ; preds = %68
  store i8 1, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %103

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %55
  %96 = load i64, ptr %12, align 8
  %97 = load i64, ptr %6, align 8
  %98 = sub i64 %97, %96
  store i64 %98, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %7, align 8
  br label %21

102:                                              ; preds = %21
  br label %103

103:                                              ; preds = %102, %92
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

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
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
