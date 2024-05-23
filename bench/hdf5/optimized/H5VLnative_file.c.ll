; ModuleID = 'bench/hdf5/original/H5VLnative_file.c.ll'
source_filename = "bench/hdf5/original/H5VLnative_file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_file.c\00", align 1
@__func__.H5VL__native_file_create = private unnamed_addr constant [25 x i8] c"H5VL__native_file_create\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5P_LST_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5VL__native_file_open = private unnamed_addr constant [23 x i8] c"H5VL__native_file_open\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5VL__native_file_get = private unnamed_addr constant [22 x i8] c"H5VL__native_file_get\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"can't get file container info\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"can't get file access property list\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"unable to copy file creation properties\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"can't retrieve object count\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"can't retrieve object IDs\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"can't get this type of information\00", align 1
@__func__.H5VL__native_file_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_file_specific\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"unable to flush mounted file hierarchy\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to flush file's cached information\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to reopen file\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"error in HDF5 file check\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"error in HDF5 file deletion\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"can't reset cache hit rate\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"can't set metadata cache configuration\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"can't get metadata read retry info\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"can't start SWMR write\00", align 1
@H5E_LOGGING_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"unable to start mdc logging\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"unable to stop mdc logging\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"can't convert file format\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
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
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"invalid ID\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"unable to flush cache\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_file_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 {
  %7 = and i32 %1, 6
  %8 = icmp eq i32 %7, 0
  %9 = or disjoint i32 %1, 4
  %spec.select = select i1 %8, i32 %9, i32 %1
  %10 = or i32 %spec.select, 17
  %11 = tail call ptr @H5F_open(ptr noundef %0, i32 noundef %10, i64 noundef %2, i64 noundef %3) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_create, i32 noundef 94, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %17
  ret ptr %11
}

declare ptr @H5F_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F__close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_file_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %7 = tail call ptr @H5F_open(ptr noundef %0, i32 noundef %1, i64 noundef %6, i64 noundef %2) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_open, i32 noundef 128, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #5
  br label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_file_get(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %127 [
    i32 0, label %8
    i32 1, label %17
    i32 2, label %25
    i32 4, label %44
    i32 3, label %63
    i32 5, label %68
    i32 6, label %101
    i32 7, label %112
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5F__get_cont_info(ptr noundef %0, ptr noundef %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %131

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 162, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #5
  br label %131

17:                                               ; preds = %4
  %18 = tail call i64 @H5F_get_access_plist(ptr noundef %0, i1 noundef zeroext true) #5
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8
  %20 = icmp slt i64 %18, 0
  br i1 %20, label %21, label %131

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_FILE_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 170, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #5
  br label %131

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1360
  %29 = load i64, ptr %28, align 8
  %30 = tail call ptr @H5I_object(i64 noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 181, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.6) #5
  br label %131

36:                                               ; preds = %25
  %37 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %30, i1 noundef zeroext true) #5
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8
  %39 = icmp slt i64 %37, 0
  br i1 %39, label %40, label %131

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 185, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #5
  br label %131

44:                                               ; preds = %4
  %45 = tail call i32 @H5F_get_intent(ptr noundef %0) #5
  %46 = and i32 %45, 1
  %.not52 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %.not52, label %56, label %49

49:                                               ; preds = %44
  store i32 1, ptr %48, align 4
  %50 = tail call i32 @H5F_get_intent(ptr noundef %0) #5
  %51 = and i32 %50, 32
  %.not54 = icmp eq i32 %51, 0
  br i1 %.not54, label %131, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %47, align 8
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 32
  store i32 %55, ptr %53, align 4
  br label %131

56:                                               ; preds = %44
  store i32 0, ptr %48, align 4
  %57 = tail call i32 @H5F_get_intent(ptr noundef %0) #5
  %58 = and i32 %57, 64
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %131, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %47, align 8
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 64
  store i32 %62, ptr %60, align 4
  br label %131

63:                                               ; preds = %4
  store i64 0, ptr %6, align 8
  %64 = call i32 @H5F_get_fileno(ptr noundef %0, ptr noundef nonnull %6) #5
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  store i64 %65, ptr %67, align 8
  br label %131

68:                                               ; preds = %4
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %70, ptr noundef nonnull %5) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 231, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.8) #5
  br label %131

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @H5F_get_open_name(ptr noundef %78) #5
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #6
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %131, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @H5F_get_open_name(ptr noundef %86) #5
  %88 = load ptr, ptr %81, align 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 8
  %. = call i64 @llvm.umin.i64(i64 %90, i64 %92)
  %93 = call ptr @strncpy(ptr noundef nonnull %84, ptr noundef %87, i64 noundef %.) #5
  %94 = load ptr, ptr %81, align 8
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %91, align 8
  %.not51 = icmp ult i64 %95, %96
  br i1 %.not51, label %131, label %97

97:                                               ; preds = %85
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr i8, ptr %98, i64 %96
  %100 = getelementptr i8, ptr %99, i64 -1
  store i8 0, ptr %100, align 1
  br label %131

101:                                              ; preds = %4
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @H5F_get_obj_count(ptr noundef %0, i32 noundef %103, i1 noundef zeroext true, ptr noundef %105) #5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %101
  %109 = load i64, ptr @H5E_FILE_g, align 8
  %110 = load i64, ptr @H5E_CANTGET_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 251, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.9) #5
  br label %131

112:                                              ; preds = %4
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @H5F_get_obj_ids(ptr noundef %0, i32 noundef %114, i64 noundef %116, ptr noundef %118, i1 noundef zeroext true, ptr noundef %120) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %112
  %124 = load i64, ptr @H5E_FILE_g, align 8
  %125 = load i64, ptr @H5E_CANTGET_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 262, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.10) #5
  br label %131

127:                                              ; preds = %4
  %128 = load i64, ptr @H5E_VOL_g, align 8
  %129 = load i64, ptr @H5E_CANTGET_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 268, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.11) #5
  br label %131

131:                                              ; preds = %63, %8, %17, %36, %56, %59, %49, %52, %85, %97, %77, %101, %112, %127, %123, %108, %73, %40, %32, %21, %13
  %.0 = phi i32 [ -1, %127 ], [ -1, %123 ], [ 0, %112 ], [ -1, %108 ], [ 0, %101 ], [ -1, %73 ], [ 0, %97 ], [ 0, %85 ], [ 0, %77 ], [ 0, %63 ], [ 0, %52 ], [ 0, %49 ], [ 0, %59 ], [ 0, %56 ], [ -1, %32 ], [ -1, %40 ], [ 0, %36 ], [ -1, %21 ], [ 0, %17 ], [ -1, %13 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5F__get_cont_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_native_get_file_struct(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @H5F_get_open_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @H5F_get_obj_count(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_obj_ids(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_file_specific(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %93 [
    i32 0, label %7
    i32 1, label %39
    i32 2, label %50
    i32 3, label %66
    i32 4, label %77
  ]

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 299, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.8) #5
  br label %97

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @H5F_get_intent(ptr noundef %17) #5
  %19 = and i32 %18, 1
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %97, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  br i1 %23, label %25, label %32

25:                                               ; preds = %20
  %26 = call i32 @H5F_flush_mounts(ptr noundef %24) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 312, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.12) #5
  br label %97

32:                                               ; preds = %20
  %33 = call i32 @H5F__flush(ptr noundef %24) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 318, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #5
  br label %97

39:                                               ; preds = %4
  %40 = tail call ptr @H5F__reopen(ptr noundef %0) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 331, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.14) #5
  br label %97

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 48
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %40, ptr %49, align 8
  br label %97

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call i32 @H5F__is_hdf5(ptr noundef %52, i64 noundef %54) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_FILE_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 346, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.15) #5
  br label %97

61:                                               ; preds = %50
  %62 = icmp ne i32 %55, 0
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1
  br label %97

66:                                               ; preds = %4
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = tail call i32 @H5F__delete(ptr noundef %68, i64 noundef %70) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %66
  %74 = load i64, ptr @H5E_FILE_g, align 8
  %75 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 357, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.16) #5
  br label %97

77:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not31 = icmp eq ptr %80, null
  br i1 %.not31, label %81, label %84

81:                                               ; preds = %78, %77
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  store i8 0, ptr %83, align 1
  br label %97

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 1
  br label %97

93:                                               ; preds = %4
  %94 = load i64, ptr @H5E_VOL_g, align 8
  %95 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 374, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.17) #5
  br label %97

97:                                               ; preds = %46, %61, %25, %32, %16, %66, %84, %81, %93, %73, %57, %42, %35, %28, %12
  %.0 = phi i32 [ -1, %93 ], [ 0, %84 ], [ 0, %81 ], [ -1, %73 ], [ 0, %66 ], [ -1, %57 ], [ 0, %61 ], [ -1, %42 ], [ 0, %46 ], [ -1, %12 ], [ -1, %28 ], [ 0, %25 ], [ -1, %35 ], [ 0, %32 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5F_flush_mounts(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__flush(ptr noundef) local_unnamed_addr #1

declare ptr @H5F__reopen(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__is_hdf5(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F__delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_file_optional(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %350 [
    i32 8, label %11
    i32 1, label %26
    i32 3, label %38
    i32 2, label %46
    i32 4, label %60
    i32 5, label %78
    i32 6, label %90
    i32 7, label %102
    i32 9, label %120
    i32 0, label %130
    i32 10, label %142
    i32 11, label %153
    i32 12, label %165
    i32 13, label %173
    i32 14, label %180
    i32 15, label %191
    i32 16, label %202
    i32 17, label %216
    i32 18, label %223
    i32 19, label %240
    i32 20, label %266
    i32 21, label %280
    i32 22, label %297
    i32 23, label %320
    i32 24, label %330
    i32 25, label %334
    i32 28, label %343
  ]

11:                                               ; preds = %4
  %12 = call i32 @H5F__get_max_eof_eoa(ptr noundef %0, ptr noundef nonnull %6) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FILE_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 408, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #5
  br label %354

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @H5FD_get_base_addr(ptr noundef %21) #5
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, %22
  %25 = load ptr, ptr %9, align 8
  store i64 %24, ptr %25, align 8
  br label %354

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @H5F__get_file_image(ptr noundef %0, ptr noundef %28, i64 noundef %29, ptr noundef %31) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %354

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 423, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #5
  br label %354

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = tail call i32 @H5MF_get_freespace(ptr noundef %0, ptr noundef %39, ptr noundef null) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %354

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 434, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.20) #5
  br label %354

46:                                               ; preds = %4
  %47 = load i32, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @H5MF_get_free_sections(ptr noundef %0, i32 noundef %47, i64 noundef %49, ptr noundef %51, ptr noundef %53) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %354

56:                                               ; preds = %46
  %57 = load i64, ptr @H5E_FILE_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 446, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.20) #5
  br label %354

60:                                               ; preds = %4
  %61 = load i32, ptr %9, align 8
  %62 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %5) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 459, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.21) #5
  br label %354

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5F__get_info(ptr noundef %69, ptr noundef %71) #5
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %354

74:                                               ; preds = %68
  %75 = load i64, ptr @H5E_FILE_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 463, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.22) #5
  br label %354

78:                                               ; preds = %4
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = tail call i32 @H5AC_get_cache_auto_resize_config(ptr noundef %82, ptr noundef %83) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %354

86:                                               ; preds = %78
  %87 = load i64, ptr @H5E_FILE_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 472, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.23) #5
  br label %354

90:                                               ; preds = %4
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = tail call i32 @H5AC_get_cache_hit_rate(ptr noundef %94, ptr noundef %95) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %354

98:                                               ; preds = %90
  %99 = load i64, ptr @H5E_FILE_g, align 8
  %100 = load i64, ptr @H5E_CANTGET_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 481, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.24) #5
  br label %354

102:                                              ; preds = %4
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @H5AC_get_cache_size(ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %113) #5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %354

116:                                              ; preds = %102
  %117 = load i64, ptr @H5E_FILE_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 493, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.25) #5
  br label %354

120:                                              ; preds = %4
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @H5F_get_vfd_handle(ptr noundef %0, i64 noundef %121, ptr noundef %123) #5
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %354

126:                                              ; preds = %120
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 504, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.26) #5
  br label %354

130:                                              ; preds = %4
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %354, label %135

135:                                              ; preds = %130
  %136 = tail call i32 @H5F__efc_release(ptr noundef nonnull %134) #5
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %354

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_FILE_g, align 8
  %140 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 514, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.27) #5
  br label %354

142:                                              ; preds = %4
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef %146) #5
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %354

149:                                              ; preds = %142
  %150 = load i64, ptr @H5E_FILE_g, align 8
  %151 = load i64, ptr @H5E_CANTSET_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 523, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.28) #5
  br label %354

153:                                              ; preds = %4
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = tail call i32 @H5AC_set_cache_auto_resize_config(ptr noundef %157, ptr noundef %158) #5
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %354

161:                                              ; preds = %153
  %162 = load i64, ptr @H5E_FILE_g, align 8
  %163 = load i64, ptr @H5E_CANTSET_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 532, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.29) #5
  br label %354

165:                                              ; preds = %4
  %166 = load ptr, ptr %9, align 8
  %167 = tail call i32 @H5F_get_metadata_read_retry_info(ptr noundef %0, ptr noundef %166) #5
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %354

169:                                              ; preds = %165
  %170 = load i64, ptr @H5E_FILE_g, align 8
  %171 = load i64, ptr @H5E_CANTGET_g, align 8
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 540, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.30) #5
  br label %354

173:                                              ; preds = %4
  %174 = tail call i32 @H5F__start_swmr_write(ptr noundef %0) #5
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %354

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_FILE_g, align 8
  %178 = load i64, ptr @H5E_CANTSET_g, align 8
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 548, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.31) #5
  br label %354

180:                                              ; preds = %4
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @H5C_start_logging(ptr noundef %184) #5
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %354

187:                                              ; preds = %180
  %188 = load i64, ptr @H5E_FILE_g, align 8
  %189 = load i64, ptr @H5E_LOGGING_g, align 8
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 557, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.32) #5
  br label %354

191:                                              ; preds = %4
  %192 = getelementptr inbounds i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @H5C_stop_logging(ptr noundef %195) #5
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %354

198:                                              ; preds = %191
  %199 = load i64, ptr @H5E_FILE_g, align 8
  %200 = load i64, ptr @H5E_LOGGING_g, align 8
  %201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 566, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.33) #5
  br label %354

202:                                              ; preds = %4
  %203 = getelementptr inbounds i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i8, ptr %9, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @H5C_get_logging_status(ptr noundef %206, ptr noundef %207, ptr noundef %209) #5
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %354

212:                                              ; preds = %202
  %213 = load i64, ptr @H5E_FILE_g, align 8
  %214 = load i64, ptr @H5E_LOGGING_g, align 8
  %215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 578, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.34) #5
  br label %354

216:                                              ; preds = %4
  %217 = tail call i32 @H5F__format_convert(ptr noundef %0) #5
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %354

219:                                              ; preds = %216
  %220 = load i64, ptr @H5E_FILE_g, align 8
  %221 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 587, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.35) #5
  br label %354

223:                                              ; preds = %4
  %224 = getelementptr inbounds i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load i64, ptr @H5E_ARGS_g, align 8
  %231 = load i64, ptr @H5E_BADVALUE_g, align 8
  %232 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 596, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.36) #5
  br label %354

233:                                              ; preds = %223
  %234 = tail call i32 @H5PB_reset_stats(ptr noundef nonnull %227) #5
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %354

236:                                              ; preds = %233
  %237 = load i64, ptr @H5E_FILE_g, align 8
  %238 = load i64, ptr @H5E_CANTGET_g, align 8
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 600, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.37) #5
  br label %354

240:                                              ; preds = %4
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 104
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load i64, ptr @H5E_ARGS_g, align 8
  %248 = load i64, ptr @H5E_BADVALUE_g, align 8
  %249 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 611, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.36) #5
  br label %354

250:                                              ; preds = %240
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds i8, ptr %9, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %9, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %9, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %9, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 @H5PB_get_stats(ptr noundef nonnull %244, ptr noundef %251, ptr noundef %253, ptr noundef %255, ptr noundef %257, ptr noundef %259) #5
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %354

262:                                              ; preds = %250
  %263 = load i64, ptr @H5E_FILE_g, align 8
  %264 = load i64, ptr @H5E_CANTGET_g, align 8
  %265 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 616, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.38) #5
  br label %354

266:                                              ; preds = %4
  %267 = getelementptr inbounds i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds i8, ptr %9, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 @H5AC_get_mdc_image_info(ptr noundef %270, ptr noundef %271, ptr noundef %273) #5
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %354

276:                                              ; preds = %266
  %277 = load i64, ptr @H5E_FILE_g, align 8
  %278 = load i64, ptr @H5E_CANTGET_g, align 8
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 627, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.39) #5
  br label %354

280:                                              ; preds = %4
  %281 = tail call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 4096) #5
  br i1 %281, label %286, label %282

282:                                              ; preds = %280
  %283 = load i64, ptr @H5E_FILE_g, align 8
  %284 = load i64, ptr @H5E_BADVALUE_g, align 8
  %285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 640, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.40) #5
  br label %354

286:                                              ; preds = %280
  %287 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #5
  %288 = icmp eq i64 %287, -1
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i64, ptr @H5E_FILE_g, align 8
  %291 = load i64, ptr @H5E_CANTGET_g, align 8
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 644, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.41) #5
  br label %354

293:                                              ; preds = %286
  %294 = tail call i64 @H5F_get_base_addr(ptr noundef %0) #5
  %295 = add i64 %294, %287
  %296 = load ptr, ptr %9, align 8
  store i64 %295, ptr %296, align 8
  br label %354

297:                                              ; preds = %4
  %298 = tail call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 4096) #5
  br i1 %298, label %303, label %299

299:                                              ; preds = %297
  %300 = load i64, ptr @H5E_FILE_g, align 8
  %301 = load i64, ptr @H5E_BADVALUE_g, align 8
  %302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 661, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.40) #5
  br label %354

303:                                              ; preds = %297
  %304 = call i32 @H5F__get_max_eof_eoa(ptr noundef %0, ptr noundef nonnull %7) #5
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i64, ptr @H5E_FILE_g, align 8
  %308 = load i64, ptr @H5E_CANTGET_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 665, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.18) #5
  br label %354

310:                                              ; preds = %303
  %311 = load i64, ptr %7, align 8
  %312 = load i64, ptr %9, align 8
  %313 = add i64 %312, %311
  %314 = call i32 @H5F__set_eoa(ptr noundef %0, i32 noundef 0, i64 noundef %313) #5
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %354

316:                                              ; preds = %310
  %317 = load i64, ptr @H5E_FILE_g, align 8
  %318 = load i64, ptr @H5E_CANTSET_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 669, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.42) #5
  br label %354

320:                                              ; preds = %4
  %321 = load i32, ptr %9, align 4
  %322 = getelementptr inbounds i8, ptr %9, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = tail call i32 @H5F__set_libver_bounds(ptr noundef %0, i32 noundef %321, i32 noundef %323) #5
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %354

326:                                              ; preds = %320
  %327 = load i64, ptr @H5E_FILE_g, align 8
  %328 = load i64, ptr @H5E_CANTSET_g, align 8
  %329 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 680, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.43) #5
  br label %354

330:                                              ; preds = %4
  %331 = tail call zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef %0) #5
  %332 = load ptr, ptr %9, align 8
  %333 = zext i1 %331 to i8
  store i8 %333, ptr %332, align 1
  br label %354

334:                                              ; preds = %4
  %335 = load i8, ptr %9, align 8
  %336 = trunc i8 %335 to i1
  %337 = tail call i32 @H5F_set_min_dset_ohdr(ptr noundef %0, i1 noundef zeroext %336) #5
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %334
  %340 = load i64, ptr @H5E_FILE_g, align 8
  %341 = load i64, ptr @H5E_CANTSET_g, align 8
  %342 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 696, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.44) #5
  br label %354

343:                                              ; preds = %4
  %344 = tail call i32 @H5F__post_open(ptr noundef %0) #5
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = load i64, ptr @H5E_FILE_g, align 8
  %348 = load i64, ptr @H5E_CANTINIT_g, align 8
  %349 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 723, i64 noundef %347, i64 noundef %348, ptr noundef nonnull @.str.45) #5
  br label %354

350:                                              ; preds = %4
  %351 = load i64, ptr @H5E_VOL_g, align 8
  %352 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %353 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 728, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.46) #5
  br label %354

354:                                              ; preds = %18, %293, %330, %26, %38, %46, %68, %78, %90, %102, %120, %135, %130, %142, %153, %165, %173, %180, %191, %202, %216, %233, %250, %266, %310, %320, %334, %343, %350, %346, %339, %326, %316, %306, %299, %289, %282, %276, %262, %246, %236, %229, %219, %212, %198, %187, %176, %169, %161, %149, %138, %126, %116, %98, %86, %74, %64, %56, %42, %34, %14
  %.0 = phi i32 [ -1, %350 ], [ -1, %346 ], [ 0, %343 ], [ -1, %339 ], [ 0, %334 ], [ 0, %330 ], [ -1, %326 ], [ 0, %320 ], [ -1, %306 ], [ -1, %316 ], [ 0, %310 ], [ -1, %299 ], [ -1, %289 ], [ 0, %293 ], [ -1, %282 ], [ -1, %276 ], [ 0, %266 ], [ -1, %246 ], [ -1, %262 ], [ 0, %250 ], [ -1, %229 ], [ -1, %236 ], [ 0, %233 ], [ -1, %219 ], [ 0, %216 ], [ -1, %212 ], [ 0, %202 ], [ -1, %198 ], [ 0, %191 ], [ -1, %187 ], [ 0, %180 ], [ -1, %176 ], [ 0, %173 ], [ -1, %169 ], [ 0, %165 ], [ -1, %161 ], [ 0, %153 ], [ -1, %149 ], [ 0, %142 ], [ -1, %138 ], [ 0, %135 ], [ 0, %130 ], [ -1, %126 ], [ 0, %120 ], [ -1, %116 ], [ 0, %102 ], [ -1, %98 ], [ 0, %90 ], [ -1, %86 ], [ 0, %78 ], [ -1, %64 ], [ -1, %74 ], [ 0, %68 ], [ -1, %56 ], [ 0, %46 ], [ -1, %42 ], [ 0, %38 ], [ -1, %34 ], [ 0, %26 ], [ -1, %14 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5F__get_max_eof_eoa(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FD_get_base_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__get_file_image(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_get_freespace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_get_free_sections(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__get_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_get_cache_auto_resize_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_get_cache_hit_rate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_get_cache_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__efc_release(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_set_cache_auto_resize_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_metadata_read_retry_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__start_swmr_write(ptr noundef) local_unnamed_addr #1

declare i32 @H5C_start_logging(ptr noundef) local_unnamed_addr #1

declare i32 @H5C_stop_logging(ptr noundef) local_unnamed_addr #1

declare i32 @H5C_get_logging_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__format_convert(ptr noundef) local_unnamed_addr #1

declare i32 @H5PB_reset_stats(ptr noundef) local_unnamed_addr #1

declare i32 @H5PB_get_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_get_mdc_image_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F__set_libver_bounds(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_set_min_dset_ohdr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5F__post_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_file_close(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %48

10:                                               ; preds = %3
  %11 = tail call i32 @H5F_get_nrefs(ptr noundef nonnull %0) #5
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = tail call i32 @H5F_get_intent(ptr noundef nonnull %0) #5
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %41, label %16

16:                                               ; preds = %13
  %17 = call i32 @H5I_find_id(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4) #5
  %18 = icmp slt i32 %17, 0
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, -1
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_ID_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_close, i32 noundef 771, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.47) #5
  br label %48

25:                                               ; preds = %16
  %26 = call i32 @H5I_get_ref(i64 noundef %19, i1 noundef zeroext false) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_close, i32 noundef 775, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.48) #5
  br label %48

32:                                               ; preds = %25
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = call i32 @H5F__flush(ptr noundef nonnull %0) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_close, i32 noundef 778, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.49) #5
  br label %48

41:                                               ; preds = %32, %34, %13, %10
  %42 = call i32 @H5F__close(ptr noundef nonnull %0) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_FILE_g, align 8
  %46 = load i64, ptr @H5E_CANTDEC_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_close, i32 noundef 783, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.50) #5
  br label %48

48:                                               ; preds = %8, %41, %44, %37, %28, %21
  %.0 = phi i32 [ 0, %8 ], [ -1, %21 ], [ -1, %28 ], [ -1, %37 ], [ -1, %44 ], [ 0, %41 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_nrefs(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_find_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_get_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
