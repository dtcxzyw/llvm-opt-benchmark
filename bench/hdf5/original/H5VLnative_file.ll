target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.0 = type { i64 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = and i32 %16, 6
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = or i32 %20, 4
  store i32 %21, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = or i32 %23, 17
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = load i64, ptr %10, align 8, !tbaa !10
  %29 = call i32 @H5F_open(i1 noundef zeroext false, ptr noundef %13, ptr noundef %25, i32 noundef %26, i64 noundef %27, i64 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_create, i32 noundef 94, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %15, align 1, !tbaa !15
  %40 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.H5F_t, ptr %51, i32 0, i32 6
  store i8 1, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %53, ptr %14, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  %62 = call i32 @H5F__close(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_create, i32 noundef 102, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %15, align 1, !tbaa !15
  %73 = load i8, ptr %15, align 1, !tbaa !15, !range !17, !noundef !18
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80, %57, %54
  %82 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5F_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5F__close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = call i32 @H5F_open(i1 noundef zeroext false, ptr noundef %11, ptr noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_open, i32 noundef 128, i64 noundef %24, i64 noundef %25, ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %13, align 1, !tbaa !15
  %29 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.H5F_t, ptr %40, i32 0, i32 6
  store i8 1, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %42, ptr %12, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = call i32 @H5F_try_close(ptr noundef %50, ptr noundef null)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_open, i32 noundef 135, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %13, align 1, !tbaa !15
  %62 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %49, %46, %43
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %70
}

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_file_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !26
  switch i32 %20, label %342 [
    i32 0, label %21
    i32 1, label %49
    i32 2, label %76
    i32 4, label %133
    i32 3, label %174
    i32 5, label %182
    i32 6, label %270
    i32 7, label %302
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 @H5F__get_cont_info(ptr noundef %22, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 162, i64 noundef %33, i64 noundef %34, ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %12, align 1, !tbaa !15
  %38 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %362

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %21
  br label %361

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = call i64 @H5F_get_access_plist(ptr noundef %50, i1 noundef zeroext true)
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  store i64 %51, ptr %54, align 8, !tbaa !28
  %55 = icmp slt i64 %51, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 170, i64 noundef %60, i64 noundef %61, ptr noundef @.str.5)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !15
  %65 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !15
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %362

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %49
  br label %361

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %77, ptr %10, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %80, i32 0, i32 22
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = call ptr @H5I_object(i64 noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !50
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 181, i64 noundef %89, i64 noundef %90, ptr noundef @.str.6)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %12, align 1, !tbaa !15
  %94 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 11, ptr %14, align 4
  br label %131

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %76
  %105 = load ptr, ptr %13, align 8, !tbaa !50
  %106 = call i64 @H5P_copy_plist(ptr noundef %105, i1 noundef zeroext true)
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 0
  store i64 %106, ptr %109, align 8, !tbaa !28
  %110 = icmp slt i64 %106, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 185, i64 noundef %115, i64 noundef %116, ptr noundef @.str.7)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %12, align 1, !tbaa !15
  %120 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 11, ptr %14, align 4
  br label %131

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %104
  store i32 2, ptr %14, align 4
  br label %131

131:                                              ; preds = %125, %99, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %364 [
    i32 2, label %361
    i32 11, label %362
  ]

133:                                              ; preds = %4
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %134, ptr %10, align 8, !tbaa !13
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = call i32 @H5F_get_intent(ptr noundef %135)
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.3, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  store i32 1, ptr %143, align 4, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = call i32 @H5F_get_intent(ptr noundef %144)
  %146 = and i32 %145, 32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load ptr, ptr %7, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.anon.3, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = or i32 %153, 32
  store i32 %154, ptr %152, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %148, %139
  br label %173

156:                                              ; preds = %133
  %157 = load ptr, ptr %7, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.anon.3, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  store i32 0, ptr %160, align 4, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !13
  %162 = call i32 @H5F_get_intent(ptr noundef %161)
  %163 = and i32 %162, 64
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.anon.3, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = or i32 %170, 64
  store i32 %171, ptr %169, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %165, %156
  br label %173

173:                                              ; preds = %172, %155
  br label %361

174:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !10
  %175 = load ptr, ptr %6, align 8, !tbaa !12
  %176 = call i32 @H5F_get_fileno(ptr noundef %175, ptr noundef %15)
  %177 = load i64, ptr %15, align 8, !tbaa !10
  %178 = load ptr, ptr %7, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.2, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  store i64 %177, ptr %181, align 8, !tbaa !10
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %361

182:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %183 = load ptr, ptr %7, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %183, i32 0, i32 1
  store ptr %184, ptr %16, align 8, !tbaa !52
  %185 = load ptr, ptr %6, align 8, !tbaa !12
  %186 = load ptr, ptr %16, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !54
  %189 = call i32 @H5VL_native_get_file_struct(ptr noundef %185, i32 noundef %188, ptr noundef %10)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %196 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 231, i64 noundef %195, i64 noundef %196, ptr noundef @.str.8)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %12, align 1, !tbaa !15
  %200 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %12, align 1, !tbaa !15
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 11, ptr %14, align 4
  br label %268

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %182
  %211 = load ptr, ptr %10, align 8, !tbaa !13
  %212 = call ptr @H5F_get_open_name(ptr noundef %211)
  %213 = call i64 @strlen(ptr noundef %212) #6
  %214 = load ptr, ptr %16, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  store i64 %213, ptr %216, align 8, !tbaa !10
  %217 = load ptr, ptr %16, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %267

221:                                              ; preds = %210
  %222 = load ptr, ptr %16, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %225 = load ptr, ptr %10, align 8, !tbaa !13
  %226 = call ptr @H5F_get_open_name(ptr noundef %225)
  %227 = load ptr, ptr %16, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !57
  %230 = load i64, ptr %229, align 8, !tbaa !10
  %231 = add i64 %230, 1
  %232 = load ptr, ptr %16, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !59
  %235 = icmp ult i64 %231, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %221
  %237 = load ptr, ptr %16, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = load i64, ptr %239, align 8, !tbaa !10
  %241 = add i64 %240, 1
  br label %246

242:                                              ; preds = %221
  %243 = load ptr, ptr %16, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !59
  br label %246

246:                                              ; preds = %242, %236
  %247 = phi i64 [ %241, %236 ], [ %245, %242 ]
  %248 = call ptr @strncpy(ptr noundef %224, ptr noundef %226, i64 noundef %247) #5
  %249 = load ptr, ptr %16, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = load i64, ptr %251, align 8, !tbaa !10
  %253 = load ptr, ptr %16, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !59
  %256 = icmp uge i64 %252, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %246
  %258 = load ptr, ptr %16, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = load ptr, ptr %16, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !59
  %264 = sub i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 %264
  store i8 0, ptr %265, align 1, !tbaa !28
  br label %266

266:                                              ; preds = %257, %246
  br label %267

267:                                              ; preds = %266, %210
  store i32 2, ptr %14, align 4
  br label %268

268:                                              ; preds = %205, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %269 = load i32, ptr %14, align 4
  switch i32 %269, label %364 [
    i32 2, label %361
    i32 11, label %362
  ]

270:                                              ; preds = %4
  %271 = load ptr, ptr %6, align 8, !tbaa !12
  %272 = load ptr, ptr %7, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.anon.4, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !28
  %276 = load ptr, ptr %7, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.anon.4, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !28
  %280 = call i32 @H5F_get_obj_count(ptr noundef %271, i32 noundef %275, i1 noundef zeroext true, ptr noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %287 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 251, i64 noundef %286, i64 noundef %287, ptr noundef @.str.9)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %12, align 1, !tbaa !15
  %291 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %12, align 1, !tbaa !15
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %362

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %270
  br label %361

302:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %303 = load ptr, ptr %7, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %303, i32 0, i32 1
  store ptr %304, ptr %17, align 8, !tbaa !60
  %305 = load ptr, ptr %6, align 8, !tbaa !12
  %306 = load ptr, ptr %17, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw %struct.H5VL_file_get_obj_ids_args_t, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !62
  %309 = load ptr, ptr %17, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw %struct.H5VL_file_get_obj_ids_args_t, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !64
  %312 = load ptr, ptr %17, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw %struct.H5VL_file_get_obj_ids_args_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !65
  %315 = load ptr, ptr %17, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw %struct.H5VL_file_get_obj_ids_args_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !66
  %318 = call i32 @H5F_get_obj_ids(ptr noundef %305, i32 noundef %308, i64 noundef %311, ptr noundef %314, i1 noundef zeroext true, ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %302
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %325 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 262, i64 noundef %324, i64 noundef %325, ptr noundef @.str.10)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %12, align 1, !tbaa !15
  %329 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %12, align 1, !tbaa !15
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 11, ptr %14, align 4
  br label %340

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %302
  store i32 2, ptr %14, align 4
  br label %340

340:                                              ; preds = %334, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %341 = load i32, ptr %14, align 4
  switch i32 %341, label %364 [
    i32 2, label %361
    i32 11, label %362
  ]

342:                                              ; preds = %4
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %347 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_get, i32 noundef 268, i64 noundef %346, i64 noundef %347, ptr noundef @.str.11)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %12, align 1, !tbaa !15
  %351 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %12, align 1, !tbaa !15
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %362

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %340, %301, %268, %174, %173, %131, %75, %48
  br label %362

362:                                              ; preds = %361, %340, %268, %131, %356, %296, %70, %43
  %363 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %363, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %364

364:                                              ; preds = %362, %340, %268, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %365 = load i32, ptr %5, align 4
  ret i32 %365
}

declare i32 @H5F__get_cont_info(ptr noundef, ptr noundef) #2

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) #2

declare ptr @H5I_object(i64 noundef) #2

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #2

declare i32 @H5F_get_intent(ptr noundef) #2

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #2

declare i32 @H5VL_native_get_file_struct(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @H5F_get_open_name(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5F_get_obj_count(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @H5F_get_obj_ids(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_file_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !69
  switch i32 %17, label %238 [
    i32 0, label %18
    i32 1, label %108
    i32 2, label %141
    i32 3, label %176
    i32 4, label %207
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.6, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = call i32 @H5VL_native_get_file_struct(ptr noundef %19, i32 noundef %23, ptr noundef %12)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 299, i64 noundef %30, i64 noundef %31, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %11, align 1, !tbaa !15
  %35 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !15
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 11, ptr %13, align 4
  br label %106

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = call i32 @H5F_get_intent(ptr noundef %46)
  %48 = and i32 1, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.6, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp eq i32 1, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  %58 = call i32 @H5F_flush_mounts(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 312, i64 noundef %64, i64 noundef %65, ptr noundef @.str.12)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %11, align 1, !tbaa !15
  %69 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %11, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 11, ptr %13, align 4
  br label %106

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  br label %104

80:                                               ; preds = %50
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = call i32 @H5F__flush(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 318, i64 noundef %88, i64 noundef %89, ptr noundef @.str.13)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %11, align 1, !tbaa !15
  %93 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %11, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 11, ptr %13, align 4
  br label %106

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  br label %104

104:                                              ; preds = %103, %79
  br label %105

105:                                              ; preds = %104, %45
  store i32 2, ptr %13, align 4
  br label %106

106:                                              ; preds = %98, %74, %40, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %260 [
    i32 2, label %257
    i32 11, label %258
  ]

108:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = call ptr @H5F__reopen(ptr noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !13
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 331, i64 noundef %116, i64 noundef %117, ptr noundef @.str.14)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %11, align 1, !tbaa !15
  %121 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %11, align 1, !tbaa !15
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 11, ptr %13, align 4
  br label %139

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  %132 = load ptr, ptr %14, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.H5F_t, ptr %132, i32 0, i32 6
  store i8 1, ptr %133, align 8, !tbaa !19
  %134 = load ptr, ptr %14, align 8, !tbaa !13
  %135 = load ptr, ptr %7, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.anon.7, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  store ptr %134, ptr %138, align 8, !tbaa !12
  store i32 2, ptr %13, align 4
  br label %139

139:                                              ; preds = %126, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %260 [
    i32 2, label %257
    i32 11, label %258
  ]

141:                                              ; preds = %4
  %142 = load ptr, ptr %7, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.anon.8, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load ptr, ptr %7, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.anon.8, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !28
  %150 = load ptr, ptr %7, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.8, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = call i32 @H5F__is_hdf5(ptr noundef %145, i64 noundef %149, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 344, i64 noundef %160, i64 noundef %161, ptr noundef @.str.15)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %11, align 1, !tbaa !15
  %165 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %258

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %141
  br label %257

176:                                              ; preds = %4
  %177 = load ptr, ptr %7, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.anon.9, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = load ptr, ptr %7, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.anon.9, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !28
  %185 = call i32 @H5F__delete(ptr noundef %180, i64 noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 352, i64 noundef %191, i64 noundef %192, ptr noundef @.str.16)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %11, align 1, !tbaa !15
  %196 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %11, align 1, !tbaa !15
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %258

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %176
  br label %257

207:                                              ; preds = %4
  %208 = load ptr, ptr %6, align 8, !tbaa !12
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.anon.10, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = icmp ne ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %210, %207
  %217 = load ptr, ptr %7, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.anon.10, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  store i8 0, ptr %220, align 1, !tbaa !15
  br label %237

221:                                              ; preds = %210
  %222 = load ptr, ptr %6, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.H5F_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = load ptr, ptr %7, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.anon.10, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.H5F_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  %231 = icmp eq ptr %224, %230
  %232 = load ptr, ptr %7, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.anon.10, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = zext i1 %231 to i8
  store i8 %236, ptr %235, align 1, !tbaa !15
  br label %237

237:                                              ; preds = %221, %216
  br label %257

238:                                              ; preds = %4
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %243 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_specific, i32 noundef 369, i64 noundef %242, i64 noundef %243, ptr noundef @.str.17)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %11, align 1, !tbaa !15
  %247 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %11, align 1, !tbaa !15
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %258

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %237, %206, %175, %139, %106
  br label %258

258:                                              ; preds = %257, %139, %106, %252, %201, %170
  %259 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %260

260:                                              ; preds = %258, %139, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %261 = load i32, ptr %5, align 4
  ret i32 %261
}

declare i32 @H5F_flush_mounts(ptr noundef) #2

declare i32 @H5F__flush(ptr noundef) #2

declare ptr @H5F__reopen(ptr noundef) #2

declare i32 @H5F__is_hdf5(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5F__delete(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_file_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %29, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %32, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !77
  switch i32 %35, label %1022 [
    i32 8, label %36
    i32 1, label %74
    i32 3, label %110
    i32 2, label %140
    i32 4, label %179
    i32 5, label %235
    i32 6, label %266
    i32 7, label %297
    i32 9, label %340
    i32 0, label %373
    i32 10, label %409
    i32 11, label %437
    i32 12, label %468
    i32 13, label %495
    i32 14, label %519
    i32 15, label %547
    i32 16, label %575
    i32 17, label %612
    i32 18, label %636
    i32 19, label %690
    i32 20, label %762
    i32 21, label %799
    i32 22, label %854
    i32 23, label %930
    i32 24, label %963
    i32 25, label %970
    i32 28, label %998
  ]

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = call i32 @H5F__get_max_eof_eoa(ptr noundef %37, ptr noundef %14)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 403, i64 noundef %44, i64 noundef %45, ptr noundef @.str.18)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %13, align 1, !tbaa !15
  %49 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %72

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = call i64 @H5FD_get_base_addr(ptr noundef %64)
  store i64 %65, ptr %15, align 8, !tbaa !10
  %66 = load i64, ptr %14, align 8, !tbaa !10
  %67 = load i64, ptr %15, align 8, !tbaa !10
  %68 = add i64 %66, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.anon.13, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  store i64 %68, ptr %71, align 8, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %72

72:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %75 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %75, ptr %17, align 8, !tbaa !79
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load ptr, ptr %17, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.H5VL_native_file_get_file_image_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load ptr, ptr %17, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.H5VL_native_file_get_file_image_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !83
  %83 = load ptr, ptr %17, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.H5VL_native_file_get_file_image_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = call i32 @H5F__get_file_image(ptr noundef %76, ptr noundef %79, i64 noundef %82, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 418, i64 noundef %92, i64 noundef %93, ptr noundef @.str.19)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %13, align 1, !tbaa !15
  %97 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1, !tbaa !15
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %74
  store i32 2, ptr %16, align 4
  br label %108

108:                                              ; preds = %102, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %111 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %111, ptr %18, align 8, !tbaa !85
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  %113 = load ptr, ptr %18, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %struct.H5VL_native_file_get_freespace_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = call i32 @H5MF_get_freespace(ptr noundef %112, ptr noundef %115, ptr noundef null)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 429, i64 noundef %122, i64 noundef %123, ptr noundef @.str.20)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %13, align 1, !tbaa !15
  %127 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %138

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %110
  store i32 2, ptr %16, align 4
  br label %138

138:                                              ; preds = %132, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

140:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %141 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %141, ptr %19, align 8, !tbaa !89
  %142 = load ptr, ptr %10, align 8, !tbaa !13
  %143 = load ptr, ptr %19, align 8, !tbaa !89
  %144 = getelementptr inbounds nuw %struct.H5VL_native_file_get_free_sections_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !91
  %146 = load ptr, ptr %19, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw %struct.H5VL_native_file_get_free_sections_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !94
  %149 = load ptr, ptr %19, align 8, !tbaa !89
  %150 = getelementptr inbounds nuw %struct.H5VL_native_file_get_free_sections_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = load ptr, ptr %19, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw %struct.H5VL_native_file_get_free_sections_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = call i32 @H5MF_get_free_sections(ptr noundef %142, i32 noundef %145, i64 noundef %148, ptr noundef %151, ptr noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 441, i64 noundef %161, i64 noundef %162, ptr noundef @.str.20)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !15
  %166 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %140
  store i32 2, ptr %16, align 4
  br label %177

177:                                              ; preds = %171, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %178 = load i32, ptr %16, align 4
  switch i32 %178, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

179:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %180 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %180, ptr %20, align 8, !tbaa !97
  %181 = load ptr, ptr %6, align 8, !tbaa !12
  %182 = load ptr, ptr %20, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw %struct.H5VL_native_file_get_info_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !99
  %185 = call i32 @H5VL_native_get_file_struct(ptr noundef %181, i32 noundef %184, ptr noundef %10)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 454, i64 noundef %191, i64 noundef %192, ptr noundef @.str.21)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %13, align 1, !tbaa !15
  %196 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %13, align 1, !tbaa !15
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %233

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %179
  %207 = load ptr, ptr %10, align 8, !tbaa !13
  %208 = load ptr, ptr %20, align 8, !tbaa !97
  %209 = getelementptr inbounds nuw %struct.H5VL_native_file_get_info_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !102
  %211 = call i32 @H5F__get_info(ptr noundef %207, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 458, i64 noundef %217, i64 noundef %218, ptr noundef @.str.22)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %13, align 1, !tbaa !15
  %222 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %13, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %233

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %206
  store i32 2, ptr %16, align 4
  br label %233

233:                                              ; preds = %227, %201, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %234 = load i32, ptr %16, align 4
  switch i32 %234, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

235:                                              ; preds = %4
  %236 = load ptr, ptr %10, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.H5F_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !103
  %241 = load ptr, ptr %11, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw %struct.anon.11, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = call i32 @H5AC_get_cache_auto_resize_config(ptr noundef %240, ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %251 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 467, i64 noundef %250, i64 noundef %251, ptr noundef @.str.23)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %13, align 1, !tbaa !15
  %255 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %13, align 1, !tbaa !15
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %235
  br label %1041

266:                                              ; preds = %4
  %267 = load ptr, ptr %10, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.H5F_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !103
  %272 = load ptr, ptr %11, align 8, !tbaa !75
  %273 = getelementptr inbounds nuw %struct.anon.12, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  %275 = call i32 @H5AC_get_cache_hit_rate(ptr noundef %271, ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %282 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 476, i64 noundef %281, i64 noundef %282, ptr noundef @.str.24)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %13, align 1, !tbaa !15
  %286 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %13, align 1, !tbaa !15
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %266
  br label %1041

297:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %298 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %298, ptr %21, align 8, !tbaa !104
  %299 = load ptr, ptr %10, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.H5F_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %302, align 8, !tbaa !103
  %304 = load ptr, ptr %21, align 8, !tbaa !104
  %305 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_size_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !106
  %307 = load ptr, ptr %21, align 8, !tbaa !104
  %308 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_size_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !109
  %310 = load ptr, ptr %21, align 8, !tbaa !104
  %311 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_size_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !110
  %313 = load ptr, ptr %21, align 8, !tbaa !104
  %314 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_size_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !111
  %316 = call i32 @H5AC_get_cache_size(ptr noundef %303, ptr noundef %306, ptr noundef %309, ptr noundef %312, ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %297
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %323 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 488, i64 noundef %322, i64 noundef %323, ptr noundef @.str.25)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %13, align 1, !tbaa !15
  %327 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %13, align 1, !tbaa !15
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %338

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %297
  store i32 2, ptr %16, align 4
  br label %338

338:                                              ; preds = %332, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %339 = load i32, ptr %16, align 4
  switch i32 %339, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

340:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %341 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %341, ptr %22, align 8, !tbaa !112
  %342 = load ptr, ptr %10, align 8, !tbaa !13
  %343 = load ptr, ptr %22, align 8, !tbaa !112
  %344 = getelementptr inbounds nuw %struct.H5VL_native_file_get_vfd_handle_t, ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8, !tbaa !114
  %346 = load ptr, ptr %22, align 8, !tbaa !112
  %347 = getelementptr inbounds nuw %struct.H5VL_native_file_get_vfd_handle_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !116
  %349 = call i32 @H5F_get_vfd_handle(ptr noundef %342, i64 noundef %345, ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %356 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 499, i64 noundef %355, i64 noundef %356, ptr noundef @.str.26)
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i8 1, ptr %13, align 1, !tbaa !15
  %360 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %13, align 1, !tbaa !15
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %371

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %340
  store i32 2, ptr %16, align 4
  br label %371

371:                                              ; preds = %365, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %372 = load i32, ptr %16, align 4
  switch i32 %372, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

373:                                              ; preds = %4
  %374 = load ptr, ptr %10, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw %struct.H5F_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8, !tbaa !117
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %408

380:                                              ; preds = %373
  %381 = load ptr, ptr %10, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.H5F_t, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !117
  %386 = call i32 @H5F__efc_release(ptr noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %407

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %393 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 509, i64 noundef %392, i64 noundef %393, ptr noundef @.str.27)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i8 1, ptr %13, align 1, !tbaa !15
  %397 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %13, align 1, !tbaa !15
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %380
  br label %408

408:                                              ; preds = %407, %373
  br label %1041

409:                                              ; preds = %4
  %410 = load ptr, ptr %10, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw %struct.H5F_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %412, i32 0, i32 16
  %414 = load ptr, ptr %413, align 8, !tbaa !103
  %415 = call i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef %414)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %436

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %422 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 518, i64 noundef %421, i64 noundef %422, ptr noundef @.str.28)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i8 1, ptr %13, align 1, !tbaa !15
  %426 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %13, align 1, !tbaa !15
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %409
  br label %1041

437:                                              ; preds = %4
  %438 = load ptr, ptr %10, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.H5F_t, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %440, i32 0, i32 16
  %442 = load ptr, ptr %441, align 8, !tbaa !103
  %443 = load ptr, ptr %11, align 8, !tbaa !75
  %444 = getelementptr inbounds nuw %struct.anon.14, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !28
  %446 = call i32 @H5AC_set_cache_auto_resize_config(ptr noundef %442, ptr noundef %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %467

448:                                              ; preds = %437
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %453 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 527, i64 noundef %452, i64 noundef %453, ptr noundef @.str.29)
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i8 1, ptr %13, align 1, !tbaa !15
  %457 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %13, align 1, !tbaa !15
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %437
  br label %1041

468:                                              ; preds = %4
  %469 = load ptr, ptr %10, align 8, !tbaa !13
  %470 = load ptr, ptr %11, align 8, !tbaa !75
  %471 = getelementptr inbounds nuw %struct.anon.15, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !28
  %473 = call i32 @H5F_get_metadata_read_retry_info(ptr noundef %469, ptr noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %494

475:                                              ; preds = %468
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %480 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 535, i64 noundef %479, i64 noundef %480, ptr noundef @.str.30)
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  store i8 1, ptr %13, align 1, !tbaa !15
  %484 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %13, align 1, !tbaa !15
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %468
  br label %1041

495:                                              ; preds = %4
  %496 = load ptr, ptr %10, align 8, !tbaa !13
  %497 = call i32 @H5F__start_swmr_write(ptr noundef %496)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %518

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %504 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 543, i64 noundef %503, i64 noundef %504, ptr noundef @.str.31)
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store i8 1, ptr %13, align 1, !tbaa !15
  %508 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %13, align 1, !tbaa !15
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %495
  br label %1041

519:                                              ; preds = %4
  %520 = load ptr, ptr %10, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw %struct.H5F_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %522, i32 0, i32 16
  %524 = load ptr, ptr %523, align 8, !tbaa !103
  %525 = call i32 @H5C_start_logging(ptr noundef %524)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %532 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !10
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 552, i64 noundef %531, i64 noundef %532, ptr noundef @.str.32)
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i8 1, ptr %13, align 1, !tbaa !15
  %536 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %13, align 1, !tbaa !15
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %519
  br label %1041

547:                                              ; preds = %4
  %548 = load ptr, ptr %10, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw %struct.H5F_t, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %550, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8, !tbaa !103
  %553 = call i32 @H5C_stop_logging(ptr noundef %552)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %574

555:                                              ; preds = %547
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %560 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !10
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 561, i64 noundef %559, i64 noundef %560, ptr noundef @.str.33)
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  store i8 1, ptr %13, align 1, !tbaa !15
  %564 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %13, align 1, !tbaa !15
  br label %567

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %547
  br label %1041

575:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %576 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %576, ptr %23, align 8, !tbaa !118
  %577 = load ptr, ptr %10, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw %struct.H5F_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %579, i32 0, i32 16
  %581 = load ptr, ptr %580, align 8, !tbaa !103
  %582 = load ptr, ptr %23, align 8, !tbaa !118
  %583 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_logging_status_t, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !120
  %585 = load ptr, ptr %23, align 8, !tbaa !118
  %586 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_logging_status_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !123
  %588 = call i32 @H5C_get_logging_status(ptr noundef %581, ptr noundef %584, ptr noundef %587)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %575
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %595 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !10
  %596 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 573, i64 noundef %594, i64 noundef %595, ptr noundef @.str.34)
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  store i8 1, ptr %13, align 1, !tbaa !15
  %599 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %13, align 1, !tbaa !15
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %610

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %575
  store i32 2, ptr %16, align 4
  br label %610

610:                                              ; preds = %604, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %611 = load i32, ptr %16, align 4
  switch i32 %611, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

612:                                              ; preds = %4
  %613 = load ptr, ptr %10, align 8, !tbaa !13
  %614 = call i32 @H5F__format_convert(ptr noundef %613)
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %635

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %621 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %622 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 582, i64 noundef %620, i64 noundef %621, ptr noundef @.str.35)
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  store i8 1, ptr %13, align 1, !tbaa !15
  %625 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %626 = trunc i8 %625 to i1
  %627 = zext i1 %626 to i8
  store i8 %627, ptr %13, align 1, !tbaa !15
  br label %628

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %612
  br label %1041

636:                                              ; preds = %4
  %637 = load ptr, ptr %10, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw %struct.H5F_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %639, i32 0, i32 15
  %641 = load ptr, ptr %640, align 8, !tbaa !124
  %642 = icmp eq ptr null, %641
  br i1 %642, label %643, label %662

643:                                              ; preds = %636
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %648 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 591, i64 noundef %647, i64 noundef %648, ptr noundef @.str.36)
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  store i8 1, ptr %13, align 1, !tbaa !15
  %652 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %13, align 1, !tbaa !15
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %636
  %663 = load ptr, ptr %10, align 8, !tbaa !13
  %664 = getelementptr inbounds nuw %struct.H5F_t, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %665, i32 0, i32 15
  %667 = load ptr, ptr %666, align 8, !tbaa !124
  %668 = call i32 @H5PB_reset_stats(ptr noundef %667)
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %689

670:                                              ; preds = %662
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %675 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %676 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 595, i64 noundef %674, i64 noundef %675, ptr noundef @.str.37)
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  store i8 1, ptr %13, align 1, !tbaa !15
  %679 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %13, align 1, !tbaa !15
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %662
  br label %1041

690:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %691 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %691, ptr %24, align 8, !tbaa !125
  %692 = load ptr, ptr %10, align 8, !tbaa !13
  %693 = getelementptr inbounds nuw %struct.H5F_t, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %694, i32 0, i32 15
  %696 = load ptr, ptr %695, align 8, !tbaa !124
  %697 = icmp eq ptr null, %696
  br i1 %697, label %698, label %717

698:                                              ; preds = %690
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %703 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %704 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 606, i64 noundef %702, i64 noundef %703, ptr noundef @.str.36)
  br label %705

705:                                              ; preds = %701
  br label %706

706:                                              ; preds = %705
  store i8 1, ptr %13, align 1, !tbaa !15
  %707 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %708 = trunc i8 %707 to i1
  %709 = zext i1 %708 to i8
  store i8 %709, ptr %13, align 1, !tbaa !15
  br label %710

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %760

713:                                              ; No predecessors!
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %690
  %718 = load ptr, ptr %10, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw %struct.H5F_t, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %720, i32 0, i32 15
  %722 = load ptr, ptr %721, align 8, !tbaa !124
  %723 = load ptr, ptr %24, align 8, !tbaa !125
  %724 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !127
  %726 = load ptr, ptr %24, align 8, !tbaa !125
  %727 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !129
  %729 = load ptr, ptr %24, align 8, !tbaa !125
  %730 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !130
  %732 = load ptr, ptr %24, align 8, !tbaa !125
  %733 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8, !tbaa !131
  %735 = load ptr, ptr %24, align 8, !tbaa !125
  %736 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8, !tbaa !132
  %738 = call i32 @H5PB_get_stats(ptr noundef %722, ptr noundef %725, ptr noundef %728, ptr noundef %731, ptr noundef %734, ptr noundef %737)
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %759

740:                                              ; preds = %717
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %745 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %746 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 611, i64 noundef %744, i64 noundef %745, ptr noundef @.str.38)
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  store i8 1, ptr %13, align 1, !tbaa !15
  %749 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %750 = trunc i8 %749 to i1
  %751 = zext i1 %750 to i8
  store i8 %751, ptr %13, align 1, !tbaa !15
  br label %752

752:                                              ; preds = %748
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %760

755:                                              ; No predecessors!
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %717
  store i32 2, ptr %16, align 4
  br label %760

760:                                              ; preds = %754, %712, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %761 = load i32, ptr %16, align 4
  switch i32 %761, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

762:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %763 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %763, ptr %25, align 8, !tbaa !133
  %764 = load ptr, ptr %10, align 8, !tbaa !13
  %765 = getelementptr inbounds nuw %struct.H5F_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %766, i32 0, i32 16
  %768 = load ptr, ptr %767, align 8, !tbaa !103
  %769 = load ptr, ptr %25, align 8, !tbaa !133
  %770 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_image_info_t, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8, !tbaa !135
  %772 = load ptr, ptr %25, align 8, !tbaa !133
  %773 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_image_info_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !137
  %775 = call i32 @H5AC_get_mdc_image_info(ptr noundef %768, ptr noundef %771, ptr noundef %774)
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %796

777:                                              ; preds = %762
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %782 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 622, i64 noundef %781, i64 noundef %782, ptr noundef @.str.39)
  br label %784

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  store i8 1, ptr %13, align 1, !tbaa !15
  %786 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %787 = trunc i8 %786 to i1
  %788 = zext i1 %787 to i8
  store i8 %788, ptr %13, align 1, !tbaa !15
  br label %789

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %797

792:                                              ; No predecessors!
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %762
  store i32 2, ptr %16, align 4
  br label %797

797:                                              ; preds = %791, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %798 = load i32, ptr %16, align 4
  switch i32 %798, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

799:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %800 = load ptr, ptr %10, align 8, !tbaa !13
  %801 = call zeroext i1 @H5F_has_feature(ptr noundef %800, i32 noundef 4096)
  br i1 %801, label %821, label %802

802:                                              ; preds = %799
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %807 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %808 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 635, i64 noundef %806, i64 noundef %807, ptr noundef @.str.40)
  br label %809

809:                                              ; preds = %805
  br label %810

810:                                              ; preds = %809
  store i8 1, ptr %13, align 1, !tbaa !15
  %811 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %812 = trunc i8 %811 to i1
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %13, align 1, !tbaa !15
  br label %814

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %852

817:                                              ; No predecessors!
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %799
  %822 = load ptr, ptr %10, align 8, !tbaa !13
  %823 = call i64 @H5F_get_eoa(ptr noundef %822, i32 noundef 0)
  store i64 %823, ptr %26, align 8, !tbaa !10
  %824 = icmp eq i64 -1, %823
  br i1 %824, label %825, label %844

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %830 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %831 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 639, i64 noundef %829, i64 noundef %830, ptr noundef @.str.41)
  br label %832

832:                                              ; preds = %828
  br label %833

833:                                              ; preds = %832
  store i8 1, ptr %13, align 1, !tbaa !15
  %834 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %835 = trunc i8 %834 to i1
  %836 = zext i1 %835 to i8
  store i8 %836, ptr %13, align 1, !tbaa !15
  br label %837

837:                                              ; preds = %833
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %852

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %821
  %845 = load i64, ptr %26, align 8, !tbaa !10
  %846 = load ptr, ptr %10, align 8, !tbaa !13
  %847 = call i64 @H5F_get_base_addr(ptr noundef %846)
  %848 = add i64 %845, %847
  %849 = load ptr, ptr %11, align 8, !tbaa !75
  %850 = getelementptr inbounds nuw %struct.anon.16, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !28
  store i64 %848, ptr %851, align 8, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %852

852:                                              ; preds = %839, %816, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %853 = load i32, ptr %16, align 4
  switch i32 %853, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

854:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %855 = load ptr, ptr %10, align 8, !tbaa !13
  %856 = call zeroext i1 @H5F_has_feature(ptr noundef %855, i32 noundef 4096)
  br i1 %856, label %876, label %857

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %862 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %863 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 656, i64 noundef %861, i64 noundef %862, ptr noundef @.str.40)
  br label %864

864:                                              ; preds = %860
  br label %865

865:                                              ; preds = %864
  store i8 1, ptr %13, align 1, !tbaa !15
  %866 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %867 = trunc i8 %866 to i1
  %868 = zext i1 %867 to i8
  store i8 %868, ptr %13, align 1, !tbaa !15
  br label %869

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %928

872:                                              ; No predecessors!
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %854
  %877 = load ptr, ptr %10, align 8, !tbaa !13
  %878 = call i32 @H5F__get_max_eof_eoa(ptr noundef %877, ptr noundef %27)
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %899

880:                                              ; preds = %876
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %885 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %886 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 660, i64 noundef %884, i64 noundef %885, ptr noundef @.str.18)
  br label %887

887:                                              ; preds = %883
  br label %888

888:                                              ; preds = %887
  store i8 1, ptr %13, align 1, !tbaa !15
  %889 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %890 = trunc i8 %889 to i1
  %891 = zext i1 %890 to i8
  store i8 %891, ptr %13, align 1, !tbaa !15
  br label %892

892:                                              ; preds = %888
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %928

895:                                              ; No predecessors!
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %876
  %900 = load ptr, ptr %10, align 8, !tbaa !13
  %901 = load i64, ptr %27, align 8, !tbaa !10
  %902 = load ptr, ptr %11, align 8, !tbaa !75
  %903 = getelementptr inbounds nuw %struct.anon.17, ptr %902, i32 0, i32 0
  %904 = load i64, ptr %903, align 8, !tbaa !28
  %905 = add i64 %901, %904
  %906 = call i32 @H5F__set_eoa(ptr noundef %900, i32 noundef 0, i64 noundef %905)
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %927

908:                                              ; preds = %899
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %913 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %914 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 664, i64 noundef %912, i64 noundef %913, ptr noundef @.str.42)
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  store i8 1, ptr %13, align 1, !tbaa !15
  %917 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %918 = trunc i8 %917 to i1
  %919 = zext i1 %918 to i8
  store i8 %919, ptr %13, align 1, !tbaa !15
  br label %920

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %928

923:                                              ; No predecessors!
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926, %899
  store i32 2, ptr %16, align 4
  br label %928

928:                                              ; preds = %922, %894, %871, %927
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %929 = load i32, ptr %16, align 4
  switch i32 %929, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

930:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %931 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %931, ptr %28, align 8, !tbaa !138
  %932 = load ptr, ptr %10, align 8, !tbaa !13
  %933 = load ptr, ptr %28, align 8, !tbaa !138
  %934 = getelementptr inbounds nuw %struct.H5VL_native_file_set_libver_bounds_t, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 4, !tbaa !140
  %936 = load ptr, ptr %28, align 8, !tbaa !138
  %937 = getelementptr inbounds nuw %struct.H5VL_native_file_set_libver_bounds_t, ptr %936, i32 0, i32 1
  %938 = load i32, ptr %937, align 4, !tbaa !142
  %939 = call i32 @H5F__set_libver_bounds(ptr noundef %932, i32 noundef %935, i32 noundef %938)
  %940 = icmp slt i32 %939, 0
  br i1 %940, label %941, label %960

941:                                              ; preds = %930
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  %945 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %946 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %947 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 675, i64 noundef %945, i64 noundef %946, ptr noundef @.str.43)
  br label %948

948:                                              ; preds = %944
  br label %949

949:                                              ; preds = %948
  store i8 1, ptr %13, align 1, !tbaa !15
  %950 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %951 = trunc i8 %950 to i1
  %952 = zext i1 %951 to i8
  store i8 %952, ptr %13, align 1, !tbaa !15
  br label %953

953:                                              ; preds = %949
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 11, ptr %16, align 4
  br label %961

956:                                              ; No predecessors!
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %930
  store i32 2, ptr %16, align 4
  br label %961

961:                                              ; preds = %955, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %962 = load i32, ptr %16, align 4
  switch i32 %962, label %1044 [
    i32 2, label %1041
    i32 11, label %1042
  ]

963:                                              ; preds = %4
  %964 = load ptr, ptr %10, align 8, !tbaa !13
  %965 = call zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef %964)
  %966 = load ptr, ptr %11, align 8, !tbaa !75
  %967 = getelementptr inbounds nuw %struct.anon.18, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !28
  %969 = zext i1 %965 to i8
  store i8 %969, ptr %968, align 1, !tbaa !15
  br label %1041

970:                                              ; preds = %4
  %971 = load ptr, ptr %10, align 8, !tbaa !13
  %972 = load ptr, ptr %11, align 8, !tbaa !75
  %973 = getelementptr inbounds nuw %struct.anon.19, ptr %972, i32 0, i32 0
  %974 = load i8, ptr %973, align 8, !tbaa !28, !range !17, !noundef !18
  %975 = trunc i8 %974 to i1
  %976 = call i32 @H5F_set_min_dset_ohdr(ptr noundef %971, i1 noundef zeroext %975)
  %977 = icmp slt i32 %976, 0
  br i1 %977, label %978, label %997

978:                                              ; preds = %970
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %983 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %984 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 691, i64 noundef %982, i64 noundef %983, ptr noundef @.str.44)
  br label %985

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985
  store i8 1, ptr %13, align 1, !tbaa !15
  %987 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %988 = trunc i8 %987 to i1
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %13, align 1, !tbaa !15
  br label %990

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

993:                                              ; No predecessors!
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996, %970
  br label %1041

998:                                              ; preds = %4
  %999 = load ptr, ptr %10, align 8, !tbaa !13
  %1000 = call i32 @H5F__post_open(ptr noundef %999)
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %1002, label %1021

1002:                                             ; preds = %998
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %1007 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1008 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 718, i64 noundef %1006, i64 noundef %1007, ptr noundef @.str.45)
  br label %1009

1009:                                             ; preds = %1005
  br label %1010

1010:                                             ; preds = %1009
  store i8 1, ptr %13, align 1, !tbaa !15
  %1011 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1012 = trunc i8 %1011 to i1
  %1013 = zext i1 %1012 to i8
  store i8 %1013, ptr %13, align 1, !tbaa !15
  br label %1014

1014:                                             ; preds = %1010
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

1017:                                             ; No predecessors!
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020, %998
  br label %1041

1022:                                             ; preds = %4
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !10
  %1027 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1028 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_optional, i32 noundef 723, i64 noundef %1026, i64 noundef %1027, ptr noundef @.str.46)
  br label %1029

1029:                                             ; preds = %1025
  br label %1030

1030:                                             ; preds = %1029
  store i8 1, ptr %13, align 1, !tbaa !15
  %1031 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1032 = trunc i8 %1031 to i1
  %1033 = zext i1 %1032 to i8
  store i8 %1033, ptr %13, align 1, !tbaa !15
  br label %1034

1034:                                             ; preds = %1030
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %1042

1037:                                             ; No predecessors!
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1021, %997, %963, %961, %928, %852, %797, %760, %689, %635, %610, %574, %546, %518, %494, %467, %436, %408, %371, %338, %296, %265, %233, %177, %138, %108, %72
  br label %1042

1042:                                             ; preds = %1041, %961, %928, %852, %797, %760, %610, %371, %338, %233, %177, %138, %108, %72, %1036, %1016, %992, %684, %657, %630, %569, %541, %513, %489, %462, %431, %402, %291, %260
  %1043 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %1043, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1044

1044:                                             ; preds = %1042, %961, %928, %852, %797, %760, %610, %371, %338, %233, %177, %138, %108, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %1045 = load i32, ptr %5, align 4
  ret i32 %1045
}

declare i32 @H5F__get_max_eof_eoa(ptr noundef, ptr noundef) #2

declare i64 @H5FD_get_base_addr(ptr noundef) #2

declare i32 @H5F__get_file_image(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5MF_get_freespace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5MF_get_free_sections(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5F__get_info(ptr noundef, ptr noundef) #2

declare i32 @H5AC_get_cache_auto_resize_config(ptr noundef, ptr noundef) #2

declare i32 @H5AC_get_cache_hit_rate(ptr noundef, ptr noundef) #2

declare i32 @H5AC_get_cache_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5F_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5F__efc_release(ptr noundef) #2

declare i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef) #2

declare i32 @H5AC_set_cache_auto_resize_config(ptr noundef, ptr noundef) #2

declare i32 @H5F_get_metadata_read_retry_info(ptr noundef, ptr noundef) #2

declare i32 @H5F__start_swmr_write(ptr noundef) #2

declare i32 @H5C_start_logging(ptr noundef) #2

declare i32 @H5C_stop_logging(ptr noundef) #2

declare i32 @H5C_get_logging_status(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5F__format_convert(ptr noundef) #2

declare i32 @H5PB_reset_stats(ptr noundef) #2

declare i32 @H5PB_get_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5AC_get_mdc_image_info(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #2

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #2

declare i64 @H5F_get_base_addr(ptr noundef) #2

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @H5F__set_libver_bounds(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef) #2

declare i32 @H5F_set_min_dset_ohdr(ptr noundef, i1 noundef zeroext) #2

declare i32 @H5F__post_open(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !13
  br label %130

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call i32 @H5F_get_nrefs(ptr noundef %21)
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %106

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call i32 @H5F_get_intent(ptr noundef %25)
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = call i32 @H5I_find_id(ptr noundef %30, i32 noundef 1, ptr noundef %9)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = icmp eq i64 -1, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_close, i32 noundef 766, i64 noundef %40, i64 noundef %41, ptr noundef @.str.47)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !15
  %45 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !15
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %131

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i64, ptr %9, align 8, !tbaa !10
  %57 = call i32 @H5I_get_ref(i64 noundef %56, i1 noundef zeroext false)
  store i32 %57, ptr %7, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_close, i32 noundef 770, i64 noundef %63, i64 noundef %64, ptr noundef @.str.48)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %11, align 1, !tbaa !15
  %68 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %131

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = call i32 @H5F__flush(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_close, i32 noundef 773, i64 noundef %89, i64 noundef %90, ptr noundef @.str.49)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %11, align 1, !tbaa !15
  %94 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %11, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %131

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104, %78
  br label %106

106:                                              ; preds = %105, %24, %20
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = call i32 @H5F__close(ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_file_close, i32 noundef 778, i64 noundef %114, i64 noundef %115, ptr noundef @.str.50)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %11, align 1, !tbaa !15
  %119 = load i8, ptr %11, align 1, !tbaa !15, !range !17, !noundef !18
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1, !tbaa !15
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %131

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129, %17
  br label %131

131:                                              ; preds = %130, %124, %99, %73, %50
  %132 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %132
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

declare i32 @H5F_get_nrefs(ptr noundef) #2

declare i32 @H5I_find_id(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5I_get_ref(i64 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !16, i64 48}
!20 = !{!"H5F_t", !4, i64 0, !4, i64 8, !21, i64 16, !22, i64 24, !9, i64 32, !23, i64 40, !16, i64 48, !16, i64 49, !14, i64 56, !9, i64 64}
!21 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!22 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!23 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20H5VL_file_get_args_t", !5, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"H5VL_file_get_args_t", !9, i64 0, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!20, !21, i64 16}
!30 = !{!31, !11, i64 1360}
!31 = !{!"H5F_shared_t", !32, i64 0, !33, i64 8, !34, i64 16, !16, i64 24, !9, i64 28, !9, i64 32, !35, i64 40, !37, i64 56, !6, i64 64, !6, i64 65, !11, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !11, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !42, i64 1336, !16, i64 1348, !16, i64 1349, !4, i64 1352, !11, i64 1360, !9, i64 1368, !16, i64 1372, !11, i64 1376, !11, i64 1384, !41, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !9, i64 1424, !9, i64 1428, !9, i64 1432, !16, i64 1436, !9, i64 1440, !43, i64 1448, !44, i64 1456, !23, i64 1464, !45, i64 1472, !16, i64 1480, !16, i64 1481, !16, i64 1482, !11, i64 1488, !46, i64 1496, !5, i64 1504, !9, i64 1512, !11, i64 1520, !16, i64 1528, !9, i64 1532, !16, i64 1536, !11, i64 1544, !16, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !16, i64 1816, !11, i64 1824, !11, i64 1832, !6, i64 1840, !6, i64 1868, !47, i64 1896, !47, i64 1936, !11, i64 1976, !11, i64 1984, !48, i64 1992, !9, i64 2048, !9, i64 2052, !6, i64 2056, !49, i64 2296, !16, i64 2312, !4, i64 2320}
!32 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!33 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!34 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!35 = !{!"H5F_mtab_t", !9, i64 0, !9, i64 4, !36, i64 8}
!36 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!37 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!38 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!39 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!40 = !{!"H5AC_cache_config_t", !9, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !6, i64 7, !16, i64 1032, !16, i64 1033, !11, i64 1040, !41, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !9, i64 1080, !41, i64 1088, !41, i64 1096, !16, i64 1104, !11, i64 1112, !9, i64 1120, !41, i64 1128, !41, i64 1136, !9, i64 1144, !41, i64 1152, !41, i64 1160, !16, i64 1168, !11, i64 1176, !9, i64 1184, !16, i64 1188, !41, i64 1192, !11, i64 1200, !9, i64 1208}
!41 = !{!"double", !6, i64 0}
!42 = !{!"H5AC_cache_image_config_t", !9, i64 0, !16, i64 4, !16, i64 5, !9, i64 8}
!43 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!44 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!45 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!46 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!47 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!48 = !{!"H5F_meta_accum_t", !4, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !16, i64 48}
!49 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS25H5VL_file_get_name_args_t", !5, i64 0}
!54 = !{!55, !9, i64 0}
!55 = !{!"H5VL_file_get_name_args_t", !9, i64 0, !11, i64 8, !4, i64 16, !56, i64 24}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!55, !56, i64 24}
!58 = !{!55, !4, i64 16}
!59 = !{!55, !11, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS28H5VL_file_get_obj_ids_args_t", !5, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"H5VL_file_get_obj_ids_args_t", !9, i64 0, !11, i64 8, !56, i64 16, !56, i64 24}
!64 = !{!63, !11, i64 8}
!65 = !{!63, !56, i64 16}
!66 = !{!63, !56, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS25H5VL_file_specific_args_t", !5, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"H5VL_file_specific_args_t", !9, i64 0, !6, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS20H5VL_optional_args_t", !5, i64 0}
!73 = !{!74, !5, i64 8}
!74 = !{!"H5VL_optional_args_t", !9, i64 0, !5, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS32H5VL_native_file_optional_args_t", !5, i64 0}
!77 = !{!74, !9, i64 0}
!78 = !{!31, !32, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS33H5VL_native_file_get_file_image_t", !5, i64 0}
!81 = !{!82, !5, i64 8}
!82 = !{!"H5VL_native_file_get_file_image_t", !11, i64 0, !5, i64 8, !56, i64 16}
!83 = !{!82, !11, i64 0}
!84 = !{!82, !56, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS32H5VL_native_file_get_freespace_t", !5, i64 0}
!87 = !{!88, !56, i64 0}
!88 = !{!"H5VL_native_file_get_freespace_t", !56, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS36H5VL_native_file_get_free_sections_t", !5, i64 0}
!91 = !{!92, !9, i64 0}
!92 = !{!"H5VL_native_file_get_free_sections_t", !9, i64 0, !93, i64 8, !11, i64 16, !56, i64 24}
!93 = !{!"p1 _ZTS15H5F_sect_info_t", !5, i64 0}
!94 = !{!92, !11, i64 16}
!95 = !{!92, !93, i64 8}
!96 = !{!92, !56, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS27H5VL_native_file_get_info_t", !5, i64 0}
!99 = !{!100, !9, i64 0}
!100 = !{!"H5VL_native_file_get_info_t", !9, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS11H5F_info2_t", !5, i64 0}
!102 = !{!100, !101, i64 8}
!103 = !{!31, !39, i64 112}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS31H5VL_native_file_get_mdc_size_t", !5, i64 0}
!106 = !{!107, !56, i64 0}
!107 = !{!"H5VL_native_file_get_mdc_size_t", !56, i64 0, !56, i64 8, !56, i64 16, !108, i64 24}
!108 = !{!"p1 int", !5, i64 0}
!109 = !{!107, !56, i64 8}
!110 = !{!107, !56, i64 16}
!111 = !{!107, !108, i64 24}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS33H5VL_native_file_get_vfd_handle_t", !5, i64 0}
!114 = !{!115, !11, i64 0}
!115 = !{!"H5VL_native_file_get_vfd_handle_t", !11, i64 0, !5, i64 8}
!116 = !{!115, !5, i64 8}
!117 = !{!31, !37, i64 56}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS41H5VL_native_file_get_mdc_logging_status_t", !5, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"H5VL_native_file_get_mdc_logging_status_t", !122, i64 0, !122, i64 8}
!122 = !{!"p1 _Bool", !5, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!31, !38, i64 104}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS43H5VL_native_file_get_page_buffering_stats_t", !5, i64 0}
!127 = !{!128, !108, i64 0}
!128 = !{!"H5VL_native_file_get_page_buffering_stats_t", !108, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !108, i64 32}
!129 = !{!128, !108, i64 8}
!130 = !{!128, !108, i64 16}
!131 = !{!128, !108, i64 24}
!132 = !{!128, !108, i64 32}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS37H5VL_native_file_get_mdc_image_info_t", !5, i64 0}
!135 = !{!136, !56, i64 0}
!136 = !{!"H5VL_native_file_get_mdc_image_info_t", !56, i64 0, !56, i64 8}
!137 = !{!136, !56, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS36H5VL_native_file_set_libver_bounds_t", !5, i64 0}
!140 = !{!141, !9, i64 0}
!141 = !{!"H5VL_native_file_set_libver_bounds_t", !9, i64 0, !9, i64 4}
!142 = !{!141, !9, i64 4}
