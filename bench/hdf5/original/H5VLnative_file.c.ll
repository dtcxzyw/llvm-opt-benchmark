target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.0 = type { i64 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.anon.1 = type { i64 }
%struct.anon.3 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.anon.4 = type { i32, ptr }
%struct.H5VL_file_get_obj_ids_args_t = type { i32, i64, ptr, ptr }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64, ptr }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { ptr }
%struct.anon.9 = type { ptr, i64 }
%struct.anon.10 = type { ptr, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.anon.13 = type { ptr }
%struct.H5VL_native_file_get_file_image_t = type { i64, ptr, ptr }
%struct.H5VL_native_file_get_freespace_t = type { ptr }
%struct.H5VL_native_file_get_free_sections_t = type { i32, ptr, i64, ptr }
%struct.H5VL_native_file_get_info_t = type { i32, ptr }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr }
%struct.H5VL_native_file_get_mdc_size_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_native_file_get_vfd_handle_t = type { i64, ptr }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr }
%struct.H5VL_native_file_get_mdc_logging_status_t = type { ptr, ptr }
%struct.H5VL_native_file_get_page_buffering_stats_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_native_file_get_mdc_image_info_t = type { ptr, ptr }
%struct.anon.16 = type { ptr }
%struct.anon.17 = type { i64 }
%struct.H5VL_native_file_set_libver_bounds_t = type { i32, i32 }
%struct.anon.18 = type { ptr }
%struct.anon.19 = type { i8 }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_file.c\00", align 1
@__func__.H5VL__native_file_create = private unnamed_addr constant [25 x i8] c"H5VL__native_file_create\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"problems closing file\00", align 1
@H5P_LST_FILE_CREATE_ID_g = external global i64, align 8
@__func__.H5VL__native_file_open = private unnamed_addr constant [23 x i8] c"H5VL__native_file_open\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5VL__native_file_get = private unnamed_addr constant [22 x i8] c"H5VL__native_file_get\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"can't get file container info\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"can't get file access property list\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"unable to copy file creation properties\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"can't retrieve object count\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"can't retrieve object IDs\00", align 1
@H5E_VOL_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"can't get this type of information\00", align 1
@__func__.H5VL__native_file_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_file_specific\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"unable to flush mounted file hierarchy\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to flush file's cached information\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to reopen file\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"error in HDF5 file check\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"error in HDF5 file deletion\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_file_optional = private unnamed_addr constant [27 x i8] c"H5VL__native_file_optional\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"file can't get max eof/eoa \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"get file image failed\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"unable to check free space for file\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"could not get a file struct\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to retrieve file info\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"can't get metadata cache configuration\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"can't get metadata cache hit rate\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"can't get metadata cache size\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"can't retrieve VFD handle\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"can't reset cache hit rate\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"can't set metadata cache configuration\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"can't get metadata read retry info\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"can't start SWMR write\00", align 1
@H5E_LOGGING_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"unable to start mdc logging\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"unable to stop mdc logging\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"can't convert file format\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [35 x i8] c"page buffering not enabled on file\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"can't reset stats for page buffering\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"can't retrieve stats for page buffering\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"can't retrieve cache image info\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"must use a SWMR-compatible VFD for this public routine\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"get_eoa request failed\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"driver set_eoa request failed\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"cannot set low/high bounds\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"cannot set file's dataset object header minimization flag\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"can't finish opening file\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"invalid optional operation\00", align 1
@H5_H5F_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5VL__native_file_close = private unnamed_addr constant [24 x i8] c"H5VL__native_file_close\00", align 1
@H5E_ID_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"invalid ID\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"unable to flush cache\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_file_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 6
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %8, align 4
  %21 = or i32 %20, 4
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i32, ptr %8, align 4
  %24 = or i32 %23, 17
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call ptr @H5F_open(ptr noundef %25, i32 noundef %26, i64 noundef %27, i64 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_create, i32 noundef 94, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %14, align 8
  br label %50

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.H5F_t, ptr %47, i32 0, i32 6
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @H5F__close(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8
  %65 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_create, i32 noundef 102, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %15, align 1
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1
  br label %71

71:                                               ; preds = %67
  store ptr null, ptr %14, align 8
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73, %53, %50
  %75 = load ptr, ptr %14, align 8
  ret ptr %75
}

declare ptr @H5F_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5F__close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_file_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @H5F_open(ptr noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_open, i32 noundef 128, i64 noundef %24, i64 noundef %25, ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %12, align 8
  br label %39

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 6
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @H5F_try_close(ptr noundef %46, ptr noundef null)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FILE_g, align 8
  %54 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_open, i32 noundef 135, i64 noundef %53, i64 noundef %54, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1
  br label %60

60:                                               ; preds = %56
  store ptr null, ptr %12, align 8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45, %42, %39
  %63 = load ptr, ptr %12, align 8
  ret ptr %63
}

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_file_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %306 [
    i32 0, label %19
    i32 1, label %43
    i32 2, label %66
    i32 4, label %113
    i32 3, label %154
    i32 5, label %162
    i32 6, label %244
    i32 7, label %272
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5F__get_cont_info(ptr noundef %20, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FILE_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 162, i64 noundef %31, i64 noundef %32, ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %10, align 4
  br label %322

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %321

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @H5F_get_access_plist(ptr noundef %44, i1 noundef zeroext true)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = icmp slt i64 %45, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FILE_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 170, i64 noundef %54, i64 noundef %55, ptr noundef @.str.5)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %11, align 1
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %10, align 4
  br label %322

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  br label %321

66:                                               ; preds = %4
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5F_shared_t, ptr %70, i32 0, i32 22
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @H5I_object(i64 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 181, i64 noundef %79, i64 noundef %80, ptr noundef @.str.6)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %11, align 1
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4
  br label %322

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %12, align 8
  %92 = call i64 @H5P_copy_plist(ptr noundef %91, i1 noundef zeroext true)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.1, ptr %94, i32 0, i32 0
  store i64 %92, ptr %95, align 8
  %96 = icmp slt i64 %92, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_PLIST_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 185, i64 noundef %101, i64 noundef %102, ptr noundef @.str.7)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %11, align 1
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %322

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  br label %321

113:                                              ; preds = %4
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @H5F_get_intent(ptr noundef %115)
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.3, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @H5F_get_intent(ptr noundef %124)
  %126 = and i32 %125, 32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.anon.3, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 32
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %128, %119
  br label %153

136:                                              ; preds = %113
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.3, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @H5F_get_intent(ptr noundef %141)
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.anon.3, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 64
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %145, %136
  br label %153

153:                                              ; preds = %152, %135
  br label %321

154:                                              ; preds = %4
  store i64 0, ptr %13, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @H5F_get_fileno(ptr noundef %155, ptr noundef %13)
  %157 = load i64, ptr %13, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.anon.2, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store i64 %157, ptr %161, align 8
  br label %321

162:                                              ; preds = %4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %163, i32 0, i32 1
  store ptr %164, ptr %14, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = call i32 @H5VL_native_get_file_struct(ptr noundef %165, i32 noundef %168, ptr noundef %9)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 231, i64 noundef %175, i64 noundef %176, ptr noundef @.str.8)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %11, align 1
  %179 = load i8, ptr %11, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %11, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %10, align 4
  br label %322

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @H5F_get_open_name(ptr noundef %187)
  %189 = call i64 @strlen(ptr noundef %188) #4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  store i64 %189, ptr %192, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %243

197:                                              ; preds = %186
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = call ptr @H5F_get_open_name(ptr noundef %201)
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp ult i64 %207, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %197
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 1
  br label %222

218:                                              ; preds = %197
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  br label %222

222:                                              ; preds = %218, %212
  %223 = phi i64 [ %217, %212 ], [ %221, %218 ]
  %224 = call ptr @strncpy(ptr noundef %200, ptr noundef %202, i64 noundef %223) #5
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = icmp uge i64 %228, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %222
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = sub i64 %239, 1
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %233, %222
  br label %243

243:                                              ; preds = %242, %186
  br label %321

244:                                              ; preds = %4
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.anon.4, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.anon.4, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @H5F_get_obj_count(ptr noundef %245, i32 noundef %249, i1 noundef zeroext true, ptr noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_FILE_g, align 8
  %261 = load i64, ptr @H5E_CANTGET_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 251, i64 noundef %260, i64 noundef %261, ptr noundef @.str.9)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %11, align 1
  %264 = load i8, ptr %11, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %11, align 1
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %10, align 4
  br label %322

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %244
  br label %321

272:                                              ; preds = %4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %273, i32 0, i32 1
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.H5VL_file_get_obj_ids_args_t, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.H5VL_file_get_obj_ids_args_t, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.H5VL_file_get_obj_ids_args_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.H5VL_file_get_obj_ids_args_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @H5F_get_obj_ids(ptr noundef %275, i32 noundef %278, i64 noundef %281, ptr noundef %284, i1 noundef zeroext true, ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %272
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_FILE_g, align 8
  %295 = load i64, ptr @H5E_CANTGET_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 262, i64 noundef %294, i64 noundef %295, ptr noundef @.str.10)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %11, align 1
  %298 = load i8, ptr %11, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %11, align 1
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %10, align 4
  br label %322

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %272
  br label %321

306:                                              ; preds = %4
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_VOL_g, align 8
  %311 = load i64, ptr @H5E_CANTGET_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 268, i64 noundef %310, i64 noundef %311, ptr noundef @.str.11)
  br label %313

313:                                              ; preds = %309
  store i8 1, ptr %11, align 1
  %314 = load i8, ptr %11, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %11, align 1
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %10, align 4
  br label %322

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %305, %271, %243, %154, %153, %112, %65, %42
  br label %322

322:                                              ; preds = %321, %318, %302, %268, %183, %109, %87, %62, %39
  %323 = load i32, ptr %10, align 4
  ret i32 %323
}

declare i32 @H5F__get_cont_info(ptr noundef, ptr noundef) #1

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) #1

declare ptr @H5I_object(i64 noundef) #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #1

declare i32 @H5VL_native_get_file_struct(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @H5F_get_open_name(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5F_get_obj_count(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @H5F_get_obj_ids(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_file_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %212 [
    i32 0, label %17
    i32 1, label %93
    i32 2, label %120
    i32 3, label %154
    i32 4, label %181
  ]

17:                                               ; preds = %4
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.6, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @H5VL_native_get_file_struct(ptr noundef %18, i32 noundef %22, ptr noundef %11)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 299, i64 noundef %29, i64 noundef %30, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %228

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @H5F_get_intent(ptr noundef %41)
  %43 = and i32 1, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.6, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 1, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @H5F_flush_mounts(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FILE_g, align 8
  %60 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 312, i64 noundef %59, i64 noundef %60, ptr noundef @.str.12)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %10, align 1
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %9, align 4
  br label %228

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  br label %91

71:                                               ; preds = %45
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @H5F__flush(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 318, i64 noundef %79, i64 noundef %80, ptr noundef @.str.13)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %10, align 1
  %83 = load i8, ptr %10, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %10, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %9, align 4
  br label %228

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91, %40
  br label %227

93:                                               ; preds = %4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @H5F__reopen(ptr noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FILE_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 331, i64 noundef %101, i64 noundef %102, ptr noundef @.str.14)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %10, align 1
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %9, align 4
  br label %228

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.H5F_t, ptr %113, i32 0, i32 6
  store i8 1, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.7, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %115, ptr %119, align 8
  br label %227

120:                                              ; preds = %4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon.8, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.8, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @H5F__is_hdf5(ptr noundef %124, i64 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_FILE_g, align 8
  %136 = load i64, ptr @H5E_CANTGET_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 346, i64 noundef %135, i64 noundef %136, ptr noundef @.str.15)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %10, align 1
  %139 = load i8, ptr %10, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %10, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %9, align 4
  br label %228

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %120
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon.8, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = zext i1 %148 to i8
  store i8 %153, ptr %152, align 1
  br label %227

154:                                              ; preds = %4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.anon.9, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.anon.9, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i32 @H5F__delete(ptr noundef %158, i64 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FILE_g, align 8
  %170 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 357, i64 noundef %169, i64 noundef %170, ptr noundef @.str.16)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %10, align 1
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %10, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %9, align 4
  br label %228

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %154
  br label %227

181:                                              ; preds = %4
  %182 = load ptr, ptr %5, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.anon.10, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %184, %181
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.anon.10, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store i8 0, ptr %194, align 1
  br label %211

195:                                              ; preds = %184
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.H5F_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon.10, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5F_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %198, %204
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon.10, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = zext i1 %205 to i8
  store i8 %210, ptr %209, align 1
  br label %211

211:                                              ; preds = %195, %190
  br label %227

212:                                              ; preds = %4
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_VOL_g, align 8
  %217 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 374, i64 noundef %216, i64 noundef %217, ptr noundef @.str.17)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %10, align 1
  %220 = load i8, ptr %10, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %10, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %9, align 4
  br label %228

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %211, %180, %146, %112, %92
  br label %228

228:                                              ; preds = %227, %224, %177, %143, %109, %87, %67, %37
  %229 = load i32, ptr %9, align 4
  ret i32 %229
}

declare i32 @H5F_flush_mounts(ptr noundef) #1

declare i32 @H5F__flush(ptr noundef) #1

declare ptr @H5F__reopen(ptr noundef) #1

declare i32 @H5F__is_hdf5(ptr noundef, i64 noundef) #1

declare i32 @H5F__delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_file_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %866 [
    i32 8, label %34
    i32 1, label %66
    i32 3, label %96
    i32 2, label %120
    i32 4, label %153
    i32 5, label %199
    i32 6, label %226
    i32 7, label %253
    i32 9, label %290
    i32 0, label %317
    i32 10, label %349
    i32 11, label %373
    i32 12, label %400
    i32 13, label %423
    i32 14, label %443
    i32 15, label %467
    i32 16, label %491
    i32 17, label %522
    i32 18, label %542
    i32 19, label %588
    i32 20, label %650
    i32 21, label %681
    i32 22, label %726
    i32 23, label %788
    i32 24, label %815
    i32 25, label %822
    i32 28, label %846
  ]

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @H5F__get_max_eof_eoa(ptr noundef %35, ptr noundef %13)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 408, i64 noundef %42, i64 noundef %43, ptr noundef @.str.18)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %11, align 4
  br label %882

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.H5F_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5F_shared_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @H5FD_get_base_addr(ptr noundef %58)
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %60, %61
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.anon.13, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store i64 %62, ptr %65, align 8
  br label %881

66:                                               ; preds = %4
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.H5VL_native_file_get_file_image_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.H5VL_native_file_get_file_image_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.H5VL_native_file_get_file_image_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @H5F__get_file_image(ptr noundef %68, ptr noundef %71, i64 noundef %74, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FILE_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 423, i64 noundef %84, i64 noundef %85, ptr noundef @.str.19)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %11, align 4
  br label %882

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %66
  br label %881

96:                                               ; preds = %4
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.H5VL_native_file_get_freespace_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @H5MF_get_freespace(ptr noundef %98, ptr noundef %101, ptr noundef null)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FILE_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 434, i64 noundef %108, i64 noundef %109, ptr noundef @.str.20)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %12, align 1
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %12, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %11, align 4
  br label %882

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  br label %881

120:                                              ; preds = %4
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.H5VL_native_file_get_free_sections_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.H5VL_native_file_get_free_sections_t, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.H5VL_native_file_get_free_sections_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.H5VL_native_file_get_free_sections_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @H5MF_get_free_sections(ptr noundef %122, i32 noundef %125, i64 noundef %128, ptr noundef %131, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_FILE_g, align 8
  %142 = load i64, ptr @H5E_CANTGET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 446, i64 noundef %141, i64 noundef %142, ptr noundef @.str.20)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %12, align 1
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4
  br label %882

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %120
  br label %881

153:                                              ; preds = %4
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.H5VL_native_file_get_info_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @H5VL_native_get_file_struct(ptr noundef %155, i32 noundef %158, ptr noundef %9)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8
  %166 = load i64, ptr @H5E_BADTYPE_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 459, i64 noundef %165, i64 noundef %166, ptr noundef @.str.21)
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
  store i32 -1, ptr %11, align 4
  br label %882

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.H5VL_native_file_get_info_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @H5F__get_info(ptr noundef %177, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_FILE_g, align 8
  %188 = load i64, ptr @H5E_CANTGET_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 463, i64 noundef %187, i64 noundef %188, ptr noundef @.str.22)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %12, align 1
  %191 = load i8, ptr %12, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %12, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %11, align 4
  br label %882

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %176
  br label %881

199:                                              ; preds = %4
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.H5F_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5F_shared_t, ptr %202, i32 0, i32 16
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.anon.11, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @H5AC_get_cache_auto_resize_config(ptr noundef %204, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_FILE_g, align 8
  %215 = load i64, ptr @H5E_CANTGET_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 472, i64 noundef %214, i64 noundef %215, ptr noundef @.str.23)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %12, align 1
  %218 = load i8, ptr %12, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %12, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %11, align 4
  br label %882

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %199
  br label %881

226:                                              ; preds = %4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.H5F_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.H5F_shared_t, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.anon.12, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @H5AC_get_cache_hit_rate(ptr noundef %231, ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_FILE_g, align 8
  %242 = load i64, ptr @H5E_CANTGET_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 481, i64 noundef %241, i64 noundef %242, ptr noundef @.str.24)
  br label %244

244:                                              ; preds = %240
  store i8 1, ptr %12, align 1
  %245 = load i8, ptr %12, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %12, align 1
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %11, align 4
  br label %882

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %226
  br label %881

253:                                              ; preds = %4
  %254 = load ptr, ptr %10, align 8
  store ptr %254, ptr %19, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.H5F_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.H5F_shared_t, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_size_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_size_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_size_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_size_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @H5AC_get_cache_size(ptr noundef %259, ptr noundef %262, ptr noundef %265, ptr noundef %268, ptr noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %253
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_FILE_g, align 8
  %279 = load i64, ptr @H5E_CANTGET_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 493, i64 noundef %278, i64 noundef %279, ptr noundef @.str.25)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %12, align 1
  %282 = load i8, ptr %12, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %12, align 1
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %11, align 4
  br label %882

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %253
  br label %881

290:                                              ; preds = %4
  %291 = load ptr, ptr %10, align 8
  store ptr %291, ptr %20, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds %struct.H5VL_native_file_get_vfd_handle_t, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.H5VL_native_file_get_vfd_handle_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @H5F_get_vfd_handle(ptr noundef %292, i64 noundef %295, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %290
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_FILE_g, align 8
  %306 = load i64, ptr @H5E_CANTGET_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 504, i64 noundef %305, i64 noundef %306, ptr noundef @.str.26)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %12, align 1
  %309 = load i8, ptr %12, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %12, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %11, align 4
  br label %882

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %290
  br label %881

317:                                              ; preds = %4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.H5F_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.H5F_shared_t, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %348

324:                                              ; preds = %317
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.H5F_t, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.H5F_shared_t, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @H5F__efc_release(ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_FILE_g, align 8
  %337 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 514, i64 noundef %336, i64 noundef %337, ptr noundef @.str.27)
  br label %339

339:                                              ; preds = %335
  store i8 1, ptr %12, align 1
  %340 = load i8, ptr %12, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %12, align 1
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %11, align 4
  br label %882

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %324
  br label %348

348:                                              ; preds = %347, %317
  br label %881

349:                                              ; preds = %4
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.H5F_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.H5F_shared_t, ptr %352, i32 0, i32 16
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef %354)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_FILE_g, align 8
  %362 = load i64, ptr @H5E_CANTSET_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 523, i64 noundef %361, i64 noundef %362, ptr noundef @.str.28)
  br label %364

364:                                              ; preds = %360
  store i8 1, ptr %12, align 1
  %365 = load i8, ptr %12, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %12, align 1
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %11, align 4
  br label %882

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %349
  br label %881

373:                                              ; preds = %4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.H5F_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.H5F_shared_t, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.anon.14, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @H5AC_set_cache_auto_resize_config(ptr noundef %378, ptr noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_FILE_g, align 8
  %389 = load i64, ptr @H5E_CANTSET_g, align 8
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 532, i64 noundef %388, i64 noundef %389, ptr noundef @.str.29)
  br label %391

391:                                              ; preds = %387
  store i8 1, ptr %12, align 1
  %392 = load i8, ptr %12, align 1
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %12, align 1
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %11, align 4
  br label %882

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %373
  br label %881

400:                                              ; preds = %4
  %401 = load ptr, ptr %9, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.anon.15, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @H5F_get_metadata_read_retry_info(ptr noundef %401, ptr noundef %404)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %422

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_FILE_g, align 8
  %412 = load i64, ptr @H5E_CANTGET_g, align 8
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 540, i64 noundef %411, i64 noundef %412, ptr noundef @.str.30)
  br label %414

414:                                              ; preds = %410
  store i8 1, ptr %12, align 1
  %415 = load i8, ptr %12, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %12, align 1
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %11, align 4
  br label %882

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %400
  br label %881

423:                                              ; preds = %4
  %424 = load ptr, ptr %9, align 8
  %425 = call i32 @H5F__start_swmr_write(ptr noundef %424)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_FILE_g, align 8
  %432 = load i64, ptr @H5E_CANTSET_g, align 8
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 548, i64 noundef %431, i64 noundef %432, ptr noundef @.str.31)
  br label %434

434:                                              ; preds = %430
  store i8 1, ptr %12, align 1
  %435 = load i8, ptr %12, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %12, align 1
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %11, align 4
  br label %882

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %423
  br label %881

443:                                              ; preds = %4
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.H5F_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.H5F_shared_t, ptr %446, i32 0, i32 16
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @H5C_start_logging(ptr noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %443
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_FILE_g, align 8
  %456 = load i64, ptr @H5E_LOGGING_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 557, i64 noundef %455, i64 noundef %456, ptr noundef @.str.32)
  br label %458

458:                                              ; preds = %454
  store i8 1, ptr %12, align 1
  %459 = load i8, ptr %12, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %12, align 1
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i32 -1, ptr %11, align 4
  br label %882

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %443
  br label %881

467:                                              ; preds = %4
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.H5F_t, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.H5F_shared_t, ptr %470, i32 0, i32 16
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @H5C_stop_logging(ptr noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %490

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr @H5E_FILE_g, align 8
  %480 = load i64, ptr @H5E_LOGGING_g, align 8
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 566, i64 noundef %479, i64 noundef %480, ptr noundef @.str.33)
  br label %482

482:                                              ; preds = %478
  store i8 1, ptr %12, align 1
  %483 = load i8, ptr %12, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %12, align 1
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i32 -1, ptr %11, align 4
  br label %882

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %467
  br label %881

491:                                              ; preds = %4
  %492 = load ptr, ptr %10, align 8
  store ptr %492, ptr %21, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds %struct.H5F_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.H5F_shared_t, ptr %495, i32 0, i32 16
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_logging_status_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_logging_status_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @H5C_get_logging_status(ptr noundef %497, ptr noundef %500, ptr noundef %503)
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %491
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr @H5E_FILE_g, align 8
  %511 = load i64, ptr @H5E_LOGGING_g, align 8
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 578, i64 noundef %510, i64 noundef %511, ptr noundef @.str.34)
  br label %513

513:                                              ; preds = %509
  store i8 1, ptr %12, align 1
  %514 = load i8, ptr %12, align 1
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %12, align 1
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  store i32 -1, ptr %11, align 4
  br label %882

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %491
  br label %881

522:                                              ; preds = %4
  %523 = load ptr, ptr %9, align 8
  %524 = call i32 @H5F__format_convert(ptr noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %541

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr @H5E_FILE_g, align 8
  %531 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 587, i64 noundef %530, i64 noundef %531, ptr noundef @.str.35)
  br label %533

533:                                              ; preds = %529
  store i8 1, ptr %12, align 1
  %534 = load i8, ptr %12, align 1
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %12, align 1
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %11, align 4
  br label %882

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %522
  br label %881

542:                                              ; preds = %4
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.H5F_t, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.H5F_shared_t, ptr %545, i32 0, i32 15
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr null, %547
  br i1 %548, label %549, label %564

549:                                              ; preds = %542
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load i64, ptr @H5E_ARGS_g, align 8
  %554 = load i64, ptr @H5E_BADVALUE_g, align 8
  %555 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 596, i64 noundef %553, i64 noundef %554, ptr noundef @.str.36)
  br label %556

556:                                              ; preds = %552
  store i8 1, ptr %12, align 1
  %557 = load i8, ptr %12, align 1
  %558 = trunc i8 %557 to i1
  %559 = zext i1 %558 to i8
  store i8 %559, ptr %12, align 1
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  store i32 -1, ptr %11, align 4
  br label %882

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %542
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds %struct.H5F_t, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.H5F_shared_t, ptr %567, i32 0, i32 15
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @H5PB_reset_stats(ptr noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_FILE_g, align 8
  %577 = load i64, ptr @H5E_CANTGET_g, align 8
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 600, i64 noundef %576, i64 noundef %577, ptr noundef @.str.37)
  br label %579

579:                                              ; preds = %575
  store i8 1, ptr %12, align 1
  %580 = load i8, ptr %12, align 1
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %12, align 1
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i32 -1, ptr %11, align 4
  br label %882

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %564
  br label %881

588:                                              ; preds = %4
  %589 = load ptr, ptr %10, align 8
  store ptr %589, ptr %22, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct.H5F_t, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.H5F_shared_t, ptr %592, i32 0, i32 15
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr null, %594
  br i1 %595, label %596, label %611

596:                                              ; preds = %588
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr @H5E_ARGS_g, align 8
  %601 = load i64, ptr @H5E_BADVALUE_g, align 8
  %602 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 611, i64 noundef %600, i64 noundef %601, ptr noundef @.str.36)
  br label %603

603:                                              ; preds = %599
  store i8 1, ptr %12, align 1
  %604 = load i8, ptr %12, align 1
  %605 = trunc i8 %604 to i1
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %12, align 1
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  store i32 -1, ptr %11, align 4
  br label %882

609:                                              ; No predecessors!
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %588
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds %struct.H5F_t, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.H5F_shared_t, ptr %614, i32 0, i32 15
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %22, align 8
  %618 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %22, align 8
  %621 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %22, align 8
  %624 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %22, align 8
  %630 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %629, i32 0, i32 4
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 @H5PB_get_stats(ptr noundef %616, ptr noundef %619, ptr noundef %622, ptr noundef %625, ptr noundef %628, ptr noundef %631)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %649

634:                                              ; preds = %611
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load i64, ptr @H5E_FILE_g, align 8
  %639 = load i64, ptr @H5E_CANTGET_g, align 8
  %640 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 616, i64 noundef %638, i64 noundef %639, ptr noundef @.str.38)
  br label %641

641:                                              ; preds = %637
  store i8 1, ptr %12, align 1
  %642 = load i8, ptr %12, align 1
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %12, align 1
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store i32 -1, ptr %11, align 4
  br label %882

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %611
  br label %881

650:                                              ; preds = %4
  %651 = load ptr, ptr %10, align 8
  store ptr %651, ptr %23, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds %struct.H5F_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.H5F_shared_t, ptr %654, i32 0, i32 16
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %23, align 8
  %658 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_image_info_t, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %23, align 8
  %661 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_image_info_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 @H5AC_get_mdc_image_info(ptr noundef %656, ptr noundef %659, ptr noundef %662)
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %680

665:                                              ; preds = %650
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr @H5E_FILE_g, align 8
  %670 = load i64, ptr @H5E_CANTGET_g, align 8
  %671 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 627, i64 noundef %669, i64 noundef %670, ptr noundef @.str.39)
  br label %672

672:                                              ; preds = %668
  store i8 1, ptr %12, align 1
  %673 = load i8, ptr %12, align 1
  %674 = trunc i8 %673 to i1
  %675 = zext i1 %674 to i8
  store i8 %675, ptr %12, align 1
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  store i32 -1, ptr %11, align 4
  br label %882

678:                                              ; No predecessors!
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %650
  br label %881

681:                                              ; preds = %4
  %682 = load ptr, ptr %9, align 8
  %683 = call zeroext i1 @H5F_has_feature(ptr noundef %682, i32 noundef 4096)
  br i1 %683, label %699, label %684

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i64, ptr @H5E_FILE_g, align 8
  %689 = load i64, ptr @H5E_BADVALUE_g, align 8
  %690 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 640, i64 noundef %688, i64 noundef %689, ptr noundef @.str.40)
  br label %691

691:                                              ; preds = %687
  store i8 1, ptr %12, align 1
  %692 = load i8, ptr %12, align 1
  %693 = trunc i8 %692 to i1
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %12, align 1
  br label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  store i32 -1, ptr %11, align 4
  br label %882

697:                                              ; No predecessors!
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %681
  %700 = load ptr, ptr %9, align 8
  %701 = call i64 @H5F_get_eoa(ptr noundef %700, i32 noundef 0)
  store i64 %701, ptr %24, align 8
  %702 = icmp eq i64 -1, %701
  br i1 %702, label %703, label %718

703:                                              ; preds = %699
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr @H5E_FILE_g, align 8
  %708 = load i64, ptr @H5E_CANTGET_g, align 8
  %709 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 644, i64 noundef %707, i64 noundef %708, ptr noundef @.str.41)
  br label %710

710:                                              ; preds = %706
  store i8 1, ptr %12, align 1
  %711 = load i8, ptr %12, align 1
  %712 = trunc i8 %711 to i1
  %713 = zext i1 %712 to i8
  store i8 %713, ptr %12, align 1
  br label %714

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  store i32 -1, ptr %11, align 4
  br label %882

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %699
  %719 = load i64, ptr %24, align 8
  %720 = load ptr, ptr %9, align 8
  %721 = call i64 @H5F_get_base_addr(ptr noundef %720)
  %722 = add i64 %719, %721
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds %struct.anon.16, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  store i64 %722, ptr %725, align 8
  br label %881

726:                                              ; preds = %4
  %727 = load ptr, ptr %9, align 8
  %728 = call zeroext i1 @H5F_has_feature(ptr noundef %727, i32 noundef 4096)
  br i1 %728, label %744, label %729

729:                                              ; preds = %726
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load i64, ptr @H5E_FILE_g, align 8
  %734 = load i64, ptr @H5E_BADVALUE_g, align 8
  %735 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 661, i64 noundef %733, i64 noundef %734, ptr noundef @.str.40)
  br label %736

736:                                              ; preds = %732
  store i8 1, ptr %12, align 1
  %737 = load i8, ptr %12, align 1
  %738 = trunc i8 %737 to i1
  %739 = zext i1 %738 to i8
  store i8 %739, ptr %12, align 1
  br label %740

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  store i32 -1, ptr %11, align 4
  br label %882

742:                                              ; No predecessors!
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %726
  %745 = load ptr, ptr %9, align 8
  %746 = call i32 @H5F__get_max_eof_eoa(ptr noundef %745, ptr noundef %25)
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %763

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i64, ptr @H5E_FILE_g, align 8
  %753 = load i64, ptr @H5E_CANTGET_g, align 8
  %754 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 665, i64 noundef %752, i64 noundef %753, ptr noundef @.str.18)
  br label %755

755:                                              ; preds = %751
  store i8 1, ptr %12, align 1
  %756 = load i8, ptr %12, align 1
  %757 = trunc i8 %756 to i1
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %12, align 1
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  store i32 -1, ptr %11, align 4
  br label %882

761:                                              ; No predecessors!
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %744
  %764 = load ptr, ptr %9, align 8
  %765 = load i64, ptr %25, align 8
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds %struct.anon.17, ptr %766, i32 0, i32 0
  %768 = load i64, ptr %767, align 8
  %769 = add i64 %765, %768
  %770 = call i32 @H5F__set_eoa(ptr noundef %764, i32 noundef 0, i64 noundef %769)
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %787

772:                                              ; preds = %763
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load i64, ptr @H5E_FILE_g, align 8
  %777 = load i64, ptr @H5E_CANTSET_g, align 8
  %778 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 669, i64 noundef %776, i64 noundef %777, ptr noundef @.str.42)
  br label %779

779:                                              ; preds = %775
  store i8 1, ptr %12, align 1
  %780 = load i8, ptr %12, align 1
  %781 = trunc i8 %780 to i1
  %782 = zext i1 %781 to i8
  store i8 %782, ptr %12, align 1
  br label %783

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  store i32 -1, ptr %11, align 4
  br label %882

785:                                              ; No predecessors!
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786, %763
  br label %881

788:                                              ; preds = %4
  %789 = load ptr, ptr %10, align 8
  store ptr %789, ptr %26, align 8
  %790 = load ptr, ptr %9, align 8
  %791 = load ptr, ptr %26, align 8
  %792 = getelementptr inbounds %struct.H5VL_native_file_set_libver_bounds_t, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = load ptr, ptr %26, align 8
  %795 = getelementptr inbounds %struct.H5VL_native_file_set_libver_bounds_t, ptr %794, i32 0, i32 1
  %796 = load i32, ptr %795, align 4
  %797 = call i32 @H5F__set_libver_bounds(ptr noundef %790, i32 noundef %793, i32 noundef %796)
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %814

799:                                              ; preds = %788
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load i64, ptr @H5E_FILE_g, align 8
  %804 = load i64, ptr @H5E_CANTSET_g, align 8
  %805 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 680, i64 noundef %803, i64 noundef %804, ptr noundef @.str.43)
  br label %806

806:                                              ; preds = %802
  store i8 1, ptr %12, align 1
  %807 = load i8, ptr %12, align 1
  %808 = trunc i8 %807 to i1
  %809 = zext i1 %808 to i8
  store i8 %809, ptr %12, align 1
  br label %810

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  store i32 -1, ptr %11, align 4
  br label %882

812:                                              ; No predecessors!
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %788
  br label %881

815:                                              ; preds = %4
  %816 = load ptr, ptr %9, align 8
  %817 = call zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef %816)
  %818 = load ptr, ptr %10, align 8
  %819 = getelementptr inbounds %struct.anon.18, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = zext i1 %817 to i8
  store i8 %821, ptr %820, align 1
  br label %881

822:                                              ; preds = %4
  %823 = load ptr, ptr %9, align 8
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds %struct.anon.19, ptr %824, i32 0, i32 0
  %826 = load i8, ptr %825, align 8
  %827 = trunc i8 %826 to i1
  %828 = call i32 @H5F_set_min_dset_ohdr(ptr noundef %823, i1 noundef zeroext %827)
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %830, label %845

830:                                              ; preds = %822
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = load i64, ptr @H5E_FILE_g, align 8
  %835 = load i64, ptr @H5E_CANTSET_g, align 8
  %836 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 696, i64 noundef %834, i64 noundef %835, ptr noundef @.str.44)
  br label %837

837:                                              ; preds = %833
  store i8 1, ptr %12, align 1
  %838 = load i8, ptr %12, align 1
  %839 = trunc i8 %838 to i1
  %840 = zext i1 %839 to i8
  store i8 %840, ptr %12, align 1
  br label %841

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841
  store i32 -1, ptr %11, align 4
  br label %882

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844, %822
  br label %881

846:                                              ; preds = %4
  %847 = load ptr, ptr %9, align 8
  %848 = call i32 @H5F__post_open(ptr noundef %847)
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %865

850:                                              ; preds = %846
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  %854 = load i64, ptr @H5E_FILE_g, align 8
  %855 = load i64, ptr @H5E_CANTINIT_g, align 8
  %856 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 723, i64 noundef %854, i64 noundef %855, ptr noundef @.str.45)
  br label %857

857:                                              ; preds = %853
  store i8 1, ptr %12, align 1
  %858 = load i8, ptr %12, align 1
  %859 = trunc i8 %858 to i1
  %860 = zext i1 %859 to i8
  store i8 %860, ptr %12, align 1
  br label %861

861:                                              ; preds = %857
  br label %862

862:                                              ; preds = %861
  store i32 -1, ptr %11, align 4
  br label %882

863:                                              ; No predecessors!
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %846
  br label %881

866:                                              ; preds = %4
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = load i64, ptr @H5E_VOL_g, align 8
  %871 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %872 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 728, i64 noundef %870, i64 noundef %871, ptr noundef @.str.46)
  br label %873

873:                                              ; preds = %869
  store i8 1, ptr %12, align 1
  %874 = load i8, ptr %12, align 1
  %875 = trunc i8 %874 to i1
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %12, align 1
  br label %877

877:                                              ; preds = %873
  br label %878

878:                                              ; preds = %877
  store i32 -1, ptr %11, align 4
  br label %882

879:                                              ; No predecessors!
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %865, %845, %815, %814, %787, %718, %680, %649, %587, %541, %521, %490, %466, %442, %422, %399, %372, %348, %316, %289, %252, %225, %198, %152, %119, %95, %53
  br label %882

882:                                              ; preds = %881, %878, %862, %842, %811, %784, %760, %741, %715, %696, %677, %646, %608, %584, %561, %538, %518, %487, %463, %439, %419, %396, %369, %344, %313, %286, %249, %222, %195, %173, %149, %116, %92, %50
  %883 = load i32, ptr %11, align 4
  ret i32 %883
}

declare i32 @H5F__get_max_eof_eoa(ptr noundef, ptr noundef) #1

declare i64 @H5FD_get_base_addr(ptr noundef) #1

declare i32 @H5F__get_file_image(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5MF_get_freespace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5MF_get_free_sections(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F__get_info(ptr noundef, ptr noundef) #1

declare i32 @H5AC_get_cache_auto_resize_config(ptr noundef, ptr noundef) #1

declare i32 @H5AC_get_cache_hit_rate(ptr noundef, ptr noundef) #1

declare i32 @H5AC_get_cache_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5F__efc_release(ptr noundef) #1

declare i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef) #1

declare i32 @H5AC_set_cache_auto_resize_config(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_metadata_read_retry_info(ptr noundef, ptr noundef) #1

declare i32 @H5F__start_swmr_write(ptr noundef) #1

declare i32 @H5C_start_logging(ptr noundef) #1

declare i32 @H5C_stop_logging(ptr noundef) #1

declare i32 @H5C_get_logging_status(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F__format_convert(ptr noundef) #1

declare i32 @H5PB_reset_stats(ptr noundef) #1

declare i32 @H5PB_get_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_get_mdc_image_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #1

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #1

declare i64 @H5F_get_base_addr(ptr noundef) #1

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5F__set_libver_bounds(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef) #1

declare i32 @H5F_set_min_dset_ohdr(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5F__post_open(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_file_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  br label %114

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @H5F_get_nrefs(ptr noundef %21)
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %94

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @H5F_get_intent(ptr noundef %25)
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @H5I_find_id(ptr noundef %30, i32 noundef 1, ptr noundef %9)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 -1, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ID_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_close, i32 noundef 771, i64 noundef %40, i64 noundef %41, ptr noundef @.str.47)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4
  br label %115

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i64, ptr %9, align 8
  %53 = call i32 @H5I_get_ref(i64 noundef %52, i1 noundef zeroext false)
  store i32 %53, ptr %7, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ID_g, align 8
  %60 = load i64, ptr @H5E_CANTGET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_close, i32 noundef 775, i64 noundef %59, i64 noundef %60, ptr noundef @.str.48)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %11, align 1
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %10, align 4
  br label %115

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @H5F__flush(ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FILE_g, align 8
  %82 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_close, i32 noundef 778, i64 noundef %81, i64 noundef %82, ptr noundef @.str.49)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %10, align 4
  br label %115

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %24, %20
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @H5F__close(ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FILE_g, align 8
  %103 = load i64, ptr @H5E_CANTDEC_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_close, i32 noundef 783, i64 noundef %102, i64 noundef %103, ptr noundef @.str.50)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %11, align 1
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %10, align 4
  br label %115

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113, %17
  br label %115

115:                                              ; preds = %114, %110, %89, %67, %48
  %116 = load i32, ptr %10, align 4
  ret i32 %116
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_nrefs(ptr noundef) #1

declare i32 @H5I_find_id(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5I_get_ref(i64 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
