; ModuleID = 'bench/hdf5/original/H5VLnative_file.ll'
source_filename = "bench/hdf5/original/H5VLnative_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_file.c\00", align 1
@__func__.H5VL__native_file_create = private unnamed_addr constant [25 x i8] c"H5VL__native_file_create\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"problems closing file\00", align 1
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
define ptr @H5VL__native_file_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = and i32 %1, 6
  %9 = icmp eq i32 %8, 0
  %10 = or disjoint i32 %1, 4
  %spec.select = select i1 %9, i32 %10, i32 %1
  %11 = or i32 %spec.select, 17
  %12 = call i32 @H5F_open(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %0, i32 noundef %11, i64 noundef %2, i64 noundef %3) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %16, label %.thread

.thread:                                          ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %15, align 8, !tbaa !8
  br label %28

16:                                               ; preds = %6
  %17 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %18 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_create, i32 noundef 94, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  %20 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %16
  %22 = call i32 @H5F__close(ptr noundef nonnull %20) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %26 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !16
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_create, i32 noundef 102, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %28

28:                                               ; preds = %.thread, %21, %24, %16
  %.1 = phi ptr [ null, %24 ], [ null, %21 ], [ null, %16 ], [ %14, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare i32 @H5F_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F__close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_file_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !16
  %8 = call i32 @H5F_open(i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1, i64 noundef %7, i64 noundef %2) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %.thread

.thread:                                          ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %11, align 8, !tbaa !8
  br label %24

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %14 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_open, i32 noundef 128, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #6
  %16 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %12
  %18 = call i32 @H5F_try_close(ptr noundef nonnull %16, ptr noundef null) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %22 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !16
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_open, i32 noundef 135, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #6
  br label %24

24:                                               ; preds = %.thread, %20, %17, %12
  %.1 = phi ptr [ null, %20 ], [ null, %17 ], [ null, %12 ], [ %10, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_file_get(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %1, align 8, !tbaa !18
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i32 @H5F__get_cont_info(ptr noundef %0, ptr noundef %10) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %131

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %15 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 162, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #6
  br label %131

17:                                               ; preds = %4
  %18 = tail call i64 @H5F_get_access_plist(ptr noundef %0, i1 noundef zeroext true) #6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = icmp slt i64 %18, 0
  br i1 %20, label %21, label %131

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 170, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #6
  br label %131

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1360
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = tail call ptr @H5I_object(i64 noundef %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 181, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.6) #6
  br label %131

36:                                               ; preds = %25
  %37 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %30, i1 noundef zeroext true) #6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = icmp slt i64 %37, 0
  br i1 %39, label %40, label %131

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !16
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 185, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #6
  br label %131

44:                                               ; preds = %4
  %45 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %46 = and i32 %45, 1
  %.not60 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  br i1 %.not60, label %56, label %49

49:                                               ; preds = %44
  store i32 1, ptr %48, align 4, !tbaa !42
  %50 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %51 = and i32 %50, 32
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %131, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %47, align 8, !tbaa !20
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = or i32 %54, 32
  store i32 %55, ptr %53, align 4, !tbaa !42
  br label %131

56:                                               ; preds = %44
  store i32 0, ptr %48, align 4, !tbaa !42
  %57 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %58 = and i32 %57, 64
  %.not61 = icmp eq i32 %58, 0
  br i1 %.not61, label %131, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %47, align 8, !tbaa !20
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = or i32 %61, 64
  store i32 %62, ptr %60, align 4, !tbaa !42
  br label %131

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !16
  %64 = call i32 @H5F_get_fileno(ptr noundef %0, ptr noundef nonnull %6) #6
  %65 = load i64, ptr %6, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  store i64 %65, ptr %67, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %70, ptr noundef nonnull %5) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 231, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.8) #6
  br label %131

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call ptr @H5F_get_open_name(ptr noundef %78) #6
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #7
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  store i64 %80, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %131, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call ptr @H5F_get_open_name(ptr noundef %86) #6
  %88 = load ptr, ptr %81, align 8, !tbaa !46
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %. = call i64 @llvm.umin.i64(i64 %90, i64 %92)
  %93 = call ptr @strncpy(ptr noundef nonnull %84, ptr noundef %87, i64 noundef %.) #6
  %94 = load ptr, ptr %81, align 8, !tbaa !46
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = load i64, ptr %91, align 8, !tbaa !48
  %.not59 = icmp ult i64 %95, %96
  br i1 %.not59, label %131, label %97

97:                                               ; preds = %85
  %98 = load ptr, ptr %83, align 8, !tbaa !47
  %99 = getelementptr i8, ptr %98, i64 %96
  %100 = getelementptr i8, ptr %99, i64 -1
  store i8 0, ptr %100, align 1, !tbaa !20
  br label %131

101:                                              ; preds = %4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = tail call i32 @H5F_get_obj_count(ptr noundef %0, i32 noundef %103, i1 noundef zeroext true, ptr noundef %105) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %101
  %109 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %110 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 251, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.9) #6
  br label %131

112:                                              ; preds = %4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = tail call i32 @H5F_get_obj_ids(ptr noundef %0, i32 noundef %114, i64 noundef %116, ptr noundef %118, i1 noundef zeroext true, ptr noundef %120) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %112
  %124 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 262, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.10) #6
  br label %131

127:                                              ; preds = %4
  %128 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !16
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_get, i32 noundef 268, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.11) #6
  br label %131

131:                                              ; preds = %123, %112, %73, %85, %97, %77, %32, %40, %36, %13, %21, %108, %127, %101, %52, %49, %59, %56, %17, %8, %63
  %.0 = phi i32 [ -1, %127 ], [ -1, %13 ], [ 0, %8 ], [ -1, %21 ], [ 0, %17 ], [ 0, %52 ], [ 0, %49 ], [ 0, %59 ], [ 0, %56 ], [ 0, %63 ], [ -1, %108 ], [ 0, %101 ], [ -1, %32 ], [ -1, %40 ], [ 0, %36 ], [ -1, %73 ], [ 0, %85 ], [ 0, %97 ], [ 0, %77 ], [ -1, %123 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5F__get_cont_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_native_get_file_struct(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @H5F_get_open_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @H5F_get_obj_count(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_obj_ids(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_file_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !54
  switch i32 %6, label %91 [
    i32 0, label %7
    i32 1, label %40
    i32 2, label %51
    i32 3, label %64
    i32 4, label %75
  ]

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 299, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.8) #6
  br label %39

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @H5F_get_intent(ptr noundef %17) #6
  %19 = and i32 %18, 1
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %23, label %25, label %32

25:                                               ; preds = %20
  %26 = call i32 @H5F_flush_mounts(ptr noundef %24) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %30 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 312, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.12) #6
  br label %39

32:                                               ; preds = %20
  %33 = call i32 @H5F__flush(ptr noundef %24) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %37 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !16
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 318, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #6
  br label %39

39:                                               ; preds = %16, %32, %25, %35, %28, %12
  %.030 = phi i32 [ -1, %12 ], [ -1, %28 ], [ -1, %35 ], [ 0, %25 ], [ 0, %32 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

40:                                               ; preds = %4
  %41 = tail call ptr @H5F__reopen(ptr noundef %0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 331, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.14) #6
  br label %95

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i8 1, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %41, ptr %50, align 8, !tbaa !56
  br label %95

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = tail call i32 @H5F__is_hdf5(ptr noundef %53, i64 noundef %55, ptr noundef %57) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %51
  %61 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 344, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #6
  br label %95

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = tail call i32 @H5F__delete(ptr noundef %66, i64 noundef %68) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %64
  %72 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %73 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !16
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 352, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.16) #6
  br label %95

75:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %.not35 = icmp eq ptr %78, null
  br i1 %.not35, label %79, label %82

79:                                               ; preds = %76, %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  store i8 0, ptr %81, align 1, !tbaa !57
  br label %95

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = icmp eq ptr %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 1, !tbaa !57
  br label %95

91:                                               ; preds = %4
  %92 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !16
  %93 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !16
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_specific, i32 noundef 369, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.17) #6
  br label %95

95:                                               ; preds = %43, %47, %39, %60, %71, %91, %79, %82, %64, %51
  %.0 = phi i32 [ -1, %91 ], [ %.030, %39 ], [ -1, %60 ], [ 0, %51 ], [ -1, %71 ], [ 0, %64 ], [ 0, %82 ], [ 0, %79 ], [ -1, %43 ], [ 0, %47 ]
  ret i32 %.0
}

declare i32 @H5F_flush_mounts(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__flush(ptr noundef) local_unnamed_addr #1

declare ptr @H5F__reopen(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__is_hdf5(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_file_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load i32, ptr %1, align 8, !tbaa !60
  switch i32 %10, label %352 [
    i32 8, label %11
    i32 1, label %27
    i32 3, label %39
    i32 2, label %47
    i32 4, label %61
    i32 5, label %79
    i32 6, label %91
    i32 7, label %103
    i32 9, label %121
    i32 0, label %131
    i32 10, label %143
    i32 11, label %154
    i32 12, label %166
    i32 13, label %174
    i32 14, label %181
    i32 15, label %192
    i32 16, label %203
    i32 17, label %217
    i32 18, label %224
    i32 19, label %241
    i32 20, label %267
    i32 21, label %281
    i32 22, label %298
    i32 23, label %322
    i32 24, label %332
    i32 25, label %336
    i32 28, label %345
  ]

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i32 @H5F__get_max_eof_eoa(ptr noundef %0, ptr noundef nonnull %6) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 403, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #6
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call i64 @H5FD_get_base_addr(ptr noundef %21) #6
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = add i64 %23, %22
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %24, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %18, %14
  %.099 = phi i32 [ -1, %14 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %356

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load i64, ptr %9, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call i32 @H5F__get_file_image(ptr noundef %0, ptr noundef %29, i64 noundef %30, ptr noundef %32) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %356

35:                                               ; preds = %27
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 418, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.19) #6
  br label %356

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8, !tbaa !66
  %41 = tail call i32 @H5MF_get_freespace(ptr noundef %0, ptr noundef %40, ptr noundef null) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %356

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 429, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.20) #6
  br label %356

47:                                               ; preds = %4
  %48 = load i32, ptr %9, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = tail call i32 @H5MF_get_free_sections(ptr noundef %0, i32 noundef %48, i64 noundef %50, ptr noundef %52, ptr noundef %54) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %356

57:                                               ; preds = %47
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 441, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.20) #6
  br label %356

61:                                               ; preds = %4
  %62 = load i32, ptr %9, align 8, !tbaa !74
  %63 = call i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %5) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 454, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.21) #6
  br label %356

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = call i32 @H5F__get_info(ptr noundef %70, ptr noundef %72) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %356

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 458, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.22) #6
  br label %356

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = load ptr, ptr %9, align 8, !tbaa !20
  %85 = tail call i32 @H5AC_get_cache_auto_resize_config(ptr noundef %83, ptr noundef %84) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %356

87:                                               ; preds = %79
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 467, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.23) #6
  br label %356

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = load ptr, ptr %9, align 8, !tbaa !20
  %97 = tail call i32 @H5AC_get_cache_hit_rate(ptr noundef %95, ptr noundef %96) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %356

99:                                               ; preds = %91
  %100 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 476, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.24) #6
  br label %356

103:                                              ; preds = %4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = load ptr, ptr %9, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = tail call i32 @H5AC_get_cache_size(ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %356

117:                                              ; preds = %103
  %118 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %119 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 488, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.25) #6
  br label %356

121:                                              ; preds = %4
  %122 = load i64, ptr %9, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = tail call i32 @H5F_get_vfd_handle(ptr noundef %0, i64 noundef %122, ptr noundef %124) #6
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %356

127:                                              ; preds = %121
  %128 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 499, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.26) #6
  br label %356

131:                                              ; preds = %4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %356, label %136

136:                                              ; preds = %131
  %137 = tail call i32 @H5F__efc_release(ptr noundef nonnull %135) #6
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %356

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %141 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 509, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.27) #6
  br label %356

143:                                              ; preds = %4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = tail call i32 @H5AC_reset_cache_hit_rate_stats(ptr noundef %147) #6
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %356

150:                                              ; preds = %143
  %151 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %152 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 518, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.28) #6
  br label %356

154:                                              ; preds = %4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = load ptr, ptr %9, align 8, !tbaa !20
  %160 = tail call i32 @H5AC_set_cache_auto_resize_config(ptr noundef %158, ptr noundef %159) #6
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %356

162:                                              ; preds = %154
  %163 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %164 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 527, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.29) #6
  br label %356

166:                                              ; preds = %4
  %167 = load ptr, ptr %9, align 8, !tbaa !20
  %168 = tail call i32 @H5F_get_metadata_read_retry_info(ptr noundef %0, ptr noundef %167) #6
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %356

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %172 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 535, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.30) #6
  br label %356

174:                                              ; preds = %4
  %175 = tail call i32 @H5F__start_swmr_write(ptr noundef %0) #6
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %356

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %179 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 543, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.31) #6
  br label %356

181:                                              ; preds = %4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = tail call i32 @H5C_start_logging(ptr noundef %185) #6
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %356

188:                                              ; preds = %181
  %189 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %190 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !16
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 552, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.32) #6
  br label %356

192:                                              ; preds = %4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %197 = tail call i32 @H5C_stop_logging(ptr noundef %196) #6
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %356

199:                                              ; preds = %192
  %200 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %201 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !16
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 561, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.33) #6
  br label %356

203:                                              ; preds = %4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !78
  %208 = load ptr, ptr %9, align 8, !tbaa !89
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %211 = tail call i32 @H5C_get_logging_status(ptr noundef %207, ptr noundef %208, ptr noundef %210) #6
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %356

213:                                              ; preds = %203
  %214 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %215 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !16
  %216 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 573, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.34) #6
  br label %356

217:                                              ; preds = %4
  %218 = tail call i32 @H5F__format_convert(ptr noundef %0) #6
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %356

220:                                              ; preds = %217
  %221 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %222 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !16
  %223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 582, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.35) #6
  br label %356

224:                                              ; preds = %4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load ptr, ptr %227, align 8, !tbaa !93
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %232 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 591, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.36) #6
  br label %356

234:                                              ; preds = %224
  %235 = tail call i32 @H5PB_reset_stats(ptr noundef nonnull %228) #6
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %356

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %239 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %240 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 595, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.37) #6
  br label %356

241:                                              ; preds = %4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %245 = load ptr, ptr %244, align 8, !tbaa !93
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %249 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 606, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.36) #6
  br label %356

251:                                              ; preds = %241
  %252 = load ptr, ptr %9, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !96
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !97
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !98
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !99
  %261 = tail call i32 @H5PB_get_stats(ptr noundef nonnull %245, ptr noundef %252, ptr noundef %254, ptr noundef %256, ptr noundef %258, ptr noundef %260) #6
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %356

263:                                              ; preds = %251
  %264 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %265 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 611, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.38) #6
  br label %356

267:                                              ; preds = %4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %271 = load ptr, ptr %270, align 8, !tbaa !78
  %272 = load ptr, ptr %9, align 8, !tbaa !100
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !102
  %275 = tail call i32 @H5AC_get_mdc_image_info(ptr noundef %271, ptr noundef %272, ptr noundef %274) #6
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %356

277:                                              ; preds = %267
  %278 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %279 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %280 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 622, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.39) #6
  br label %356

281:                                              ; preds = %4
  %282 = tail call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 4096) #6
  br i1 %282, label %287, label %283

283:                                              ; preds = %281
  %284 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %285 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %286 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 635, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.40) #6
  br label %356

287:                                              ; preds = %281
  %288 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #6
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %292 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %293 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 639, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.41) #6
  br label %356

294:                                              ; preds = %287
  %295 = tail call i64 @H5F_get_base_addr(ptr noundef %0) #6
  %296 = add i64 %295, %288
  %297 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %296, ptr %297, align 8, !tbaa !16
  br label %356

298:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %299 = tail call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 4096) #6
  br i1 %299, label %304, label %300

300:                                              ; preds = %298
  %301 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %302 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 656, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.40) #6
  br label %321

304:                                              ; preds = %298
  %305 = call i32 @H5F__get_max_eof_eoa(ptr noundef %0, ptr noundef nonnull %7) #6
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %309 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 660, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.18) #6
  br label %321

311:                                              ; preds = %304
  %312 = load i64, ptr %7, align 8, !tbaa !16
  %313 = load i64, ptr %9, align 8, !tbaa !20
  %314 = add i64 %313, %312
  %315 = call i32 @H5F__set_eoa(ptr noundef %0, i32 noundef 0, i64 noundef %314) #6
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %319 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 664, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.42) #6
  br label %321

321:                                              ; preds = %311, %317, %307, %300
  %.12 = phi i32 [ -1, %307 ], [ -1, %317 ], [ -1, %300 ], [ 0, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %356

322:                                              ; preds = %4
  %323 = load i32, ptr %9, align 4, !tbaa !103
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !105
  %326 = tail call i32 @H5F__set_libver_bounds(ptr noundef %0, i32 noundef %323, i32 noundef %325) #6
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %356

328:                                              ; preds = %322
  %329 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %330 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %331 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 675, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.43) #6
  br label %356

332:                                              ; preds = %4
  %333 = tail call zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef %0) #6
  %334 = load ptr, ptr %9, align 8, !tbaa !20
  %335 = zext i1 %333 to i8
  store i8 %335, ptr %334, align 1, !tbaa !57
  br label %356

336:                                              ; preds = %4
  %337 = load i8, ptr %9, align 8, !tbaa !20, !range !106, !noundef !107
  %338 = trunc nuw i8 %337 to i1
  %339 = tail call i32 @H5F_set_min_dset_ohdr(ptr noundef %0, i1 noundef zeroext %338) #6
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %336
  %342 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %343 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %344 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 691, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.44) #6
  br label %356

345:                                              ; preds = %4
  %346 = tail call i32 @H5F__post_open(ptr noundef %0) #6
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  %349 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %350 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %351 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 718, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.45) #6
  br label %356

352:                                              ; preds = %4
  %353 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !16
  %354 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !16
  %355 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_optional, i32 noundef 723, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.46) #6
  br label %356

356:                                              ; preds = %328, %322, %321, %283, %290, %294, %277, %267, %247, %263, %251, %213, %203, %127, %121, %117, %103, %65, %75, %69, %57, %47, %43, %39, %35, %27, %26, %87, %99, %139, %150, %162, %170, %177, %188, %199, %220, %230, %237, %341, %348, %352, %345, %336, %234, %217, %192, %181, %174, %166, %154, %143, %131, %136, %91, %79, %332
  %.0 = phi i32 [ -1, %352 ], [ %.099, %26 ], [ -1, %87 ], [ 0, %79 ], [ -1, %99 ], [ 0, %91 ], [ -1, %139 ], [ 0, %136 ], [ 0, %131 ], [ -1, %150 ], [ 0, %143 ], [ -1, %162 ], [ 0, %154 ], [ -1, %170 ], [ 0, %166 ], [ -1, %177 ], [ 0, %174 ], [ -1, %188 ], [ 0, %181 ], [ -1, %199 ], [ 0, %192 ], [ -1, %220 ], [ 0, %217 ], [ -1, %230 ], [ -1, %237 ], [ 0, %234 ], [ %.12, %321 ], [ 0, %332 ], [ -1, %341 ], [ 0, %336 ], [ -1, %348 ], [ 0, %345 ], [ -1, %35 ], [ 0, %27 ], [ -1, %43 ], [ 0, %39 ], [ -1, %57 ], [ 0, %47 ], [ -1, %65 ], [ -1, %75 ], [ 0, %69 ], [ -1, %117 ], [ 0, %103 ], [ -1, %127 ], [ 0, %121 ], [ -1, %213 ], [ 0, %203 ], [ -1, %247 ], [ -1, %263 ], [ 0, %251 ], [ -1, %277 ], [ 0, %267 ], [ -1, %290 ], [ 0, %294 ], [ -1, %283 ], [ -1, %328 ], [ 0, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define range(i32 -1, 1) i32 @H5VL__native_file_close(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %48

10:                                               ; preds = %3
  %11 = tail call i32 @H5F_get_nrefs(ptr noundef nonnull %0) #6
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = tail call i32 @H5F_get_intent(ptr noundef nonnull %0) #6
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %41, label %16

16:                                               ; preds = %13
  %17 = call i32 @H5I_find_id(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4) #6
  %18 = icmp slt i32 %17, 0
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, -1
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_ID_g, align 8, !tbaa !16
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_close, i32 noundef 766, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.47) #6
  br label %48

25:                                               ; preds = %16
  %26 = call i32 @H5I_get_ref(i64 noundef %19, i1 noundef zeroext false) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ID_g, align 8, !tbaa !16
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_close, i32 noundef 770, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.48) #6
  br label %48

32:                                               ; preds = %25
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = call i32 @H5F__flush(ptr noundef nonnull %0) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %39 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_close, i32 noundef 773, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.49) #6
  br label %48

41:                                               ; preds = %32, %34, %13, %10
  %42 = call i32 @H5F__close(ptr noundef nonnull %0) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %46 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_file_close, i32 noundef 778, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.50) #6
  br label %48

48:                                               ; preds = %8, %41, %44, %37, %28, %21
  %.0 = phi i32 [ 0, %8 ], [ -1, %21 ], [ -1, %28 ], [ -1, %37 ], [ -1, %44 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_nrefs(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_find_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_get_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 48}
!9 = !{!"H5F_t", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 49, !4, i64 56, !13, i64 64}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!12 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"H5VL_file_get_args_t", !13, i64 0, !6, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!9, !11, i64 16}
!22 = !{!23, !17, i64 1360}
!23 = !{!"H5F_shared_t", !24, i64 0, !25, i64 8, !26, i64 16, !15, i64 24, !13, i64 28, !13, i64 32, !27, i64 40, !29, i64 56, !6, i64 64, !6, i64 65, !17, i64 72, !13, i64 80, !13, i64 84, !17, i64 88, !17, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !34, i64 1336, !15, i64 1348, !15, i64 1349, !10, i64 1352, !17, i64 1360, !13, i64 1368, !15, i64 1372, !17, i64 1376, !17, i64 1384, !33, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !13, i64 1424, !13, i64 1428, !13, i64 1432, !15, i64 1436, !13, i64 1440, !35, i64 1448, !36, i64 1456, !14, i64 1464, !37, i64 1472, !15, i64 1480, !15, i64 1481, !15, i64 1482, !17, i64 1488, !38, i64 1496, !5, i64 1504, !13, i64 1512, !17, i64 1520, !15, i64 1528, !13, i64 1532, !15, i64 1536, !17, i64 1544, !15, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !15, i64 1816, !17, i64 1824, !17, i64 1832, !6, i64 1840, !6, i64 1868, !39, i64 1896, !39, i64 1936, !17, i64 1976, !17, i64 1984, !40, i64 1992, !13, i64 2048, !13, i64 2052, !6, i64 2056, !41, i64 2296, !15, i64 2312, !10, i64 2320}
!24 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!25 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!26 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!27 = !{!"H5F_mtab_t", !13, i64 0, !13, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!29 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!30 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!31 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!32 = !{!"H5AC_cache_config_t", !13, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !6, i64 7, !15, i64 1032, !15, i64 1033, !17, i64 1040, !33, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !13, i64 1080, !33, i64 1088, !33, i64 1096, !15, i64 1104, !17, i64 1112, !13, i64 1120, !33, i64 1128, !33, i64 1136, !13, i64 1144, !33, i64 1152, !33, i64 1160, !15, i64 1168, !17, i64 1176, !13, i64 1184, !15, i64 1188, !33, i64 1192, !17, i64 1200, !13, i64 1208}
!33 = !{!"double", !6, i64 0}
!34 = !{!"H5AC_cache_image_config_t", !13, i64 0, !15, i64 4, !15, i64 5, !13, i64 8}
!35 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!36 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!37 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!38 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!39 = !{!"H5F_blk_aggr_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!40 = !{!"H5F_meta_accum_t", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !15, i64 48}
!41 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"H5VL_file_get_name_args_t", !13, i64 0, !17, i64 8, !10, i64 16, !45, i64 24}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!44, !45, i64 24}
!47 = !{!44, !10, i64 16}
!48 = !{!44, !17, i64 8}
!49 = !{!50, !13, i64 0}
!50 = !{!"H5VL_file_get_obj_ids_args_t", !13, i64 0, !17, i64 8, !45, i64 16, !45, i64 24}
!51 = !{!50, !17, i64 8}
!52 = !{!50, !45, i64 16}
!53 = !{!50, !45, i64 24}
!54 = !{!55, !13, i64 0}
!55 = !{!"H5VL_file_specific_args_t", !13, i64 0, !6, i64 8}
!56 = !{!5, !5, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !5, i64 8}
!59 = !{!"H5VL_optional_args_t", !13, i64 0, !5, i64 8}
!60 = !{!59, !13, i64 0}
!61 = !{!23, !24, i64 0}
!62 = !{!63, !5, i64 8}
!63 = !{!"H5VL_native_file_get_file_image_t", !17, i64 0, !5, i64 8, !45, i64 16}
!64 = !{!63, !17, i64 0}
!65 = !{!63, !45, i64 16}
!66 = !{!67, !45, i64 0}
!67 = !{!"H5VL_native_file_get_freespace_t", !45, i64 0}
!68 = !{!69, !13, i64 0}
!69 = !{!"H5VL_native_file_get_free_sections_t", !13, i64 0, !70, i64 8, !17, i64 16, !45, i64 24}
!70 = !{!"p1 _ZTS15H5F_sect_info_t", !5, i64 0}
!71 = !{!69, !17, i64 16}
!72 = !{!69, !70, i64 8}
!73 = !{!69, !45, i64 24}
!74 = !{!75, !13, i64 0}
!75 = !{!"H5VL_native_file_get_info_t", !13, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS11H5F_info2_t", !5, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!23, !31, i64 112}
!79 = !{!80, !45, i64 0}
!80 = !{!"H5VL_native_file_get_mdc_size_t", !45, i64 0, !45, i64 8, !45, i64 16, !81, i64 24}
!81 = !{!"p1 int", !5, i64 0}
!82 = !{!80, !45, i64 8}
!83 = !{!80, !45, i64 16}
!84 = !{!80, !81, i64 24}
!85 = !{!86, !17, i64 0}
!86 = !{!"H5VL_native_file_get_vfd_handle_t", !17, i64 0, !5, i64 8}
!87 = !{!86, !5, i64 8}
!88 = !{!23, !29, i64 56}
!89 = !{!90, !91, i64 0}
!90 = !{!"H5VL_native_file_get_mdc_logging_status_t", !91, i64 0, !91, i64 8}
!91 = !{!"p1 _Bool", !5, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!23, !30, i64 104}
!94 = !{!95, !81, i64 0}
!95 = !{!"H5VL_native_file_get_page_buffering_stats_t", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !81, i64 32}
!96 = !{!95, !81, i64 8}
!97 = !{!95, !81, i64 16}
!98 = !{!95, !81, i64 24}
!99 = !{!95, !81, i64 32}
!100 = !{!101, !45, i64 0}
!101 = !{!"H5VL_native_file_get_mdc_image_info_t", !45, i64 0, !45, i64 8}
!102 = !{!101, !45, i64 8}
!103 = !{!104, !13, i64 0}
!104 = !{!"H5VL_native_file_set_libver_bounds_t", !13, i64 0, !13, i64 4}
!105 = !{!104, !13, i64 4}
!106 = !{i8 0, i8 2}
!107 = !{}
