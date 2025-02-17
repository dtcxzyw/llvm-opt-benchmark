target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_multi_t = type { %struct.H5FD_t, %struct.H5FD_multi_fapl_t, [7 x i64], [7 x ptr], [7 x i64], i32, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_multi_fapl_t = type { [7 x i32], [7 x i64], [7 x ptr], [7 x i64], i8 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@H5FD_multi_g = constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 4, ptr @.str, i64 -2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5FD_multi_sb_size, ptr @H5FD_multi_sb_encode, ptr @H5FD_multi_sb_decode, i64 208, ptr @H5FD_multi_fapl_get, ptr @H5FD_multi_fapl_copy, ptr @H5FD_multi_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD_multi_open, ptr @H5FD_multi_close, ptr @H5FD_multi_cmp, ptr @H5FD_multi_query, ptr @H5FD_multi_get_type_map, ptr @H5FD_multi_alloc, ptr @H5FD_multi_free, ptr @H5FD_multi_get_eoa, ptr @H5FD_multi_set_eoa, ptr @H5FD_multi_get_eof, ptr @H5FD_multi_get_handle, ptr @H5FD_multi_read, ptr @H5FD_multi_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD_multi_flush, ptr @H5FD_multi_truncate, ptr @H5FD_multi_lock, ptr @H5FD_multi_unlock, ptr @H5FD_multi_delete, ptr @H5FD_multi_ctl, [7 x i32] zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDmulti.c\00", align 1
@__func__.H5Pset_fapl_split = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_split\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5E_ERR_CLS_g = external global i64, align 8
@H5E_INTERNAL_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"can't setup split driver configuration\00", align 1
@H5FD_MULTI_id_g = external global i64, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@__func__.H5Pset_fapl_multi = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_multi\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"not an access list\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"can't setup driver configuration\00", align 1
@__func__.H5Pget_fapl_multi = private unnamed_addr constant [18 x i8] c"H5Pget_fapl_multi\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_VFL_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"can't setup default driver configuration\00", align 1
@H5FD_split_populate_config.meta_name_g = internal global [1024 x i8] zeroinitializer, align 16
@H5FD_split_populate_config.raw_name_g = internal global [1024 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%%s%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s.meta\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s.raw\00", align 1
@__func__.H5FD_split_populate_config = private unnamed_addr constant [27 x i8] c"H5FD_split_populate_config\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"file resource type out of range\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"file resource type incorrect\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"file resource type not set\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"can't set sec2 driver on member FAPL\00", align 1
@H5FD_multi_populate_config.letters = internal global ptr @.str.15, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"Xsbrglo\00", align 1
@H5FD_multi_populate_config._memb_name_g = internal global [7 x [16 x i8]] zeroinitializer, align 16
@__func__.H5FD_multi_populate_config = private unnamed_addr constant [27 x i8] c"H5FD_multi_populate_config\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%%s-%c.h5\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"NCSAmult\00", align 1
@H5T_NATIVE_HADDR_g = external global i64, align 8
@H5T_STD_U64LE_g = external global i64, align 8
@__func__.H5FD_multi_sb_encode = private unnamed_addr constant [21 x i8] c"H5FD_multi_sb_encode\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"can't convert superblock info\00", align 1
@__func__.H5FD_multi_sb_decode = private unnamed_addr constant [21 x i8] c"H5FD_multi_sb_decode\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"invalid multi superblock\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"compute_next() failed\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"open_members() failed\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"set_eoa() failed\00", align 1
@__func__.open_members = private unnamed_addr constant [13 x i8] c"open_members\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"filename is too long and would be truncated\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"error opening member files\00", align 1
@__func__.H5FD_multi_fapl_copy = private unnamed_addr constant [21 x i8] c"H5FD_multi_fapl_copy\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"can't release object on error\00", align 1
@__func__.H5FD_multi_fapl_free = private unnamed_addr constant [21 x i8] c"H5FD_multi_fapl_free\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"can't close property list\00", align 1
@__func__.H5FD_multi_open = private unnamed_addr constant [16 x i8] c"H5FD_multi_open\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"HDF5_DRIVER\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"can't set property value\00", align 1
@__func__.H5FD_multi_close = private unnamed_addr constant [17 x i8] c"H5FD_multi_close\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"error closing member files\00", align 1
@__func__.H5FD_multi_get_eoa = private unnamed_addr constant [19 x i8] c"H5FD_multi_get_eoa\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"member file has unknown eoa\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"bad eoa\00", align 1
@__func__.H5FD_multi_set_eoa = private unnamed_addr constant [19 x i8] c"H5FD_multi_set_eoa\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"member H5FDset_eoa failed\00", align 1
@__func__.H5FD_multi_get_eof = private unnamed_addr constant [19 x i8] c"H5FD_multi_get_eof\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"member file has unknown eof\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"bad eof\00", align 1
@__func__.H5FD_multi_get_handle = private unnamed_addr constant [22 x i8] c"H5FD_multi_get_handle\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"can't get data type for multi driver\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"data type is out of range\00", align 1
@__func__.H5FD_multi_alloc = private unnamed_addr constant [17 x i8] c"H5FD_multi_alloc\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"member file can't alloc\00", align 1
@__func__.H5FD_multi_flush = private unnamed_addr constant [17 x i8] c"H5FD_multi_flush\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"error flushing member files\00", align 1
@__func__.H5FD_multi_truncate = private unnamed_addr constant [20 x i8] c"H5FD_multi_truncate\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"error truncating member files\00", align 1
@__func__.H5FD_multi_lock = private unnamed_addr constant [16 x i8] c"H5FD_multi_lock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [27 x i8] c"error locking member files\00", align 1
@__func__.H5FD_multi_unlock = private unnamed_addr constant [18 x i8] c"H5FD_multi_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"error unlocking member files\00", align 1
@__func__.H5FD_multi_delete = private unnamed_addr constant [18 x i8] c"H5FD_multi_delete\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"error deleting member files\00", align 1
@__func__.H5FD_multi_ctl = private unnamed_addr constant [15 x i8] c"H5FD_multi_ctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (unknown op code and fail if unknown flag is set)\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x i32], align 16
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 8, ptr %5, align 8, !tbaa !12
  %14 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #9
  %15 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 28, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %42, %1
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 7
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %16, !llvm.loop !14

45:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = mul i32 %46, 2
  %48 = mul i32 %47, 8
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %5, align 8, !tbaa !12
  %51 = add i64 %50, %49
  store i64 %51, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #9
  %52 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 28, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %91, %45
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 7
  br i1 %55, label %56, label %94

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %63, ptr %10, align 4, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %67, ptr %10, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %66, %56
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !10
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %91

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = call i64 @strlen(ptr noundef %83) #10
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8, !tbaa !12
  %86 = load i64, ptr %12, align 8, !tbaa !12
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = load i64, ptr %5, align 8, !tbaa !12
  %90 = add i64 %89, %88
  store i64 %90, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %91

91:                                               ; preds = %76, %75
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !10
  br label %53, !llvm.loop !18

94:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %95 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [7 x i32], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = call i32 @H5Eclear2(i64 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call ptr @strncpy(ptr noundef %24, ptr noundef @.str.17, i64 noundef 9) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i8 0, ptr %27, align 1, !tbaa !19
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %45, %3
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 7
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 %39, ptr %44, align 1, !tbaa !19
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !10
  br label %28, !llvm.loop !20

48:                                               ; preds = %28
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  store i8 0, ptr %50, align 1, !tbaa !19
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  store i8 0, ptr %52, align 1, !tbaa !19
  store i64 0, ptr %11, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #9
  %55 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 28, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %102, %48
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 7
  br i1 %58, label %59, label %105

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %66, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %70, ptr %15, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %69, %59
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !10
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %102

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !16
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i64], ptr %83, i64 0, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %86, i64 8, i1 false)
  %87 = load ptr, ptr %10, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %10, align 8, !tbaa !16
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = call i64 @H5FDget_eoa(ptr noundef %94, i32 noundef %95)
  store i64 %96, ptr %9, align 8, !tbaa !12
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 8 %9, i64 8, i1 false)
  %98 = load ptr, ptr %10, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %10, align 8, !tbaa !16
  %100 = load i64, ptr %11, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %11, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %79, %78
  %103 = load i32, ptr %14, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !10
  br label %56, !llvm.loop !21

105:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %106 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i1 [ false, %105 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5open()
  br label %123

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i64, ptr @H5T_NATIVE_HADDR_g, align 8, !tbaa !12
  %125 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i1 [ false, %123 ], [ %130, %127 ]
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5open()
  br label %142

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !12
  %144 = load i64, ptr %11, align 8, !tbaa !12
  %145 = mul i64 %144, 2
  %146 = load ptr, ptr %7, align 8, !tbaa !16
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = call i32 @H5Tconvert(i64 noundef %124, i64 noundef %143, i64 noundef %145, ptr noundef %147, ptr noundef null, i64 noundef 0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %212

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %154, %151
  %159 = phi i1 [ false, %151 ], [ %157, %154 ]
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call i32 @H5open()
  br label %169

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %171 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %172 = trunc i8 %171 to i1
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i1 [ false, %169 ], [ %176, %173 ]
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i32 @H5open()
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %190 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %191 = trunc i8 %190 to i1
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i1 [ false, %188 ], [ %195, %192 ]
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call i32 @H5open()
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !12
  %209 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_sb_encode, i32 noundef 711, i64 noundef %170, i64 noundef %189, i64 noundef %208, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %281

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %142
  %213 = load ptr, ptr %7, align 8, !tbaa !16
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i64, ptr %11, align 8, !tbaa !12
  %216 = mul i64 %215, 2
  %217 = mul i64 %216, 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  store ptr %218, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #9
  %219 = getelementptr inbounds [7 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %219, i8 0, i64 28, i1 false)
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %277, %212
  %221 = load i32, ptr %18, align 4, !tbaa !10
  %222 = icmp slt i32 %221, 7
  br i1 %222, label %223, label %280

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %18, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [7 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !10
  store i32 %230, ptr %19, align 4, !tbaa !10
  %231 = load i32, ptr %19, align 4, !tbaa !10
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %234, ptr %19, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %233, %223
  %236 = load i32, ptr %19, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [7 x i32], ptr %20, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !10
  %241 = icmp ne i32 %239, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %277

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %19, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = call i64 @strlen(ptr noundef %250) #10
  %252 = add i64 %251, 1
  store i64 %252, ptr %21, align 8, !tbaa !12
  %253 = load ptr, ptr %10, align 8, !tbaa !16
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %19, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [7 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = call ptr @strcpy(ptr noundef %253, ptr noundef %260) #9
  %262 = load i64, ptr %21, align 8, !tbaa !12
  %263 = load ptr, ptr %10, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store ptr %264, ptr %10, align 8, !tbaa !16
  %265 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %265, ptr %12, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %273, %243
  %267 = load i64, ptr %12, align 8, !tbaa !12
  %268 = urem i64 %267, 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load ptr, ptr %10, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %271, align 1, !tbaa !19
  br label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %12, align 8, !tbaa !12
  %275 = add i64 %274, 1
  store i64 %275, ptr %12, align 8, !tbaa !12
  br label %266, !llvm.loop !26

276:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %277

277:                                              ; preds = %276, %242
  %278 = load i32, ptr %18, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %18, align 4, !tbaa !10
  br label %220, !llvm.loop !27

280:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %281

281:                                              ; preds = %280, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [112 x i8], align 16
  %10 = alloca [7 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca [7 x i8], align 1
  %15 = alloca [7 x ptr], align 16
  %16 = alloca [7 x i64], align 16
  %17 = alloca [7 x i64], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [7 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [7 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [7 x i32], align 16
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [7 x i32], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [7 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %40, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 7, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %41 = call i32 @H5Eclear2(i64 noundef 0)
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.17) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %107

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  %47 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call i32 @H5open()
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %66 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call i32 @H5open()
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !12
  %85 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %86 = trunc i8 %85 to i1
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ false, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 @H5open()
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %104 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_sb_decode, i32 noundef 764, i64 noundef %65, i64 noundef %84, i64 noundef %103, ptr noundef @.str.19)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %791

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %121, %107
  %109 = load i32, ptr %20, align 4, !tbaa !10
  %110 = icmp slt i32 %109, 7
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i32, ptr %20, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %113
  store i64 -1, ptr %114, align 8, !tbaa !12
  %115 = load i32, ptr %20, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %116
  store i64 -1, ptr %117, align 8, !tbaa !12
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %119
  store ptr null, ptr %120, align 8, !tbaa !16
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %20, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !10
  br label %108, !llvm.loop !28

124:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %125 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %125, i8 0, i64 28, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %156, %124
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = icmp slt i32 %127, 6
  br i1 %128, label %129, label %159

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !16
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !10
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %11, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [7 x i32], ptr %142, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = load i32, ptr %11, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = icmp ne i32 %147, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %129
  store i8 1, ptr %13, align 1, !tbaa !22
  br label %155

155:                                              ; preds = %154, %129
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !10
  br label %126, !llvm.loop !29

159:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %23) #9
  %160 = getelementptr inbounds [7 x i32], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %160, i8 0, i64 28, i1 false)
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %184, %159
  %162 = load i32, ptr %21, align 4, !tbaa !10
  %163 = icmp slt i32 %162, 7
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = load i32, ptr %21, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  store i32 %168, ptr %22, align 4, !tbaa !10
  %169 = load i32, ptr %22, align 4, !tbaa !10
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %172, ptr %22, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %171, %164
  %174 = load i32, ptr %22, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [7 x i32], ptr %23, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !10
  %179 = icmp ne i32 %177, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %184

181:                                              ; preds = %173
  %182 = load i64, ptr %12, align 8, !tbaa !12
  %183 = add i64 %182, 1
  store i64 %183, ptr %12, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %181, %180
  %185 = load i32, ptr %21, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %21, align 4, !tbaa !10
  br label %161, !llvm.loop !30

187:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 28, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %188 = load ptr, ptr %7, align 8, !tbaa !16
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %189, ptr %7, align 8, !tbaa !16
  %190 = getelementptr inbounds [112 x i8], ptr %9, i64 0, i64 0
  %191 = load ptr, ptr %7, align 8, !tbaa !16
  %192 = load i64, ptr %12, align 8, !tbaa !12
  %193 = mul i64 %192, 2
  %194 = mul i64 %193, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 1 %191, i64 %194, i1 false)
  %195 = load i64, ptr %12, align 8, !tbaa !12
  %196 = mul i64 %195, 2
  %197 = mul i64 %196, 8
  %198 = load ptr, ptr %7, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %7, align 8, !tbaa !16
  %200 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %202

202:                                              ; preds = %187
  %203 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  br label %206

206:                                              ; preds = %202, %187
  %207 = phi i1 [ false, %187 ], [ %205, %202 ]
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call i32 @H5open()
  br label %217

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !12
  %219 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %220 = trunc i8 %219 to i1
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i1 [ false, %217 ], [ %224, %221 ]
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call i32 @H5open()
  br label %236

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i64, ptr @H5T_NATIVE_HADDR_g, align 8, !tbaa !12
  %238 = load i64, ptr %12, align 8, !tbaa !12
  %239 = mul i64 %238, 2
  %240 = getelementptr inbounds [112 x i8], ptr %9, i64 0, i64 0
  %241 = call i32 @H5Tconvert(i64 noundef %218, i64 noundef %237, i64 noundef %239, ptr noundef %240, ptr noundef null, i64 noundef 0)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %305

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  %245 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %246 = trunc i8 %245 to i1
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  br label %251

251:                                              ; preds = %247, %244
  %252 = phi i1 [ false, %244 ], [ %250, %247 ]
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call i32 @H5open()
  br label %262

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %264 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %265 = trunc i8 %264 to i1
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi i1 [ false, %262 ], [ %269, %266 ]
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call i32 @H5open()
  br label %281

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280, %278
  %282 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %283 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %284 = trunc i8 %283 to i1
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %287 = trunc i8 %286 to i1
  %288 = xor i1 %287, true
  br label %289

289:                                              ; preds = %285, %281
  %290 = phi i1 [ false, %281 ], [ %288, %285 ]
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call i32 @H5open()
  br label %300

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %297
  %301 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !12
  %302 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_sb_decode, i32 noundef 797, i64 noundef %263, i64 noundef %282, i64 noundef %301, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %791

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %236
  %306 = getelementptr inbounds [112 x i8], ptr %9, i64 0, i64 0
  store ptr %306, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %26) #9
  %307 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %307, i8 0, i64 28, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %341, %305
  %309 = load i32, ptr %24, align 4, !tbaa !10
  %310 = icmp slt i32 %309, 7
  br i1 %310, label %311, label %344

311:                                              ; preds = %308
  %312 = load i32, ptr %24, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  store i32 %315, ptr %25, align 4, !tbaa !10
  %316 = load i32, ptr %25, align 4, !tbaa !10
  %317 = icmp eq i32 0, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %319, ptr %25, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %318, %311
  %321 = load i32, ptr %25, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !10
  %326 = icmp ne i32 %324, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  br label %341

328:                                              ; preds = %320
  %329 = load ptr, ptr %18, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw i64, ptr %329, i32 1
  store ptr %330, ptr %18, align 8, !tbaa !31
  %331 = load i64, ptr %329, align 8, !tbaa !12
  %332 = load i32, ptr %24, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %333
  store i64 %331, ptr %334, align 8, !tbaa !12
  %335 = load ptr, ptr %18, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw i64, ptr %335, i32 1
  store ptr %336, ptr %18, align 8, !tbaa !31
  %337 = load i64, ptr %335, align 8, !tbaa !12
  %338 = load i32, ptr %24, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %339
  store i64 %337, ptr %340, align 8, !tbaa !12
  br label %341

341:                                              ; preds = %328, %327
  %342 = load i32, ptr %24, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %24, align 4, !tbaa !10
  br label %308, !llvm.loop !33

344:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 28, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %29) #9
  %345 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %345, i8 0, i64 28, i1 false)
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %379, %344
  %347 = load i32, ptr %27, align 4, !tbaa !10
  %348 = icmp slt i32 %347, 7
  br i1 %348, label %349, label %382

349:                                              ; preds = %346
  %350 = load i32, ptr %27, align 4, !tbaa !10
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !10
  store i32 %353, ptr %28, align 4, !tbaa !10
  %354 = load i32, ptr %28, align 4, !tbaa !10
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %357, ptr %28, align 4, !tbaa !10
  br label %358

358:                                              ; preds = %356, %349
  %359 = load i32, ptr %28, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !10
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !10
  %364 = icmp ne i32 %362, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  br label %379

366:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %367 = load ptr, ptr %7, align 8, !tbaa !16
  %368 = call i64 @strlen(ptr noundef %367) #10
  %369 = add i64 %368, 1
  store i64 %369, ptr %30, align 8, !tbaa !12
  %370 = load ptr, ptr %7, align 8, !tbaa !16
  %371 = load i32, ptr %27, align 4, !tbaa !10
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %372
  store ptr %370, ptr %373, align 8, !tbaa !16
  %374 = load i64, ptr %30, align 8, !tbaa !12
  %375 = add i64 %374, 7
  %376 = and i64 %375, 4294967288
  %377 = load ptr, ptr %7, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %376
  store ptr %378, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %379

379:                                              ; preds = %366, %365
  %380 = load i32, ptr %27, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %27, align 4, !tbaa !10
  br label %346, !llvm.loop !34

382:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 28, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %383 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %479

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %400, %385
  %387 = load i32, ptr %31, align 4, !tbaa !10
  %388 = icmp slt i32 %387, 7
  br i1 %388, label %389, label %403

389:                                              ; preds = %386
  %390 = load i32, ptr %31, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = load ptr, ptr %8, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %31, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [7 x i32], ptr %396, i64 0, i64 %398
  store i32 %393, ptr %399, align 4, !tbaa !10
  br label %400

400:                                              ; preds = %389
  %401 = load i32, ptr %31, align 4, !tbaa !10
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %31, align 4, !tbaa !10
  br label %386, !llvm.loop !35

403:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %404 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %404, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %34) #9
  %405 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %405, i8 0, i64 28, i1 false)
  store i32 1, ptr %32, align 4, !tbaa !10
  br label %406

406:                                              ; preds = %430, %403
  %407 = load i32, ptr %32, align 4, !tbaa !10
  %408 = icmp slt i32 %407, 7
  br i1 %408, label %409, label %433

409:                                              ; preds = %406
  %410 = load i32, ptr %32, align 4, !tbaa !10
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !10
  store i32 %413, ptr %33, align 4, !tbaa !10
  %414 = load i32, ptr %33, align 4, !tbaa !10
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %417, ptr %33, align 4, !tbaa !10
  br label %418

418:                                              ; preds = %416, %409
  %419 = load i32, ptr %33, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !10
  %424 = icmp ne i32 %422, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  br label %430

426:                                              ; preds = %418
  %427 = load i32, ptr %33, align 4, !tbaa !10
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 %428
  store i8 1, ptr %429, align 1, !tbaa !22
  br label %430

430:                                              ; preds = %426, %425
  %431 = load i32, ptr %32, align 4, !tbaa !10
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %32, align 4, !tbaa !10
  br label %406, !llvm.loop !36

433:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 28, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %434

434:                                              ; preds = %475, %433
  %435 = load i32, ptr %35, align 4, !tbaa !10
  %436 = icmp slt i32 %435, 7
  br i1 %436, label %437, label %478

437:                                              ; preds = %434
  %438 = load i32, ptr %35, align 4, !tbaa !10
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !22, !range !24, !noundef !25
  %442 = trunc i8 %441 to i1
  br i1 %442, label %464, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %8, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %35, align 4, !tbaa !10
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [7 x ptr], ptr %445, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !3
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %464

451:                                              ; preds = %443
  %452 = load ptr, ptr %8, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %35, align 4, !tbaa !10
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [7 x ptr], ptr %453, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !3
  %458 = call i32 @H5FDclose(ptr noundef %457)
  %459 = load ptr, ptr %8, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %35, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [7 x ptr], ptr %460, i64 0, i64 %462
  store ptr null, ptr %463, align 8, !tbaa !3
  br label %464

464:                                              ; preds = %451, %443, %437
  %465 = load i32, ptr %35, align 4, !tbaa !10
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = load ptr, ptr %8, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %35, align 4, !tbaa !10
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [7 x i32], ptr %471, i64 0, i64 %473
  store i32 %468, ptr %474, align 4, !tbaa !10
  br label %475

475:                                              ; preds = %464
  %476 = load i32, ptr %35, align 4, !tbaa !10
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %35, align 4, !tbaa !10
  br label %434, !llvm.loop !37

478:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %479

479:                                              ; preds = %478, %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %480

480:                                              ; preds = %529, %479
  %481 = load i32, ptr %36, align 4, !tbaa !10
  %482 = icmp slt i32 %481, 7
  br i1 %482, label %483, label %532

483:                                              ; preds = %480
  %484 = load i32, ptr %36, align 4, !tbaa !10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !12
  %488 = load ptr, ptr %8, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %36, align 4, !tbaa !10
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [7 x i64], ptr %490, i64 0, i64 %492
  store i64 %487, ptr %493, align 8, !tbaa !12
  %494 = load i32, ptr %36, align 4, !tbaa !10
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !16
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %528

499:                                              ; preds = %483
  %500 = load ptr, ptr %8, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %36, align 4, !tbaa !10
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [7 x ptr], ptr %502, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %516

508:                                              ; preds = %499
  %509 = load ptr, ptr %8, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %36, align 4, !tbaa !10
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [7 x ptr], ptr %511, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !16
  call void @free(ptr noundef %515) #9
  br label %516

516:                                              ; preds = %508, %499
  %517 = load i32, ptr %36, align 4, !tbaa !10
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  %521 = call noalias ptr @strdup(ptr noundef %520) #9
  %522 = load ptr, ptr %8, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %36, align 4, !tbaa !10
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [7 x ptr], ptr %524, i64 0, i64 %526
  store ptr %521, ptr %527, align 8, !tbaa !16
  br label %528

528:                                              ; preds = %516, %483
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %36, align 4, !tbaa !10
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %36, align 4, !tbaa !10
  br label %480, !llvm.loop !38

532:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %533 = load ptr, ptr %8, align 8, !tbaa !8
  %534 = call i32 @compute_next(ptr noundef %533)
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %598

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  %538 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %539 = trunc i8 %538 to i1
  br i1 %539, label %544, label %540

540:                                              ; preds = %537
  %541 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %542 = trunc i8 %541 to i1
  %543 = xor i1 %542, true
  br label %544

544:                                              ; preds = %540, %537
  %545 = phi i1 [ false, %537 ], [ %543, %540 ]
  %546 = xor i1 %545, true
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = sext i32 %548 to i64
  %550 = call i64 @llvm.expect.i64(i64 %549, i64 0)
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call i32 @H5open()
  br label %555

554:                                              ; preds = %544
  br label %555

555:                                              ; preds = %554, %552
  %556 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %557 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %558 = trunc i8 %557 to i1
  br i1 %558, label %563, label %559

559:                                              ; preds = %555
  %560 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %561 = trunc i8 %560 to i1
  %562 = xor i1 %561, true
  br label %563

563:                                              ; preds = %559, %555
  %564 = phi i1 [ false, %555 ], [ %562, %559 ]
  %565 = xor i1 %564, true
  %566 = xor i1 %565, true
  %567 = zext i1 %566 to i32
  %568 = sext i32 %567 to i64
  %569 = call i64 @llvm.expect.i64(i64 %568, i64 0)
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call i32 @H5open()
  br label %574

573:                                              ; preds = %563
  br label %574

574:                                              ; preds = %573, %571
  %575 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %576 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %577 = trunc i8 %576 to i1
  br i1 %577, label %582, label %578

578:                                              ; preds = %574
  %579 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %580 = trunc i8 %579 to i1
  %581 = xor i1 %580, true
  br label %582

582:                                              ; preds = %578, %574
  %583 = phi i1 [ false, %574 ], [ %581, %578 ]
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call i32 @H5open()
  br label %593

592:                                              ; preds = %582
  br label %593

593:                                              ; preds = %592, %590
  %594 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %595 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_sb_decode, i32 noundef 854, i64 noundef %556, i64 noundef %575, i64 noundef %594, ptr noundef @.str.20)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %791

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %532
  %599 = load ptr, ptr %8, align 8, !tbaa !8
  %600 = call i32 @open_members(ptr noundef %599)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %664

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  %604 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %605 = trunc i8 %604 to i1
  br i1 %605, label %610, label %606

606:                                              ; preds = %603
  %607 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %608 = trunc i8 %607 to i1
  %609 = xor i1 %608, true
  br label %610

610:                                              ; preds = %606, %603
  %611 = phi i1 [ false, %603 ], [ %609, %606 ]
  %612 = xor i1 %611, true
  %613 = xor i1 %612, true
  %614 = zext i1 %613 to i32
  %615 = sext i32 %614 to i64
  %616 = call i64 @llvm.expect.i64(i64 %615, i64 0)
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = call i32 @H5open()
  br label %621

620:                                              ; preds = %610
  br label %621

621:                                              ; preds = %620, %618
  %622 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %623 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %624 = trunc i8 %623 to i1
  br i1 %624, label %629, label %625

625:                                              ; preds = %621
  %626 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %627 = trunc i8 %626 to i1
  %628 = xor i1 %627, true
  br label %629

629:                                              ; preds = %625, %621
  %630 = phi i1 [ false, %621 ], [ %628, %625 ]
  %631 = xor i1 %630, true
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i32
  %634 = sext i32 %633 to i64
  %635 = call i64 @llvm.expect.i64(i64 %634, i64 0)
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call i32 @H5open()
  br label %640

639:                                              ; preds = %629
  br label %640

640:                                              ; preds = %639, %637
  %641 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %642 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %643 = trunc i8 %642 to i1
  br i1 %643, label %648, label %644

644:                                              ; preds = %640
  %645 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %646 = trunc i8 %645 to i1
  %647 = xor i1 %646, true
  br label %648

648:                                              ; preds = %644, %640
  %649 = phi i1 [ false, %640 ], [ %647, %644 ]
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call i32 @H5open()
  br label %659

658:                                              ; preds = %648
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %661 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_sb_decode, i32 noundef 858, i64 noundef %622, i64 noundef %641, i64 noundef %660, ptr noundef @.str.21)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %791

662:                                              ; No predecessors!
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %39) #9
  %665 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %665, i8 0, i64 28, i1 false)
  store i32 1, ptr %37, align 4, !tbaa !10
  br label %666

666:                                              ; preds = %784, %664
  %667 = load i32, ptr %37, align 4, !tbaa !10
  %668 = icmp slt i32 %667, 7
  br i1 %668, label %669, label %787

669:                                              ; preds = %666
  %670 = load ptr, ptr %8, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %37, align 4, !tbaa !10
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [7 x i32], ptr %672, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !10
  store i32 %676, ptr %38, align 4, !tbaa !10
  %677 = load i32, ptr %38, align 4, !tbaa !10
  %678 = icmp eq i32 0, %677
  br i1 %678, label %679, label %681

679:                                              ; preds = %669
  %680 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %680, ptr %38, align 4, !tbaa !10
  br label %681

681:                                              ; preds = %679, %669
  %682 = load i32, ptr %38, align 4, !tbaa !10
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !10
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 4, !tbaa !10
  %687 = icmp ne i32 %685, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %681
  br label %784

689:                                              ; preds = %681
  %690 = load ptr, ptr %8, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %690, i32 0, i32 3
  %692 = load i32, ptr %38, align 4, !tbaa !10
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [7 x ptr], ptr %691, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !3
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %774

697:                                              ; preds = %689
  %698 = load ptr, ptr %8, align 8, !tbaa !8
  %699 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %698, i32 0, i32 3
  %700 = load i32, ptr %38, align 4, !tbaa !10
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [7 x ptr], ptr %699, i64 0, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !3
  %704 = load i32, ptr %38, align 4, !tbaa !10
  %705 = load i32, ptr %38, align 4, !tbaa !10
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %706
  %708 = load i64, ptr %707, align 8, !tbaa !12
  %709 = call i32 @H5FDset_eoa(ptr noundef %703, i32 noundef %704, i64 noundef %708)
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %773

711:                                              ; preds = %697
  br label %712

712:                                              ; preds = %711
  %713 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %714 = trunc i8 %713 to i1
  br i1 %714, label %719, label %715

715:                                              ; preds = %712
  %716 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %717 = trunc i8 %716 to i1
  %718 = xor i1 %717, true
  br label %719

719:                                              ; preds = %715, %712
  %720 = phi i1 [ false, %712 ], [ %718, %715 ]
  %721 = xor i1 %720, true
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i32
  %724 = sext i32 %723 to i64
  %725 = call i64 @llvm.expect.i64(i64 %724, i64 0)
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = call i32 @H5open()
  br label %730

729:                                              ; preds = %719
  br label %730

730:                                              ; preds = %729, %727
  %731 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %732 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %733 = trunc i8 %732 to i1
  br i1 %733, label %738, label %734

734:                                              ; preds = %730
  %735 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %736 = trunc i8 %735 to i1
  %737 = xor i1 %736, true
  br label %738

738:                                              ; preds = %734, %730
  %739 = phi i1 [ false, %730 ], [ %737, %734 ]
  %740 = xor i1 %739, true
  %741 = xor i1 %740, true
  %742 = zext i1 %741 to i32
  %743 = sext i32 %742 to i64
  %744 = call i64 @llvm.expect.i64(i64 %743, i64 0)
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call i32 @H5open()
  br label %749

748:                                              ; preds = %738
  br label %749

749:                                              ; preds = %748, %746
  %750 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %751 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %752 = trunc i8 %751 to i1
  br i1 %752, label %757, label %753

753:                                              ; preds = %749
  %754 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %755 = trunc i8 %754 to i1
  %756 = xor i1 %755, true
  br label %757

757:                                              ; preds = %753, %749
  %758 = phi i1 [ false, %749 ], [ %756, %753 ]
  %759 = xor i1 %758, true
  %760 = xor i1 %759, true
  %761 = zext i1 %760 to i32
  %762 = sext i32 %761 to i64
  %763 = call i64 @llvm.expect.i64(i64 %762, i64 0)
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call i32 @H5open()
  br label %768

767:                                              ; preds = %757
  br label %768

768:                                              ; preds = %767, %765
  %769 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %770 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_sb_decode, i32 noundef 864, i64 noundef %731, i64 noundef %750, i64 noundef %769, ptr noundef @.str.22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %788

771:                                              ; No predecessors!
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772, %697
  br label %774

774:                                              ; preds = %773, %689
  %775 = load i32, ptr %38, align 4, !tbaa !10
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %776
  %778 = load i64, ptr %777, align 8, !tbaa !12
  %779 = load ptr, ptr %8, align 8, !tbaa !8
  %780 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %779, i32 0, i32 4
  %781 = load i32, ptr %38, align 4, !tbaa !10
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [7 x i64], ptr %780, i64 0, i64 %782
  store i64 %778, ptr %783, align 8, !tbaa !12
  br label %784

784:                                              ; preds = %774, %688
  %785 = load i32, ptr %37, align 4, !tbaa !10
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %37, align 4, !tbaa !10
  br label %666, !llvm.loop !39

787:                                              ; preds = %666
  store i32 0, ptr %19, align 4
  br label %788

788:                                              ; preds = %787, %768
  call void @llvm.lifetime.end.p0(i64 28, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  %789 = load i32, ptr %19, align 4
  switch i32 %789, label %791 [
    i32 0, label %790
  ]

790:                                              ; preds = %788
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %791

791:                                              ; preds = %790, %788, %659, %593, %300, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %792 = load i32, ptr %4, align 4
  ret i32 %792
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD_multi_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = call i32 @H5Eclear2(i64 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %6, i32 0, i32 1
  %8 = call ptr @H5FD_multi_fapl_copy(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD_multi_fapl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %10, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #11
  store ptr %11, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  %12 = call i32 @H5Eclear2(i64 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %83, %1
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %86

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = call i32 @H5Iinc_ref(i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %86

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i64], ptr %46, i64 0, i64 %48
  store i64 %44, ptr %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %38, %18
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %82

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call noalias ptr @strdup(ptr noundef %64) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x ptr], ptr %67, i64 0, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %58
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !10
  br label %86

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81, %50
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !43

86:                                               ; preds = %78, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %191

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %125, %89
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 7
  br i1 %92, label %93, label %128

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x i64], ptr %103, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = call i32 @H5Idec_ref(i64 noundef %107)
  br label %109

109:                                              ; preds = %101, %93
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %117, %109
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !10
  br label %90, !llvm.loop !44

128:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %129) #9
  br label %130

130:                                              ; preds = %128
  %131 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %132 = trunc i8 %131 to i1
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call i32 @H5open()
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %150 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i1 [ false, %148 ], [ %155, %152 ]
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 @H5open()
  br label %167

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %169 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %170 = trunc i8 %169 to i1
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i1 [ false, %167 ], [ %174, %171 ]
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call i32 @H5open()
  br label %186

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_fapl_copy, i32 noundef 951, i64 noundef %149, i64 noundef %168, i64 noundef %187, ptr noundef @.str.25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %193

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %86
  %192 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %192, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %193

193:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %194 = load ptr, ptr %2, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_fapl_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %7, ptr %4, align 8, !tbaa !41
  %8 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %108, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %111

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = call i32 @H5Idec_ref(i64 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call i32 @H5open()
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %50 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 @H5open()
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !12
  %69 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 @H5open()
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %88 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_fapl_free, i32 noundef 979, i64 noundef %49, i64 noundef %68, i64 noundef %87, ptr noundef @.str.26)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %20
  br label %92

92:                                               ; preds = %91, %12
  %93 = load ptr, ptr %4, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [7 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  call void @free(ptr noundef %106) #9
  br label %107

107:                                              ; preds = %100, %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !45

111:                                              ; preds = %9
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %113 = load i32, ptr %6, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %115) #9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD_multi_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.1, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = call i32 @H5Eclear2(i64 noundef 0)
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %90, label %28

28:                                               ; preds = %24, %4
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = call i32 @H5open()
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %49 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call i32 @H5open()
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %68 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 @H5open()
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %87 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_open, i32 noundef 1015, i64 noundef %48, i64 noundef %67, i64 noundef %86, ptr noundef @.str.27)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %861

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %24
  %91 = load i64, ptr %9, align 8, !tbaa !12
  %92 = icmp eq i64 0, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = icmp eq i64 -1, %94
  br i1 %95, label %96, label %158

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i1 [ false, %97 ], [ %103, %100 ]
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @H5open()
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %117 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %118 = trunc i8 %117 to i1
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 @H5open()
  br label %134

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %136 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %137 = trunc i8 %136 to i1
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call i32 @H5open()
  br label %153

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !12
  %155 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_open, i32 noundef 1017, i64 noundef %116, i64 noundef %135, i64 noundef %154, ptr noundef @.str.28)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %861

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %93
  %159 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 472) #11
  store ptr %159, ptr %10, align 8, !tbaa !8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %223

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %164 = trunc i8 %163 to i1
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi i1 [ false, %162 ], [ %168, %165 ]
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call i32 @H5open()
  br label %180

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %182 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ false, %180 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 @H5open()
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %201 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %202 = trunc i8 %201 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i1 [ false, %199 ], [ %206, %203 ]
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call i32 @H5open()
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %220 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_open, i32 noundef 1026, i64 noundef %181, i64 noundef %200, i64 noundef %219, ptr noundef @.str.29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %861

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %224 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %15)
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  %229 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %233

230:                                              ; preds = %223
  %231 = call i32 @H5Eget_auto1(ptr noundef %16, ptr noundef %17)
  %232 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i64, ptr %8, align 8, !tbaa !12
  %235 = call ptr @H5Pget_driver_info(i64 noundef %234)
  store ptr %235, ptr %12, align 8, !tbaa !41
  %236 = load i32, ptr %15, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %16, align 8, !tbaa !19
  %240 = load ptr, ptr %17, align 8, !tbaa !40
  %241 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %239, ptr noundef %240)
  br label %246

242:                                              ; preds = %233
  %243 = load ptr, ptr %16, align 8, !tbaa !19
  %244 = load ptr, ptr %17, align 8, !tbaa !40
  %245 = call i32 @H5Eset_auto1(ptr noundef %243, ptr noundef %244)
  br label %246

246:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %247 = load ptr, ptr %12, align 8, !tbaa !41
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %294

249:                                              ; preds = %246
  %250 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %251 = trunc i8 %250 to i1
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi i1 [ false, %249 ], [ %255, %252 ]
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call i32 @H5open()
  br label %267

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %269 = load i64, ptr %8, align 8, !tbaa !12
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %294, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %273 = trunc i8 %272 to i1
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %276 = trunc i8 %275 to i1
  %277 = xor i1 %276, true
  br label %278

278:                                              ; preds = %274, %271
  %279 = phi i1 [ false, %271 ], [ %277, %274 ]
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call i32 @H5open()
  br label %289

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %286
  %290 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !12
  %291 = load i64, ptr %8, align 8, !tbaa !12
  %292 = call i64 @H5Pget_driver(i64 noundef %291)
  %293 = icmp ne i64 %290, %292
  br i1 %293, label %294, label %462

294:                                              ; preds = %289, %267, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %295 = call ptr @getenv(ptr noundef @.str.30) #9
  store ptr %295, ptr %18, align 8, !tbaa !16
  %296 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %297 = trunc i8 %296 to i1
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %300 = trunc i8 %299 to i1
  %301 = xor i1 %300, true
  br label %302

302:                                              ; preds = %298, %294
  %303 = phi i1 [ false, %294 ], [ %301, %298 ]
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call i32 @H5open()
  br label %313

312:                                              ; preds = %302
  br label %313

313:                                              ; preds = %312, %310
  %314 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %315 = call i64 @H5Pcreate(i64 noundef %314)
  store i64 %315, ptr %8, align 8, !tbaa !12
  store i64 %315, ptr %11, align 8, !tbaa !12
  %316 = load ptr, ptr %18, align 8, !tbaa !16
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %389

318:                                              ; preds = %313
  %319 = load ptr, ptr %18, align 8, !tbaa !16
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.31) #10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %389, label %322

322:                                              ; preds = %318
  %323 = load i64, ptr %8, align 8, !tbaa !12
  %324 = call i32 @H5Pset_fapl_split(i64 noundef %323, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %388

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  %328 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %329 = trunc i8 %328 to i1
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %332 = trunc i8 %331 to i1
  %333 = xor i1 %332, true
  br label %334

334:                                              ; preds = %330, %327
  %335 = phi i1 [ false, %327 ], [ %333, %330 ]
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call i32 @H5open()
  br label %345

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %342
  %346 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %347 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %348 = trunc i8 %347 to i1
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %351 = trunc i8 %350 to i1
  %352 = xor i1 %351, true
  br label %353

353:                                              ; preds = %349, %345
  %354 = phi i1 [ false, %345 ], [ %352, %349 ]
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call i32 @H5open()
  br label %364

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %361
  %365 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !12
  %366 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %367 = trunc i8 %366 to i1
  br i1 %367, label %372, label %368

368:                                              ; preds = %364
  %369 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %370 = trunc i8 %369 to i1
  %371 = xor i1 %370, true
  br label %372

372:                                              ; preds = %368, %364
  %373 = phi i1 [ false, %364 ], [ %371, %368 ]
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call i32 @H5open()
  br label %383

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382, %380
  %384 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %385 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_open, i32 noundef 1038, i64 noundef %346, i64 noundef %365, i64 noundef %384, ptr noundef @.str.32)
  store i32 10, ptr %14, align 4
  br label %459

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %322
  br label %456

389:                                              ; preds = %318, %313
  %390 = load i64, ptr %8, align 8, !tbaa !12
  %391 = call i32 @H5Pset_fapl_multi(i64 noundef %390, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %455

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  %395 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %396 = trunc i8 %395 to i1
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  br label %401

401:                                              ; preds = %397, %394
  %402 = phi i1 [ false, %394 ], [ %400, %397 ]
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call i32 @H5open()
  br label %412

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %414 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %415 = trunc i8 %414 to i1
  br i1 %415, label %420, label %416

416:                                              ; preds = %412
  %417 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %418 = trunc i8 %417 to i1
  %419 = xor i1 %418, true
  br label %420

420:                                              ; preds = %416, %412
  %421 = phi i1 [ false, %412 ], [ %419, %416 ]
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = sext i32 %424 to i64
  %426 = call i64 @llvm.expect.i64(i64 %425, i64 0)
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call i32 @H5open()
  br label %431

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430, %428
  %432 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !12
  %433 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %434 = trunc i8 %433 to i1
  br i1 %434, label %439, label %435

435:                                              ; preds = %431
  %436 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %437 = trunc i8 %436 to i1
  %438 = xor i1 %437, true
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi i1 [ false, %431 ], [ %438, %435 ]
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call i32 @H5open()
  br label %450

449:                                              ; preds = %439
  br label %450

450:                                              ; preds = %449, %447
  %451 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %452 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_open, i32 noundef 1042, i64 noundef %413, i64 noundef %432, i64 noundef %451, ptr noundef @.str.32)
  store i32 10, ptr %14, align 4
  br label %459

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %389
  br label %456

456:                                              ; preds = %455, %388
  %457 = load i64, ptr %8, align 8, !tbaa !12
  %458 = call ptr @H5Pget_driver_info(i64 noundef %457)
  store ptr %458, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %14, align 4
  br label %459

459:                                              ; preds = %450, %383, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %460 = load i32, ptr %14, align 4
  switch i32 %460, label %861 [
    i32 0, label %461
    i32 10, label %787
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461, %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %463

463:                                              ; preds = %548, %462
  %464 = load i32, ptr %19, align 4, !tbaa !10
  %465 = icmp slt i32 %464, 7
  br i1 %465, label %466, label %551

466:                                              ; preds = %463
  %467 = load ptr, ptr %12, align 8, !tbaa !41
  %468 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %19, align 4, !tbaa !10
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [7 x i32], ptr %468, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !10
  %473 = load ptr, ptr %10, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %19, align 4, !tbaa !10
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [7 x i32], ptr %475, i64 0, i64 %477
  store i32 %472, ptr %478, align 4, !tbaa !10
  %479 = load ptr, ptr %12, align 8, !tbaa !41
  %480 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %19, align 4, !tbaa !10
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [7 x i64], ptr %480, i64 0, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !12
  %485 = load ptr, ptr %10, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %19, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [7 x i64], ptr %487, i64 0, i64 %489
  store i64 %484, ptr %490, align 8, !tbaa !12
  %491 = load ptr, ptr %12, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %19, align 4, !tbaa !10
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [7 x i64], ptr %492, i64 0, i64 %494
  %496 = load i64, ptr %495, align 8, !tbaa !12
  %497 = icmp sge i64 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %466
  %499 = load ptr, ptr %12, align 8, !tbaa !41
  %500 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %19, align 4, !tbaa !10
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [7 x i64], ptr %500, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !12
  %505 = call i32 @H5Iinc_ref(i64 noundef %504)
  br label %506

506:                                              ; preds = %498, %466
  %507 = load ptr, ptr %12, align 8, !tbaa !41
  %508 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %19, align 4, !tbaa !10
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [7 x i64], ptr %508, i64 0, i64 %510
  %512 = load i64, ptr %511, align 8, !tbaa !12
  %513 = load ptr, ptr %10, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %19, align 4, !tbaa !10
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [7 x i64], ptr %515, i64 0, i64 %517
  store i64 %512, ptr %518, align 8, !tbaa !12
  %519 = load ptr, ptr %12, align 8, !tbaa !41
  %520 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %19, align 4, !tbaa !10
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [7 x ptr], ptr %520, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !16
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %540

526:                                              ; preds = %506
  %527 = load ptr, ptr %12, align 8, !tbaa !41
  %528 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %19, align 4, !tbaa !10
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [7 x ptr], ptr %528, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = call noalias ptr @strdup(ptr noundef %532) #9
  %534 = load ptr, ptr %10, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %19, align 4, !tbaa !10
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [7 x ptr], ptr %536, i64 0, i64 %538
  store ptr %533, ptr %539, align 8, !tbaa !16
  br label %547

540:                                              ; preds = %506
  %541 = load ptr, ptr %10, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %19, align 4, !tbaa !10
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [7 x ptr], ptr %543, i64 0, i64 %545
  store ptr null, ptr %546, align 8, !tbaa !16
  br label %547

547:                                              ; preds = %540, %526
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %19, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %19, align 4, !tbaa !10
  br label %463, !llvm.loop !46

551:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %552 = load ptr, ptr %12, align 8, !tbaa !41
  %553 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %552, i32 0, i32 4
  %554 = load i8, ptr %553, align 8, !tbaa !47, !range !24, !noundef !25
  %555 = trunc i8 %554 to i1
  %556 = load ptr, ptr %10, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %557, i32 0, i32 4
  %559 = zext i1 %555 to i8
  store i8 %559, ptr %558, align 8, !tbaa !49
  %560 = load i32, ptr %7, align 4, !tbaa !10
  %561 = load ptr, ptr %10, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %561, i32 0, i32 5
  store i32 %560, ptr %562, align 8, !tbaa !53
  %563 = load ptr, ptr %6, align 8, !tbaa !16
  %564 = call noalias ptr @strdup(ptr noundef %563) #9
  %565 = load ptr, ptr %10, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %565, i32 0, i32 6
  store ptr %564, ptr %566, align 8, !tbaa !54
  %567 = load i64, ptr %11, align 8, !tbaa !12
  %568 = icmp sge i64 %567, 0
  br i1 %568, label %569, label %636

569:                                              ; preds = %551
  %570 = load i64, ptr %11, align 8, !tbaa !12
  %571 = call i32 @H5Pclose(i64 noundef %570)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %635

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  %575 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %576 = trunc i8 %575 to i1
  br i1 %576, label %581, label %577

577:                                              ; preds = %574
  %578 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %579 = trunc i8 %578 to i1
  %580 = xor i1 %579, true
  br label %581

581:                                              ; preds = %577, %574
  %582 = phi i1 [ false, %574 ], [ %580, %577 ]
  %583 = xor i1 %582, true
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call i32 @H5open()
  br label %592

591:                                              ; preds = %581
  br label %592

592:                                              ; preds = %591, %589
  %593 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %594 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %595 = trunc i8 %594 to i1
  br i1 %595, label %600, label %596

596:                                              ; preds = %592
  %597 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %598 = trunc i8 %597 to i1
  %599 = xor i1 %598, true
  br label %600

600:                                              ; preds = %596, %592
  %601 = phi i1 [ false, %592 ], [ %599, %596 ]
  %602 = xor i1 %601, true
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = sext i32 %604 to i64
  %606 = call i64 @llvm.expect.i64(i64 %605, i64 0)
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call i32 @H5open()
  br label %611

610:                                              ; preds = %600
  br label %611

611:                                              ; preds = %610, %608
  %612 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !12
  %613 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %614 = trunc i8 %613 to i1
  br i1 %614, label %619, label %615

615:                                              ; preds = %611
  %616 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %617 = trunc i8 %616 to i1
  %618 = xor i1 %617, true
  br label %619

619:                                              ; preds = %615, %611
  %620 = phi i1 [ false, %611 ], [ %618, %615 ]
  %621 = xor i1 %620, true
  %622 = xor i1 %621, true
  %623 = zext i1 %622 to i32
  %624 = sext i32 %623 to i64
  %625 = call i64 @llvm.expect.i64(i64 %624, i64 0)
  %626 = icmp ne i64 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call i32 @H5open()
  br label %630

629:                                              ; preds = %619
  br label %630

630:                                              ; preds = %629, %627
  %631 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %632 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_open, i32 noundef 1066, i64 noundef %593, i64 noundef %612, i64 noundef %631, ptr noundef @.str.26)
  br label %787

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %569
  br label %636

636:                                              ; preds = %635, %551
  %637 = load ptr, ptr %10, align 8, !tbaa !8
  %638 = call i32 @compute_next(ptr noundef %637)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %702

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  %642 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %643 = trunc i8 %642 to i1
  br i1 %643, label %648, label %644

644:                                              ; preds = %641
  %645 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %646 = trunc i8 %645 to i1
  %647 = xor i1 %646, true
  br label %648

648:                                              ; preds = %644, %641
  %649 = phi i1 [ false, %641 ], [ %647, %644 ]
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call i32 @H5open()
  br label %659

658:                                              ; preds = %648
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %661 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %662 = trunc i8 %661 to i1
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %665 = trunc i8 %664 to i1
  %666 = xor i1 %665, true
  br label %667

667:                                              ; preds = %663, %659
  %668 = phi i1 [ false, %659 ], [ %666, %663 ]
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = sext i32 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call i32 @H5open()
  br label %678

677:                                              ; preds = %667
  br label %678

678:                                              ; preds = %677, %675
  %679 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %680 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %681 = trunc i8 %680 to i1
  br i1 %681, label %686, label %682

682:                                              ; preds = %678
  %683 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %684 = trunc i8 %683 to i1
  %685 = xor i1 %684, true
  br label %686

686:                                              ; preds = %682, %678
  %687 = phi i1 [ false, %678 ], [ %685, %682 ]
  %688 = xor i1 %687, true
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i32
  %691 = sext i32 %690 to i64
  %692 = call i64 @llvm.expect.i64(i64 %691, i64 0)
  %693 = icmp ne i64 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call i32 @H5open()
  br label %697

696:                                              ; preds = %686
  br label %697

697:                                              ; preds = %696, %694
  %698 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %699 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_open, i32 noundef 1070, i64 noundef %660, i64 noundef %679, i64 noundef %698, ptr noundef @.str.20)
  br label %787

700:                                              ; No predecessors!
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %636
  %703 = load ptr, ptr %10, align 8, !tbaa !8
  %704 = call i32 @open_members(ptr noundef %703)
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %768

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  %708 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %709 = trunc i8 %708 to i1
  br i1 %709, label %714, label %710

710:                                              ; preds = %707
  %711 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %712 = trunc i8 %711 to i1
  %713 = xor i1 %712, true
  br label %714

714:                                              ; preds = %710, %707
  %715 = phi i1 [ false, %707 ], [ %713, %710 ]
  %716 = xor i1 %715, true
  %717 = xor i1 %716, true
  %718 = zext i1 %717 to i32
  %719 = sext i32 %718 to i64
  %720 = call i64 @llvm.expect.i64(i64 %719, i64 0)
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call i32 @H5open()
  br label %725

724:                                              ; preds = %714
  br label %725

725:                                              ; preds = %724, %722
  %726 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %727 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %728 = trunc i8 %727 to i1
  br i1 %728, label %733, label %729

729:                                              ; preds = %725
  %730 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %731 = trunc i8 %730 to i1
  %732 = xor i1 %731, true
  br label %733

733:                                              ; preds = %729, %725
  %734 = phi i1 [ false, %725 ], [ %732, %729 ]
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = sext i32 %737 to i64
  %739 = call i64 @llvm.expect.i64(i64 %738, i64 0)
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call i32 @H5open()
  br label %744

743:                                              ; preds = %733
  br label %744

744:                                              ; preds = %743, %741
  %745 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %746 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %747 = trunc i8 %746 to i1
  br i1 %747, label %752, label %748

748:                                              ; preds = %744
  %749 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %750 = trunc i8 %749 to i1
  %751 = xor i1 %750, true
  br label %752

752:                                              ; preds = %748, %744
  %753 = phi i1 [ false, %744 ], [ %751, %748 ]
  %754 = xor i1 %753, true
  %755 = xor i1 %754, true
  %756 = zext i1 %755 to i32
  %757 = sext i32 %756 to i64
  %758 = call i64 @llvm.expect.i64(i64 %757, i64 0)
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call i32 @H5open()
  br label %763

762:                                              ; preds = %752
  br label %763

763:                                              ; preds = %762, %760
  %764 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %765 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_open, i32 noundef 1072, i64 noundef %726, i64 noundef %745, i64 noundef %764, ptr noundef @.str.21)
  br label %787

766:                                              ; No predecessors!
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767, %702
  %769 = load ptr, ptr %10, align 8, !tbaa !8
  %770 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds [7 x i32], ptr %771, i64 0, i64 1
  %773 = load i32, ptr %772, align 4, !tbaa !10
  store i32 %773, ptr %13, align 4, !tbaa !10
  %774 = icmp eq i32 0, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %768
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %776

776:                                              ; preds = %775, %768
  %777 = load ptr, ptr %10, align 8, !tbaa !8
  %778 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %777, i32 0, i32 3
  %779 = load i32, ptr %13, align 4, !tbaa !10
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [7 x ptr], ptr %778, i64 0, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !3
  %783 = icmp eq ptr null, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %776
  br label %787

785:                                              ; preds = %776
  %786 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %786, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %861

787:                                              ; preds = %459, %784, %763, %697, %630
  %788 = load ptr, ptr %10, align 8, !tbaa !8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %860

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %791

791:                                              ; preds = %846, %790
  %792 = load i32, ptr %20, align 4, !tbaa !10
  %793 = icmp slt i32 %792, 7
  br i1 %793, label %794, label %849

794:                                              ; preds = %791
  %795 = load ptr, ptr %10, align 8, !tbaa !8
  %796 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %795, i32 0, i32 3
  %797 = load i32, ptr %20, align 4, !tbaa !10
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [7 x ptr], ptr %796, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !3
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %810

802:                                              ; preds = %794
  %803 = load ptr, ptr %10, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %803, i32 0, i32 3
  %805 = load i32, ptr %20, align 4, !tbaa !10
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [7 x ptr], ptr %804, i64 0, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !3
  %809 = call i32 @H5FDclose(ptr noundef %808)
  br label %810

810:                                              ; preds = %802, %794
  %811 = load ptr, ptr %10, align 8, !tbaa !8
  %812 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %811, i32 0, i32 1
  %813 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %20, align 4, !tbaa !10
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [7 x i64], ptr %813, i64 0, i64 %815
  %817 = load i64, ptr %816, align 8, !tbaa !12
  %818 = icmp sge i64 %817, 0
  br i1 %818, label %819, label %828

819:                                              ; preds = %810
  %820 = load ptr, ptr %10, align 8, !tbaa !8
  %821 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %20, align 4, !tbaa !10
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [7 x i64], ptr %822, i64 0, i64 %824
  %826 = load i64, ptr %825, align 8, !tbaa !12
  %827 = call i32 @H5Idec_ref(i64 noundef %826)
  br label %828

828:                                              ; preds = %819, %810
  %829 = load ptr, ptr %10, align 8, !tbaa !8
  %830 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %829, i32 0, i32 1
  %831 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %20, align 4, !tbaa !10
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [7 x ptr], ptr %831, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !16
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %845

837:                                              ; preds = %828
  %838 = load ptr, ptr %10, align 8, !tbaa !8
  %839 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %20, align 4, !tbaa !10
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [7 x ptr], ptr %840, i64 0, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !16
  call void @free(ptr noundef %844) #9
  br label %845

845:                                              ; preds = %837, %828
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %20, align 4, !tbaa !10
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %20, align 4, !tbaa !10
  br label %791, !llvm.loop !55

849:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %850 = load ptr, ptr %10, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %850, i32 0, i32 6
  %852 = load ptr, ptr %851, align 8, !tbaa !54
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %858

854:                                              ; preds = %849
  %855 = load ptr, ptr %10, align 8, !tbaa !8
  %856 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %855, i32 0, i32 6
  %857 = load ptr, ptr %856, align 8, !tbaa !54
  call void @free(ptr noundef %857) #9
  br label %858

858:                                              ; preds = %854, %849
  %859 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %859) #9
  br label %860

860:                                              ; preds = %858, %787
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %861

861:                                              ; preds = %860, %785, %459, %218, %153, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %862 = load ptr, ptr %5, align 8
  ret ptr %862
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  %10 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %42, %1
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call i32 @H5FDclose(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x ptr], ptr %36, i64 0, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40, %14
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !56

45:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %110

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 @H5open()
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %69 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 @H5open()
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %88 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ false, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @H5open()
  br label %105

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %107 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_close, i32 noundef 1136, i64 noundef %68, i64 noundef %87, i64 noundef %106, ptr noundef @.str.33)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %150, %110
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = icmp slt i32 %112, 7
  br i1 %113, label %114, label %153

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = icmp sge i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = call i32 @H5Idec_ref(i64 noundef %130)
  br label %132

132:                                              ; preds = %123, %114
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %8, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  call void @free(ptr noundef %148) #9
  br label %149

149:                                              ; preds = %141, %132
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4, !tbaa !10
  br label %111, !llvm.loop !57

153:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  call void @free(ptr noundef %156) #9
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %157) #9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %153, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  %14 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %60, %2
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %63

36:                                               ; preds = %27, %18
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !10
  br label %15, !llvm.loop !58

63:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = call i32 @H5FDcmp(ptr noundef %74, ptr noundef %80)
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = or i64 %10, 8
  store i64 %11, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = or i64 %13, 16
  store i64 %14, ptr %12, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = or i64 %16, 8192
  store i64 %17, ptr %15, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = or i64 %19, 16384
  store i64 %20, ptr %18, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_get_type_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %22, ptr %11, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %26, ptr %11, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5FD_t, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 8, !tbaa !59, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %64

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 7
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.H5FD_t, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 8, !tbaa !59, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5FD_t, ptr %56, i32 0, i32 9
  %58 = zext i1 %50 to i8
  store i8 %58, ptr %57, align 8, !tbaa !60
  br label %59

59:                                               ; preds = %45, %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !10
  br label %34, !llvm.loop !61

63:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %64

64:                                               ; preds = %63, %27
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = load i64, ptr %8, align 8, !tbaa !12
  %73 = load i64, ptr %9, align 8, !tbaa !12
  %74 = call i64 @H5FDalloc(ptr noundef %70, i32 noundef %71, i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %12, align 8, !tbaa !12
  %75 = icmp eq i64 -1, %74
  br i1 %75, label %76, label %138

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %79 = trunc i8 %78 to i1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i1 [ false, %77 ], [ %83, %80 ]
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call i32 @H5open()
  br label %95

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %97 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5open()
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %116 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ false, %114 ], [ %121, %118 ]
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5open()
  br label %133

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_alloc, i32 noundef 1559, i64 noundef %96, i64 noundef %115, i64 noundef %134, ptr noundef @.str.41)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %149

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %64
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x i64], ptr %141, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %146 = load i64, ptr %12, align 8, !tbaa !12
  %147 = add i64 %146, %145
  store i64 %147, ptr %12, align 8, !tbaa !12
  %148 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %148, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %149

149:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %150 = load i64, ptr %5, align 8
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = call i32 @H5Eclear2(i64 noundef 0)
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %21, ptr %12, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %25, ptr %12, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = sub i64 %35, %42
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = call i32 @H5FDfree(ptr noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.2, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.3, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !12
  %21 = call i32 @H5Eclear2(i64 noundef 0)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %258

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #9
  %25 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 28, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %251, %24
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 7
  br i1 %28, label %29, label %254

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %39, %29
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !10
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %251

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %165

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %58 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %63 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %67

64:                                               ; preds = %57
  %65 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %66 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = call i64 @H5FDget_eoa(ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %11, align 8, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8, !tbaa !19
  %80 = load ptr, ptr %14, align 8, !tbaa !40
  %81 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %79, ptr noundef %80)
  br label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8, !tbaa !19
  %84 = load ptr, ptr %14, align 8, !tbaa !40
  %85 = call i32 @H5Eset_auto1(ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %87 = load i64, ptr %11, align 8, !tbaa !12
  %88 = icmp eq i64 -1, %87
  br i1 %88, label %89, label %151

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %92 = trunc i8 %91 to i1
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i1 [ false, %90 ], [ %96, %93 ]
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 @H5open()
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %110 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ false, %108 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5open()
  br label %127

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %129 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ false, %127 ], [ %134, %131 ]
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5open()
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %148 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_eoa, i32 noundef 1290, i64 noundef %109, i64 noundef %128, i64 noundef %147, ptr noundef @.str.34)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %248

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %86
  %152 = load i64, ptr %11, align 8, !tbaa !12
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %9, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x i64], ptr %157, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = load i64, ptr %11, align 8, !tbaa !12
  %163 = add i64 %162, %161
  store i64 %163, ptr %11, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %154, %151
  br label %241

165:                                              ; preds = %49
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %167, i32 0, i32 4
  %169 = load i8, ptr %168, align 8, !tbaa !49, !range !24, !noundef !25
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %9, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [7 x i64], ptr %173, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !12
  store i64 %177, ptr %11, align 8, !tbaa !12
  br label %240

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  %180 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %181 = trunc i8 %180 to i1
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ false, %179 ], [ %185, %182 ]
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call i32 @H5open()
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %199 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %200 = trunc i8 %199 to i1
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i1 [ false, %197 ], [ %204, %201 ]
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 @H5open()
  br label %216

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %218 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %219 = trunc i8 %218 to i1
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi i1 [ false, %216 ], [ %223, %220 ]
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call i32 @H5open()
  br label %235

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %237 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_eoa, i32 noundef 1303, i64 noundef %198, i64 noundef %217, i64 noundef %236, ptr noundef @.str.35)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %248

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %171
  br label %241

241:                                              ; preds = %240, %164
  %242 = load i64, ptr %11, align 8, !tbaa !12
  %243 = load i64, ptr %7, align 8, !tbaa !12
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %246, ptr %7, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %245, %241
  store i32 0, ptr %15, align 4
  br label %248

248:                                              ; preds = %247, %235, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %249 = load i32, ptr %15, align 4
  switch i32 %249, label %255 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %48
  %252 = load i32, ptr %8, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !10
  br label %26, !llvm.loop !62

254:                                              ; preds = %26
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %254, %248
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %256 = load i32, ptr %15, align 4
  switch i32 %256, label %468 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %466

258:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %5, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !10
  store i32 %265, ptr %16, align 4, !tbaa !10
  %266 = load i32, ptr %16, align 4, !tbaa !10
  %267 = icmp eq i32 0, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %269, ptr %16, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %268, %258
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [7 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %386

278:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %279 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %280 = load i32, ptr %17, align 4, !tbaa !10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %284 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %288

285:                                              ; preds = %278
  %286 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %287 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %16, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x ptr], ptr %290, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = load i32, ptr %16, align 4, !tbaa !10
  %296 = call i64 @H5FDget_eoa(ptr noundef %294, i32 noundef %295)
  store i64 %296, ptr %7, align 8, !tbaa !12
  %297 = load i32, ptr %17, align 4, !tbaa !10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %288
  %300 = load ptr, ptr %18, align 8, !tbaa !19
  %301 = load ptr, ptr %19, align 8, !tbaa !40
  %302 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %300, ptr noundef %301)
  br label %307

303:                                              ; preds = %288
  %304 = load ptr, ptr %18, align 8, !tbaa !19
  %305 = load ptr, ptr %19, align 8, !tbaa !40
  %306 = call i32 @H5Eset_auto1(ptr noundef %304, ptr noundef %305)
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %308 = load i64, ptr %7, align 8, !tbaa !12
  %309 = icmp eq i64 -1, %308
  br i1 %309, label %310, label %372

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %313 = trunc i8 %312 to i1
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  br label %318

318:                                              ; preds = %314, %311
  %319 = phi i1 [ false, %311 ], [ %317, %314 ]
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call i32 @H5open()
  br label %329

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %331 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %332 = trunc i8 %331 to i1
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %335 = trunc i8 %334 to i1
  %336 = xor i1 %335, true
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi i1 [ false, %329 ], [ %336, %333 ]
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call i32 @H5open()
  br label %348

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %350 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %351 = trunc i8 %350 to i1
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %354, true
  br label %356

356:                                              ; preds = %352, %348
  %357 = phi i1 [ false, %348 ], [ %355, %352 ]
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call i32 @H5open()
  br label %367

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %364
  %368 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %369 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_eoa, i32 noundef 1326, i64 noundef %330, i64 noundef %349, i64 noundef %368, ptr noundef @.str.34)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %463

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %307
  %373 = load i64, ptr %7, align 8, !tbaa !12
  %374 = icmp ugt i64 %373, 0
  br i1 %374, label %375, label %385

375:                                              ; preds = %372
  %376 = load ptr, ptr %6, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %16, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [7 x i64], ptr %378, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !12
  %383 = load i64, ptr %7, align 8, !tbaa !12
  %384 = add i64 %383, %382
  store i64 %384, ptr %7, align 8, !tbaa !12
  br label %385

385:                                              ; preds = %375, %372
  br label %462

386:                                              ; preds = %270
  %387 = load ptr, ptr %6, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %388, i32 0, i32 4
  %390 = load i8, ptr %389, align 8, !tbaa !49, !range !24, !noundef !25
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %399

392:                                              ; preds = %386
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %16, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [7 x i64], ptr %394, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !12
  store i64 %398, ptr %7, align 8, !tbaa !12
  br label %461

399:                                              ; preds = %386
  br label %400

400:                                              ; preds = %399
  %401 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %402 = trunc i8 %401 to i1
  br i1 %402, label %407, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  br label %407

407:                                              ; preds = %403, %400
  %408 = phi i1 [ false, %400 ], [ %406, %403 ]
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = call i64 @llvm.expect.i64(i64 %412, i64 0)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call i32 @H5open()
  br label %418

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417, %415
  %419 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %420 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %421 = trunc i8 %420 to i1
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %424 = trunc i8 %423 to i1
  %425 = xor i1 %424, true
  br label %426

426:                                              ; preds = %422, %418
  %427 = phi i1 [ false, %418 ], [ %425, %422 ]
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = call i64 @llvm.expect.i64(i64 %431, i64 0)
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call i32 @H5open()
  br label %437

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436, %434
  %438 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %439 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %440 = trunc i8 %439 to i1
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %443 = trunc i8 %442 to i1
  %444 = xor i1 %443, true
  br label %445

445:                                              ; preds = %441, %437
  %446 = phi i1 [ false, %437 ], [ %444, %441 ]
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = sext i32 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call i32 @H5open()
  br label %456

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455, %453
  %457 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %458 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_eoa, i32 noundef 1339, i64 noundef %419, i64 noundef %438, i64 noundef %457, ptr noundef @.str.35)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %463

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %392
  br label %462

462:                                              ; preds = %461, %385
  store i32 0, ptr %15, align 4
  br label %463

463:                                              ; preds = %462, %456, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %464 = load i32, ptr %15, align 4
  switch i32 %464, label %468 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %257
  %467 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %467, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %468

468:                                              ; preds = %466, %463, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %469 = load i64, ptr %3, align 8
  ret i64 %469
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.4, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = call i32 @H5Eclear2(i64 noundef 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %31, ptr %9, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %30, %29
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp eq i32 1, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 1
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = udiv i64 %47, 2
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

51:                                               ; preds = %42, %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %57 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %61

58:                                               ; preds = %51
  %59 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %60 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load i64, ptr %7, align 8, !tbaa !12
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = sub i64 %69, %76
  %78 = call i32 @H5FDset_eoa(ptr noundef %67, i32 noundef %68, i64 noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !10
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %61
  %82 = load ptr, ptr %13, align 8, !tbaa !19
  %83 = load ptr, ptr %14, align 8, !tbaa !40
  %84 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %82, ptr noundef %83)
  br label %89

85:                                               ; preds = %61
  %86 = load ptr, ptr %13, align 8, !tbaa !19
  %87 = load ptr, ptr %14, align 8, !tbaa !40
  %88 = call i32 @H5Eset_auto1(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %154

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %95 = trunc i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i1 [ false, %93 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 @H5open()
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 @H5open()
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !12
  %132 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call i32 @H5open()
  br label %149

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %151 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_set_eoa, i32 noundef 1401, i64 noundef %112, i64 noundef %131, i64 noundef %150, ptr noundef @.str.36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %149, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.5, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.6, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !12
  %21 = call i32 @H5Eclear2(i64 noundef 0)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %258

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #9
  %25 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 28, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %251, %24
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 7
  br i1 %28, label %29, label %254

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %39, %29
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !10
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %251

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %165

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %58 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %63 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %67

64:                                               ; preds = %57
  %65 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %66 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = call i64 @H5FDget_eof(ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %11, align 8, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8, !tbaa !19
  %80 = load ptr, ptr %14, align 8, !tbaa !40
  %81 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %79, ptr noundef %80)
  br label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8, !tbaa !19
  %84 = load ptr, ptr %14, align 8, !tbaa !40
  %85 = call i32 @H5Eset_auto1(ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %87 = load i64, ptr %11, align 8, !tbaa !12
  %88 = icmp eq i64 -1, %87
  br i1 %88, label %89, label %151

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %92 = trunc i8 %91 to i1
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i1 [ false, %90 ], [ %96, %93 ]
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 @H5open()
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %110 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ false, %108 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5open()
  br label %127

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %129 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ false, %127 ], [ %134, %131 ]
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5open()
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %148 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_eof, i32 noundef 1443, i64 noundef %109, i64 noundef %128, i64 noundef %147, ptr noundef @.str.37)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %248

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %86
  %152 = load i64, ptr %11, align 8, !tbaa !12
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %9, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x i64], ptr %157, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = load i64, ptr %11, align 8, !tbaa !12
  %163 = add i64 %162, %161
  store i64 %163, ptr %11, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %154, %151
  br label %241

165:                                              ; preds = %49
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %167, i32 0, i32 4
  %169 = load i8, ptr %168, align 8, !tbaa !49, !range !24, !noundef !25
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %9, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [7 x i64], ptr %173, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !12
  store i64 %177, ptr %11, align 8, !tbaa !12
  br label %240

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  %180 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %181 = trunc i8 %180 to i1
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ false, %179 ], [ %185, %182 ]
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call i32 @H5open()
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %199 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %200 = trunc i8 %199 to i1
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i1 [ false, %197 ], [ %204, %201 ]
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 @H5open()
  br label %216

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %218 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %219 = trunc i8 %218 to i1
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi i1 [ false, %216 ], [ %223, %220 ]
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call i32 @H5open()
  br label %235

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %237 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_eof, i32 noundef 1456, i64 noundef %198, i64 noundef %217, i64 noundef %236, ptr noundef @.str.38)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %248

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %171
  br label %241

241:                                              ; preds = %240, %164
  %242 = load i64, ptr %11, align 8, !tbaa !12
  %243 = load i64, ptr %7, align 8, !tbaa !12
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %246, ptr %7, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %245, %241
  store i32 0, ptr %15, align 4
  br label %248

248:                                              ; preds = %247, %235, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %249 = load i32, ptr %15, align 4
  switch i32 %249, label %255 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %48
  %252 = load i32, ptr %8, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !10
  br label %26, !llvm.loop !63

254:                                              ; preds = %26
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %254, %248
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %256 = load i32, ptr %15, align 4
  switch i32 %256, label %468 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %466

258:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %5, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !10
  store i32 %265, ptr %16, align 4, !tbaa !10
  %266 = load i32, ptr %16, align 4, !tbaa !10
  %267 = icmp eq i32 0, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %269, ptr %16, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %268, %258
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [7 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %386

278:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %279 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %280 = load i32, ptr %17, align 4, !tbaa !10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %284 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %288

285:                                              ; preds = %278
  %286 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %287 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %6, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %16, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x ptr], ptr %290, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = load i32, ptr %16, align 4, !tbaa !10
  %296 = call i64 @H5FDget_eof(ptr noundef %294, i32 noundef %295)
  store i64 %296, ptr %7, align 8, !tbaa !12
  %297 = load i32, ptr %17, align 4, !tbaa !10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %288
  %300 = load ptr, ptr %18, align 8, !tbaa !19
  %301 = load ptr, ptr %19, align 8, !tbaa !40
  %302 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %300, ptr noundef %301)
  br label %307

303:                                              ; preds = %288
  %304 = load ptr, ptr %18, align 8, !tbaa !19
  %305 = load ptr, ptr %19, align 8, !tbaa !40
  %306 = call i32 @H5Eset_auto1(ptr noundef %304, ptr noundef %305)
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %308 = load i64, ptr %7, align 8, !tbaa !12
  %309 = icmp eq i64 -1, %308
  br i1 %309, label %310, label %372

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %313 = trunc i8 %312 to i1
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  br label %318

318:                                              ; preds = %314, %311
  %319 = phi i1 [ false, %311 ], [ %317, %314 ]
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call i32 @H5open()
  br label %329

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %331 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %332 = trunc i8 %331 to i1
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %335 = trunc i8 %334 to i1
  %336 = xor i1 %335, true
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi i1 [ false, %329 ], [ %336, %333 ]
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call i32 @H5open()
  br label %348

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %350 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %351 = trunc i8 %350 to i1
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %354, true
  br label %356

356:                                              ; preds = %352, %348
  %357 = phi i1 [ false, %348 ], [ %355, %352 ]
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call i32 @H5open()
  br label %367

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %364
  %368 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %369 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_eof, i32 noundef 1479, i64 noundef %330, i64 noundef %349, i64 noundef %368, ptr noundef @.str.37)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %463

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %307
  %373 = load i64, ptr %7, align 8, !tbaa !12
  %374 = icmp ugt i64 %373, 0
  br i1 %374, label %375, label %385

375:                                              ; preds = %372
  %376 = load ptr, ptr %6, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %16, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [7 x i64], ptr %378, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !12
  %383 = load i64, ptr %7, align 8, !tbaa !12
  %384 = add i64 %383, %382
  store i64 %384, ptr %7, align 8, !tbaa !12
  br label %385

385:                                              ; preds = %375, %372
  br label %462

386:                                              ; preds = %270
  %387 = load ptr, ptr %6, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %388, i32 0, i32 4
  %390 = load i8, ptr %389, align 8, !tbaa !49, !range !24, !noundef !25
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %399

392:                                              ; preds = %386
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %16, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [7 x i64], ptr %394, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !12
  store i64 %398, ptr %7, align 8, !tbaa !12
  br label %461

399:                                              ; preds = %386
  br label %400

400:                                              ; preds = %399
  %401 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %402 = trunc i8 %401 to i1
  br i1 %402, label %407, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  br label %407

407:                                              ; preds = %403, %400
  %408 = phi i1 [ false, %400 ], [ %406, %403 ]
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = call i64 @llvm.expect.i64(i64 %412, i64 0)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call i32 @H5open()
  br label %418

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417, %415
  %419 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %420 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %421 = trunc i8 %420 to i1
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %424 = trunc i8 %423 to i1
  %425 = xor i1 %424, true
  br label %426

426:                                              ; preds = %422, %418
  %427 = phi i1 [ false, %418 ], [ %425, %422 ]
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = call i64 @llvm.expect.i64(i64 %431, i64 0)
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call i32 @H5open()
  br label %437

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436, %434
  %438 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %439 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %440 = trunc i8 %439 to i1
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %443 = trunc i8 %442 to i1
  %444 = xor i1 %443, true
  br label %445

445:                                              ; preds = %441, %437
  %446 = phi i1 [ false, %437 ], [ %444, %441 ]
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = sext i32 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call i32 @H5open()
  br label %456

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455, %453
  %457 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %458 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_eof, i32 noundef 1492, i64 noundef %419, i64 noundef %438, i64 noundef %457, ptr noundef @.str.38)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %463

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %392
  br label %462

462:                                              ; preds = %461, %385
  store i32 0, ptr %15, align 4
  br label %463

463:                                              ; preds = %462, %456, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %464 = load i32, ptr %15, align 4
  switch i32 %464, label %468 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %257
  %467 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %467, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %468

468:                                              ; preds = %466, %463, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %469 = load i64, ptr %3, align 8
  ret i64 %469
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = call i32 @H5Pget_multi_type(i64 noundef %13, ptr noundef %9)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 @H5open()
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %37 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 @H5open()
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %56 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call i32 @H5open()
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %75 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_handle, i32 noundef 1516, i64 noundef %36, i64 noundef %55, i64 noundef %74, ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %3
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = icmp sge i32 %82, 7
  br i1 %83, label %84, label %146

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %87 = trunc i8 %86 to i1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i1 [ false, %85 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call i32 @H5open()
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %105 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 @H5open()
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ false, %122 ], [ %129, %126 ]
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5open()
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %143 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_get_handle, i32 noundef 1518, i64 noundef %104, i64 noundef %123, i64 noundef %142, ptr noundef @.str.40)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %81
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [7 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  store i32 %153, ptr %10, align 4, !tbaa !10
  %154 = load i32, ptr %10, align 4, !tbaa !10
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %157, ptr %10, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %156, %146
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %10, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = load i64, ptr %6, align 8, !tbaa !12
  %166 = load ptr, ptr %7, align 8, !tbaa !40
  %167 = call i32 @H5FDget_vfd_handle(ptr noundef %164, i64 noundef %165, ptr noundef %166)
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

168:                                              ; preds = %158, %141, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !12
  %19 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %66, %6
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %15, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %34, ptr %15, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = load i64, ptr %10, align 8, !tbaa !12
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = load i64, ptr %17, align 8, !tbaa !12
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %63, ptr %17, align 8, !tbaa !12
  %64 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %64, ptr %16, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %56, %46
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !10
  br label %20, !llvm.loop !64

69:                                               ; preds = %20
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = load i64, ptr %9, align 8, !tbaa !12
  %78 = load i64, ptr %10, align 8, !tbaa !12
  %79 = load i64, ptr %17, align 8, !tbaa !12
  %80 = sub i64 %78, %79
  %81 = load i64, ptr %11, align 8, !tbaa !12
  %82 = load ptr, ptr %12, align 8, !tbaa !40
  %83 = call i32 @H5FDread(ptr noundef %75, i32 noundef %76, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !12
  %19 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %66, %6
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %15, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %34, ptr %15, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = load i64, ptr %10, align 8, !tbaa !12
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = load i64, ptr %17, align 8, !tbaa !12
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %63, ptr %17, align 8, !tbaa !12
  %64 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %64, ptr %16, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %56, %46
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !10
  br label %20, !llvm.loop !65

69:                                               ; preds = %20
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = load i64, ptr %9, align 8, !tbaa !12
  %78 = load i64, ptr %10, align 8, !tbaa !12
  %79 = load i64, ptr %17, align 8, !tbaa !12
  %80 = sub i64 %78, %79
  %81 = load i64, ptr %11, align 8, !tbaa !12
  %82 = load ptr, ptr %12, align 8, !tbaa !40
  %83 = call i32 @H5FDwrite(ptr noundef %75, i32 noundef %76, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.7, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  %17 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %67, %3
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 7
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %39

36:                                               ; preds = %29
  %37 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %38 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %48 = trunc i8 %47 to i1
  %49 = call i32 @H5FDflush(ptr noundef %45, i64 noundef %46, i1 noundef zeroext %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %51, %39
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !19
  %59 = load ptr, ptr %13, align 8, !tbaa !40
  %60 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %58, ptr noundef %59)
  br label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !19
  %63 = load ptr, ptr %13, align 8, !tbaa !40
  %64 = call i32 @H5Eset_auto1(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %66

66:                                               ; preds = %65, %21
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !10
  br label %18, !llvm.loop !66

70:                                               ; preds = %18
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %135

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call i32 @H5open()
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %95 = trunc i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ false, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 @H5open()
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 @H5open()
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %132 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_flush, i32 noundef 1714, i64 noundef %93, i64 noundef %112, i64 noundef %131, ptr noundef @.str.42)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %136

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.8, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  %17 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %67, %3
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 7
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %39

36:                                               ; preds = %29
  %37 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %38 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %48 = trunc i8 %47 to i1
  %49 = call i32 @H5FDtruncate(ptr noundef %45, i64 noundef %46, i1 noundef zeroext %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %51, %39
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !19
  %59 = load ptr, ptr %13, align 8, !tbaa !40
  %60 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %58, ptr noundef %59)
  br label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !19
  %63 = load ptr, ptr %13, align 8, !tbaa !40
  %64 = call i32 @H5Eset_auto1(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %66

66:                                               ; preds = %65, %21
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !10
  br label %18, !llvm.loop !67

70:                                               ; preds = %18
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %135

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call i32 @H5open()
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %95 = trunc i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ false, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 @H5open()
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 @H5open()
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %132 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_truncate, i32 noundef 1751, i64 noundef %93, i64 noundef %112, i64 noundef %131, ptr noundef @.str.43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %136

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.9, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.10, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  %20 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %73, %2
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %76

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %39 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %43

40:                                               ; preds = %33
  %41 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %42 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load i8, ptr %5, align 1, !tbaa !22, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  %52 = call i32 @H5FDlock(ptr noundef %49, i1 noundef zeroext %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %13, align 4
  br label %69

57:                                               ; preds = %43
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = load ptr, ptr %12, align 8, !tbaa !40
  %63 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %61, ptr noundef %62)
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = load ptr, ptr %12, align 8, !tbaa !40
  %67 = call i32 @H5Eset_auto1(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %60
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %190 [
    i32 0, label %71
    i32 2, label %76
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %24
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !10
  br label %21, !llvm.loop !68

76:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %118, %79
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %85 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %15)
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  %90 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %94

91:                                               ; preds = %84
  %92 = call i32 @H5Eget_auto1(ptr noundef %16, ptr noundef %17)
  %93 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = call i32 @H5FDunlock(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %103, %94
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !19
  %111 = load ptr, ptr %17, align 8, !tbaa !40
  %112 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %110, ptr noundef %111)
  br label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %16, align 8, !tbaa !19
  %115 = load ptr, ptr %17, align 8, !tbaa !40
  %116 = call i32 @H5Eset_auto1(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !10
  br label %80, !llvm.loop !69

121:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %122

122:                                              ; preds = %121, %76
  %123 = load i32, ptr %7, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %187

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %128 = trunc i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i1 [ false, %126 ], [ %132, %129 ]
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5open()
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %146 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %147 = trunc i8 %146 to i1
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i1 [ false, %144 ], [ %151, %148 ]
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5open()
  br label %163

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %165 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %166 = trunc i8 %165 to i1
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ false, %163 ], [ %170, %167 ]
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5open()
  br label %182

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !12
  %184 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_lock, i32 noundef 1810, i64 noundef %145, i64 noundef %164, i64 noundef %183, ptr noundef @.str.44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %188

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %189 = load i32, ptr %3, align 4
  ret i32 %189

190:                                              ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  %9 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @H5FDunlock(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %30, %21
  br label %34

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !70

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %103

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 @H5open()
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %62 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 @H5open()
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %81 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call i32 @H5open()
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !12
  %100 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_unlock, i32 noundef 1844, i64 noundef %61, i64 noundef %80, i64 noundef %99, ptr noundef @.str.45)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5FD_multi_fapl_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.11, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [7 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 208, ptr %9) #9
  %18 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %24 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %28

25:                                               ; preds = %2
  %26 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %27 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = call ptr @H5Pget_driver_info(i64 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !41
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !19
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  %36 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35)
  br label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = call i32 @H5Eset_auto1(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  %43 = icmp ne ptr %42, null
  br i1 %43, label %188, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = call ptr @getenv(ptr noundef @.str.30) #9
  store ptr %45, ptr %13, align 8, !tbaa !16
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %118

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.31) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %118, label %52

52:                                               ; preds = %48
  %53 = call i32 @H5FD_split_populate_config(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef %9)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %117

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 @H5open()
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %76 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ false, %74 ], [ %81, %78 ]
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call i32 @H5open()
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 @H5open()
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %114 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_delete, i32 noundef 1981, i64 noundef %75, i64 noundef %94, i64 noundef %113, ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %185

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %52
  br label %184

118:                                              ; preds = %48, %44
  %119 = call i32 @H5FD_multi_populate_config(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %9)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %183

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5open()
  br label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %142 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i1 [ false, %140 ], [ %147, %144 ]
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call i32 @H5open()
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %161 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ false, %159 ], [ %166, %163 ]
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call i32 @H5open()
  br label %178

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %180 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_delete, i32 noundef 1986, i64 noundef %141, i64 noundef %160, i64 noundef %179, ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %185

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %118
  br label %184

184:                                              ; preds = %183, %117
  store ptr %9, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %184, %178, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %186 = load i32, ptr %14, align 4
  switch i32 %186, label %369 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #9
  %189 = getelementptr inbounds [7 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %189, i8 0, i64 28, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %362, %188
  %191 = load i32, ptr %15, align 4, !tbaa !10
  %192 = icmp slt i32 %191, 7
  br i1 %192, label %193, label %365

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %15, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [7 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !10
  store i32 %199, ptr %16, align 4, !tbaa !10
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %203, ptr %16, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %202, %193
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [7 x i32], ptr %17, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !10
  %210 = icmp ne i32 %208, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %362

212:                                              ; preds = %204
  %213 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %214 = load ptr, ptr %8, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [7 x ptr], ptr %215, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = load ptr, ptr %4, align 8, !tbaa !16
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef 1024, ptr noundef %219, ptr noundef %220) #9
  store i32 %221, ptr %7, align 4, !tbaa !10
  %222 = load i32, ptr %7, align 4, !tbaa !10
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %212
  %225 = load i32, ptr %7, align 4, !tbaa !10
  %226 = icmp sge i32 %225, 1024
  br i1 %226, label %227, label %289

227:                                              ; preds = %224, %212
  br label %228

228:                                              ; preds = %227
  %229 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %230 = trunc i8 %229 to i1
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %233 = trunc i8 %232 to i1
  %234 = xor i1 %233, true
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi i1 [ false, %228 ], [ %234, %231 ]
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call i32 @H5open()
  br label %246

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %248 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %249 = trunc i8 %248 to i1
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi i1 [ false, %246 ], [ %253, %250 ]
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call i32 @H5open()
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %267 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %268 = trunc i8 %267 to i1
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i1 [ false, %265 ], [ %272, %269 ]
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call i32 @H5open()
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %286 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_delete, i32 noundef 2001, i64 noundef %247, i64 noundef %266, i64 noundef %285, ptr noundef @.str.23)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %366

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %224
  %290 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %291 = load ptr, ptr %8, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %16, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x i64], ptr %292, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !12
  %297 = call i32 @H5FDdelete(ptr noundef %290, i64 noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %361

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  %301 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %302 = trunc i8 %301 to i1
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %305 = trunc i8 %304 to i1
  %306 = xor i1 %305, true
  br label %307

307:                                              ; preds = %303, %300
  %308 = phi i1 [ false, %300 ], [ %306, %303 ]
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call i32 @H5open()
  br label %318

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %320 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %321 = trunc i8 %320 to i1
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %324 = trunc i8 %323 to i1
  %325 = xor i1 %324, true
  br label %326

326:                                              ; preds = %322, %318
  %327 = phi i1 [ false, %318 ], [ %325, %322 ]
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call i32 @H5open()
  br label %337

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336, %334
  %338 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %339 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %340 = trunc i8 %339 to i1
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %343 = trunc i8 %342 to i1
  %344 = xor i1 %343, true
  br label %345

345:                                              ; preds = %341, %337
  %346 = phi i1 [ false, %337 ], [ %344, %341 ]
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = call i64 @llvm.expect.i64(i64 %350, i64 0)
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call i32 @H5open()
  br label %356

355:                                              ; preds = %345
  br label %356

356:                                              ; preds = %355, %353
  %357 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %358 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_delete, i32 noundef 2004, i64 noundef %319, i64 noundef %338, i64 noundef %357, ptr noundef @.str.46)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %366

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %289
  br label %362

362:                                              ; preds = %361, %211
  %363 = load i32, ptr %15, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %15, align 4, !tbaa !10
  br label %190, !llvm.loop !71

365:                                              ; preds = %190
  store i32 0, ptr %14, align 4
  br label %366

366:                                              ; preds = %365, %356, %284
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %367 = load i32, ptr %14, align 4
  switch i32 %367, label %369 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %369

369:                                              ; preds = %368, %366, %185
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  %370 = load i32, ptr %3, align 4
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  %16 = call i32 @H5Eclear2(i64 noundef 0)
  %17 = load i64, ptr %8, align 8, !tbaa !12
  switch i64 %17, label %18 [
  ]

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 @H5open()
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 @H5open()
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %62 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 @H5open()
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !12
  %81 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_ctl, i32 noundef 2051, i64 noundef %42, i64 noundef %61, i64 noundef %80, ptr noundef @.str.47)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %18
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_split(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5FD_multi_fapl_t, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 208, ptr %12) #9
  %14 = call i32 @H5Eclear2(i64 noundef 0)
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load i64, ptr %11, align 8, !tbaa !12
  %19 = call i32 @H5FD_split_populate_config(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext true, ptr noundef %12)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = call i32 @H5open()
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %42 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 @H5open()
  br label %59

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %61 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i32 @H5open()
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %80 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_split, i32 noundef 216, i64 noundef %41, i64 noundef %60, i64 noundef %79, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %105

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %5
  %84 = load i64, ptr %7, align 8, !tbaa !12
  %85 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %86 = trunc i8 %85 to i1
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ false, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 @H5open()
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !12
  %104 = call i32 @H5Pset_driver(i64 noundef %84, i64 noundef %103, ptr noundef %12)
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %102, %78
  call void @llvm.lifetime.end.p0(i64 208, ptr %12) #9
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Eclear2(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_split_populate_config(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [7 x ptr], align 16
  %15 = alloca [7 x i32], align 16
  %16 = alloca [7 x i64], align 16
  %17 = alloca [7 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !12
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %49, %6
  %26 = load i32, ptr %19, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i32, ptr %19, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %19, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ true, %28 ], [ %33, %31 ]
  %36 = select i1 %35, i32 3, i32 1
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !10
  %40 = load i32, ptr %19, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !12
  %43 = load i32, ptr %19, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = load i32, ptr %19, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %47
  store i64 -1, ptr %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %19, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !10
  br label %25, !llvm.loop !72

52:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 1
  store i64 %53, ptr %54, align 8, !tbaa !12
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 3
  store i64 %55, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = call ptr @strstr(ptr noundef %60, ptr noundef @.str.7) #10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = call ptr @strncpy(ptr noundef @H5FD_split_populate_config.meta_name_g, ptr noundef %64, i64 noundef 1024) #9
  store i8 0, ptr getelementptr inbounds nuw ([1024 x i8], ptr @H5FD_split_populate_config.meta_name_g, i64 0, i64 1023), align 1, !tbaa !19
  br label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @H5FD_split_populate_config.meta_name_g, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %67) #9
  br label %69

69:                                               ; preds = %66, %63
  br label %72

70:                                               ; preds = %52
  %71 = call ptr @strncpy(ptr noundef @H5FD_split_populate_config.meta_name_g, ptr noundef @.str.9, i64 noundef 1024) #9
  store i8 0, ptr getelementptr inbounds nuw ([1024 x i8], ptr @H5FD_split_populate_config.meta_name_g, i64 0, i64 1023), align 1, !tbaa !19
  br label %72

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 1
  store ptr @H5FD_split_populate_config.meta_name_g, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = call ptr @strstr(ptr noundef %77, ptr noundef @.str.7) #10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = call ptr @strncpy(ptr noundef @H5FD_split_populate_config.raw_name_g, ptr noundef %81, i64 noundef 1024) #9
  store i8 0, ptr getelementptr inbounds nuw ([1024 x i8], ptr @H5FD_split_populate_config.raw_name_g, i64 0, i64 1023), align 1, !tbaa !19
  br label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !16
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @H5FD_split_populate_config.raw_name_g, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %84) #9
  br label %86

86:                                               ; preds = %83, %80
  br label %89

87:                                               ; preds = %72
  %88 = call ptr @strncpy(ptr noundef @H5FD_split_populate_config.raw_name_g, ptr noundef @.str.10, i64 noundef 1024) #9
  store i8 0, ptr getelementptr inbounds nuw ([1024 x i8], ptr @H5FD_split_populate_config.raw_name_g, i64 0, i64 1023), align 1, !tbaa !19
  br label %89

89:                                               ; preds = %87, %86
  %90 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 3
  store ptr @H5FD_split_populate_config.raw_name_g, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 1
  store i64 0, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 3
  store i64 9223372036854775807, ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %342, %89
  %94 = load i32, ptr %20, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 7
  br i1 %95, label %96, label %345

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %97 = load i32, ptr %20, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  store i32 %100, ptr %21, align 4, !tbaa !10
  %101 = load i32, ptr %21, align 4, !tbaa !10
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %21, align 4, !tbaa !10
  %105 = icmp sge i32 %104, 7
  br i1 %105, label %106, label %168

106:                                              ; preds = %103, %96
  br label %107

107:                                              ; preds = %106
  %108 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %109 = trunc i8 %108 to i1
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i1 [ false, %107 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call i32 @H5open()
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %127 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %128 = trunc i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ false, %125 ], [ %132, %129 ]
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5open()
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %146 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %147 = trunc i8 %146 to i1
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i1 [ false, %144 ], [ %151, %148 ]
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5open()
  br label %163

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !12
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_split_populate_config, i32 noundef 465, i64 noundef %126, i64 noundef %145, i64 noundef %164, ptr noundef @.str.11)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %339

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %103
  %169 = load i32, ptr %21, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !12
  %173 = icmp ne i64 0, %172
  br i1 %173, label %174, label %262

174:                                              ; preds = %168
  %175 = load i32, ptr %21, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %179 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %180 = trunc i8 %179 to i1
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  br label %185

185:                                              ; preds = %181, %174
  %186 = phi i1 [ false, %174 ], [ %184, %181 ]
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call i32 @H5open()
  br label %196

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %198 = call i32 @H5Pisa_class(i64 noundef %178, i64 noundef %197)
  %199 = icmp ne i32 1, %198
  br i1 %199, label %200, label %262

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %203 = trunc i8 %202 to i1
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi i1 [ false, %201 ], [ %207, %204 ]
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call i32 @H5open()
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %221 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %222 = trunc i8 %221 to i1
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i1 [ false, %219 ], [ %226, %223 ]
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call i32 @H5open()
  br label %238

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %240 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %241 = trunc i8 %240 to i1
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i1 [ false, %238 ], [ %245, %242 ]
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call i32 @H5open()
  br label %257

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %259 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_split_populate_config, i32 noundef 473, i64 noundef %220, i64 noundef %239, i64 noundef %258, ptr noundef @.str.12)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %339

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %196, %168
  %263 = load i32, ptr %21, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %262
  %269 = load i32, ptr %21, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !19
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %338, label %276

276:                                              ; preds = %268, %262
  br label %277

277:                                              ; preds = %276
  %278 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %279 = trunc i8 %278 to i1
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %282 = trunc i8 %281 to i1
  %283 = xor i1 %282, true
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i1 [ false, %277 ], [ %283, %280 ]
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call i32 @H5open()
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %292
  %296 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %297 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %298 = trunc i8 %297 to i1
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %301 = trunc i8 %300 to i1
  %302 = xor i1 %301, true
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi i1 [ false, %295 ], [ %302, %299 ]
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call i32 @H5open()
  br label %314

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313, %311
  %315 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %316 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %317 = trunc i8 %316 to i1
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %320 = trunc i8 %319 to i1
  %321 = xor i1 %320, true
  br label %322

322:                                              ; preds = %318, %314
  %323 = phi i1 [ false, %314 ], [ %321, %318 ]
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call i32 @H5open()
  br label %333

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %330
  %334 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_split_populate_config, i32 noundef 477, i64 noundef %296, i64 noundef %315, i64 noundef %334, ptr noundef @.str.13)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %339

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %268
  store i32 0, ptr %22, align 4
  br label %339

339:                                              ; preds = %338, %333, %257, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %340 = load i32, ptr %22, align 4
  switch i32 %340, label %346 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %20, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %20, align 4, !tbaa !10
  br label %93, !llvm.loop !73

345:                                              ; preds = %93
  store i32 0, ptr %22, align 4
  br label %346

346:                                              ; preds = %345, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %347 = load i32, ptr %22, align 4
  switch i32 %347, label %488 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  %349 = load ptr, ptr %13, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %349, i8 0, i64 208, i1 false)
  %350 = load ptr, ptr %13, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds [7 x i32], ptr %351, i64 0, i64 0
  %353 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 16 %353, i64 28, i1 false)
  %354 = load ptr, ptr %13, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [7 x i64], ptr %355, i64 0, i64 0
  %357 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 16 %357, i64 56, i1 false)
  %358 = load ptr, ptr %13, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds [7 x ptr], ptr %359, i64 0, i64 0
  %361 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 16 %361, i64 56, i1 false)
  %362 = load ptr, ptr %13, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds [7 x i64], ptr %363, i64 0, i64 0
  %365 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 16 %365, i64 56, i1 false)
  %366 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %367 = trunc i8 %366 to i1
  %368 = load ptr, ptr %13, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %368, i32 0, i32 4
  %370 = zext i1 %367 to i8
  store i8 %370, ptr %369, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %480, %348
  %372 = load i32, ptr %23, align 4, !tbaa !10
  %373 = icmp slt i32 %372, 7
  br i1 %373, label %374, label %483

374:                                              ; preds = %371
  %375 = load ptr, ptr %13, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %23, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [7 x i64], ptr %376, i64 0, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !12
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %479

382:                                              ; preds = %374
  %383 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %384 = trunc i8 %383 to i1
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %387 = trunc i8 %386 to i1
  %388 = xor i1 %387, true
  br label %389

389:                                              ; preds = %385, %382
  %390 = phi i1 [ false, %382 ], [ %388, %385 ]
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call i32 @H5open()
  br label %400

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %397
  %401 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %402 = call i64 @H5Pcreate(i64 noundef %401)
  %403 = load ptr, ptr %13, align 8, !tbaa !41
  %404 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %23, align 4, !tbaa !10
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [7 x i64], ptr %404, i64 0, i64 %406
  store i64 %402, ptr %407, align 8, !tbaa !12
  %408 = load ptr, ptr %13, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %23, align 4, !tbaa !10
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [7 x i64], ptr %409, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8, !tbaa !12
  %414 = call i32 @H5Pset_fapl_sec2(i64 noundef %413)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %478

416:                                              ; preds = %400
  br label %417

417:                                              ; preds = %416
  %418 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %419 = trunc i8 %418 to i1
  br i1 %419, label %424, label %420

420:                                              ; preds = %417
  %421 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %422 = trunc i8 %421 to i1
  %423 = xor i1 %422, true
  br label %424

424:                                              ; preds = %420, %417
  %425 = phi i1 [ false, %417 ], [ %423, %420 ]
  %426 = xor i1 %425, true
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call i32 @H5open()
  br label %435

434:                                              ; preds = %424
  br label %435

435:                                              ; preds = %434, %432
  %436 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %437 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %438 = trunc i8 %437 to i1
  br i1 %438, label %443, label %439

439:                                              ; preds = %435
  %440 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %441 = trunc i8 %440 to i1
  %442 = xor i1 %441, true
  br label %443

443:                                              ; preds = %439, %435
  %444 = phi i1 [ false, %435 ], [ %442, %439 ]
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call i32 @H5open()
  br label %454

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453, %451
  %455 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %456 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %457 = trunc i8 %456 to i1
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %460 = trunc i8 %459 to i1
  %461 = xor i1 %460, true
  br label %462

462:                                              ; preds = %458, %454
  %463 = phi i1 [ false, %454 ], [ %461, %458 ]
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = call i64 @llvm.expect.i64(i64 %467, i64 0)
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call i32 @H5open()
  br label %473

472:                                              ; preds = %462
  br label %473

473:                                              ; preds = %472, %470
  %474 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %475 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_split_populate_config, i32 noundef 498, i64 noundef %436, i64 noundef %455, i64 noundef %474, ptr noundef @.str.14)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %484

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %400
  br label %479

479:                                              ; preds = %478, %374
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %23, align 4, !tbaa !10
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %23, align 4, !tbaa !10
  br label %371, !llvm.loop !74

483:                                              ; preds = %371
  store i32 0, ptr %22, align 4
  br label %484

484:                                              ; preds = %483, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %485 = load i32, ptr %22, align 4
  switch i32 %485, label %488 [
    i32 0, label %486
  ]

486:                                              ; preds = %484
  %487 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %487, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %488

488:                                              ; preds = %486, %484, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  %489 = load i32, ptr %7, align 4
  ret i32 %489
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5open() #2

declare i32 @H5Pset_driver(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_multi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5FD_multi_fapl_t, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !31
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #9
  %17 = call i32 @H5Eclear2(i64 noundef 0)
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = call i32 @H5Iget_type(i64 noundef %18)
  %20 = icmp ne i32 11, %19
  br i1 %20, label %44, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = call i32 @H5open()
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %42 = call i32 @H5Pisa_class(i64 noundef %22, i64 noundef %41)
  %43 = icmp ne i32 1, %42
  br i1 %43, label %44, label %106

44:                                               ; preds = %40, %6
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call i32 @H5open()
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %65 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call i32 @H5open()
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !12
  %84 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ false, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call i32 @H5open()
  br label %101

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %103 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_multi, i32 noundef 305, i64 noundef %64, i64 noundef %83, i64 noundef %102, ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %199

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %40
  %107 = load ptr, ptr %9, align 8, !tbaa !40
  %108 = load ptr, ptr %10, align 8, !tbaa !31
  %109 = load ptr, ptr %11, align 8, !tbaa !75
  %110 = load ptr, ptr %12, align 8, !tbaa !31
  %111 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %112 = trunc i8 %111 to i1
  %113 = call i32 @H5FD_multi_populate_config(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext %112, ptr noundef %14)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %177

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %118 = trunc i8 %117 to i1
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ %122, %119 ]
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 @H5open()
  br label %134

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %136 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %137 = trunc i8 %136 to i1
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call i32 @H5open()
  br label %153

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %155 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %156 = trunc i8 %155 to i1
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ false, %153 ], [ %160, %157 ]
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i32 @H5open()
  br label %172

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %174 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_multi, i32 noundef 307, i64 noundef %135, i64 noundef %154, i64 noundef %173, ptr noundef @.str.4)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %199

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %106
  %178 = load i64, ptr %8, align 8, !tbaa !12
  %179 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %180 = trunc i8 %179 to i1
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i1 [ false, %177 ], [ %184, %181 ]
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call i32 @H5open()
  br label %196

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !12
  %198 = call i32 @H5Pset_driver(i64 noundef %178, i64 noundef %197, ptr noundef %14)
  store i32 %198, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %199

199:                                              ; preds = %196, %172, %101
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #9
  %200 = load i32, ptr %7, align 4
  ret i32 %200
}

declare i32 @H5Iget_type(i64 noundef) #2

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_populate_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x i32], align 16
  %17 = alloca [7 x i64], align 16
  %18 = alloca [7 x ptr], align 16
  %19 = alloca [7 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !75
  store ptr %3, ptr %11, align 8, !tbaa !31
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %33, %25
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 7
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !10
  br label %26, !llvm.loop !77

36:                                               ; preds = %26
  %37 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 0
  store ptr %37, ptr %8, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %36, %6
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %143, label %41

41:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %138, %41
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %45, label %141

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call i32 @H5open()
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %65 = call i64 @H5Pcreate(i64 noundef %64)
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %67
  store i64 %65, ptr %68, align 8, !tbaa !12
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = call i32 @H5Pset_fapl_sec2(i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %137

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call i32 @H5open()
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %96 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %97 = trunc i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call i32 @H5open()
  br label %113

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %115 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ false, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 @H5open()
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %134 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_populate_config, i32 noundef 541, i64 noundef %95, i64 noundef %114, i64 noundef %133, ptr noundef @.str.14)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %597

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %63
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !10
  br label %42, !llvm.loop !78

141:                                              ; preds = %42
  %142 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 0
  store ptr %142, ptr %9, align 8, !tbaa !31
  br label %143

143:                                              ; preds = %141, %38
  %144 = load ptr, ptr %10, align 8, !tbaa !75
  %145 = icmp ne ptr %144, null
  br i1 %145, label %174, label %146

146:                                              ; preds = %143
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %169, %146
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = icmp slt i32 %148, 7
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [7 x [16 x i8]], ptr @H5FD_multi_populate_config._memb_name_g, i64 0, i64 %152
  %154 = getelementptr inbounds [16 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr @H5FD_multi_populate_config.letters, align 8, !tbaa !16
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = sext i8 %159 to i32
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 16, ptr noundef @.str.16, i32 noundef %160) #9
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [7 x [16 x i8]], ptr @H5FD_multi_populate_config._memb_name_g, i64 0, i64 %163
  %165 = getelementptr inbounds [16 x i8], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %150
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !10
  br label %147, !llvm.loop !79

172:                                              ; preds = %147
  %173 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  store ptr %173, ptr %10, align 8, !tbaa !75
  br label %174

174:                                              ; preds = %172, %143
  %175 = load ptr, ptr %11, align 8, !tbaa !31
  %176 = icmp ne ptr %175, null
  br i1 %176, label %200, label %177

177:                                              ; preds = %174
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %195, %177
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = icmp slt i32 %179, 7
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = sub nsw i32 %185, 1
  br label %188

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %184
  %189 = phi i32 [ %186, %184 ], [ 0, %187 ]
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 3074457345618258602
  %192 = load i32, ptr %14, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 %193
  store i64 %191, ptr %194, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %14, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !10
  br label %178, !llvm.loop !80

198:                                              ; preds = %178
  %199 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 0
  store ptr %199, ptr %11, align 8, !tbaa !31
  br label %200

200:                                              ; preds = %198, %174
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %457, %200
  %202 = load i32, ptr %14, align 4, !tbaa !10
  %203 = icmp slt i32 %202, 7
  br i1 %203, label %204, label %460

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !40
  %206 = load i32, ptr %14, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !10
  store i32 %209, ptr %15, align 4, !tbaa !10
  %210 = load i32, ptr %15, align 4, !tbaa !10
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %15, align 4, !tbaa !10
  %214 = icmp sge i32 %213, 7
  br i1 %214, label %215, label %277

215:                                              ; preds = %212, %204
  br label %216

216:                                              ; preds = %215
  %217 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %218 = trunc i8 %217 to i1
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i1 [ false, %216 ], [ %222, %219 ]
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call i32 @H5open()
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %236 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %237 = trunc i8 %236 to i1
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i1 [ false, %234 ], [ %241, %238 ]
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call i32 @H5open()
  br label %253

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %255 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %256 = trunc i8 %255 to i1
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ false, %253 ], [ %260, %257 ]
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call i32 @H5open()
  br label %272

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !12
  %274 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_populate_config, i32 noundef 564, i64 noundef %235, i64 noundef %254, i64 noundef %273, ptr noundef @.str.11)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %597

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %212
  %278 = load i32, ptr %15, align 4, !tbaa !10
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %281, ptr %15, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %280, %277
  %283 = load ptr, ptr %9, align 8, !tbaa !31
  %284 = load i32, ptr %15, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !12
  %288 = icmp ne i64 0, %287
  br i1 %288, label %289, label %378

289:                                              ; preds = %282
  %290 = load ptr, ptr %9, align 8, !tbaa !31
  %291 = load i32, ptr %15, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !12
  %295 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %296 = trunc i8 %295 to i1
  br i1 %296, label %301, label %297

297:                                              ; preds = %289
  %298 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %299 = trunc i8 %298 to i1
  %300 = xor i1 %299, true
  br label %301

301:                                              ; preds = %297, %289
  %302 = phi i1 [ false, %289 ], [ %300, %297 ]
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call i32 @H5open()
  br label %312

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %311, %309
  %313 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %314 = call i32 @H5Pisa_class(i64 noundef %294, i64 noundef %313)
  %315 = icmp ne i32 1, %314
  br i1 %315, label %316, label %378

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  %318 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %319 = trunc i8 %318 to i1
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %322 = trunc i8 %321 to i1
  %323 = xor i1 %322, true
  br label %324

324:                                              ; preds = %320, %317
  %325 = phi i1 [ false, %317 ], [ %323, %320 ]
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 0)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call i32 @H5open()
  br label %335

334:                                              ; preds = %324
  br label %335

335:                                              ; preds = %334, %332
  %336 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %337 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %338 = trunc i8 %337 to i1
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %341 = trunc i8 %340 to i1
  %342 = xor i1 %341, true
  br label %343

343:                                              ; preds = %339, %335
  %344 = phi i1 [ false, %335 ], [ %342, %339 ]
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call i32 @H5open()
  br label %354

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %356 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %357 = trunc i8 %356 to i1
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %360 = trunc i8 %359 to i1
  %361 = xor i1 %360, true
  br label %362

362:                                              ; preds = %358, %354
  %363 = phi i1 [ false, %354 ], [ %361, %358 ]
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = call i64 @llvm.expect.i64(i64 %367, i64 0)
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call i32 @H5open()
  br label %373

372:                                              ; preds = %362
  br label %373

373:                                              ; preds = %372, %370
  %374 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %375 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_populate_config, i32 noundef 574, i64 noundef %336, i64 noundef %355, i64 noundef %374, ptr noundef @.str.12)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %597

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %312, %282
  %379 = load ptr, ptr %10, align 8, !tbaa !75
  %380 = load i32, ptr %15, align 4, !tbaa !10
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %394

385:                                              ; preds = %378
  %386 = load ptr, ptr %10, align 8, !tbaa !75
  %387 = load i32, ptr %15, align 4, !tbaa !10
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = getelementptr inbounds i8, ptr %390, i64 0
  %392 = load i8, ptr %391, align 1, !tbaa !19
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %456, label %394

394:                                              ; preds = %385, %378
  br label %395

395:                                              ; preds = %394
  %396 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %397 = trunc i8 %396 to i1
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %400 = trunc i8 %399 to i1
  %401 = xor i1 %400, true
  br label %402

402:                                              ; preds = %398, %395
  %403 = phi i1 [ false, %395 ], [ %401, %398 ]
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = call i64 @llvm.expect.i64(i64 %407, i64 0)
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call i32 @H5open()
  br label %413

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %410
  %414 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %415 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %416 = trunc i8 %415 to i1
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %419 = trunc i8 %418 to i1
  %420 = xor i1 %419, true
  br label %421

421:                                              ; preds = %417, %413
  %422 = phi i1 [ false, %413 ], [ %420, %417 ]
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = call i64 @llvm.expect.i64(i64 %426, i64 0)
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call i32 @H5open()
  br label %432

431:                                              ; preds = %421
  br label %432

432:                                              ; preds = %431, %429
  %433 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %434 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %435 = trunc i8 %434 to i1
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %438 = trunc i8 %437 to i1
  %439 = xor i1 %438, true
  br label %440

440:                                              ; preds = %436, %432
  %441 = phi i1 [ false, %432 ], [ %439, %436 ]
  %442 = xor i1 %441, true
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = call i64 @llvm.expect.i64(i64 %445, i64 0)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call i32 @H5open()
  br label %451

450:                                              ; preds = %440
  br label %451

451:                                              ; preds = %450, %448
  %452 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %453 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_populate_config, i32 noundef 578, i64 noundef %414, i64 noundef %433, i64 noundef %452, ptr noundef @.str.13)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %597

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %385
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %14, align 4, !tbaa !10
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %14, align 4, !tbaa !10
  br label %201, !llvm.loop !81

460:                                              ; preds = %201
  %461 = load ptr, ptr %13, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %461, i8 0, i64 208, i1 false)
  %462 = load ptr, ptr %13, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds [7 x i32], ptr %463, i64 0, i64 0
  %465 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 4 %465, i64 28, i1 false)
  %466 = load ptr, ptr %13, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [7 x i64], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 8 %469, i64 56, i1 false)
  %470 = load ptr, ptr %13, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds [7 x ptr], ptr %471, i64 0, i64 0
  %473 = load ptr, ptr %10, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %473, i64 56, i1 false)
  %474 = load ptr, ptr %13, align 8, !tbaa !41
  %475 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds [7 x i64], ptr %475, i64 0, i64 0
  %477 = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 %477, i64 56, i1 false)
  %478 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %479 = trunc i8 %478 to i1
  %480 = load ptr, ptr %13, align 8, !tbaa !41
  %481 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %480, i32 0, i32 4
  %482 = zext i1 %479 to i8
  store i8 %482, ptr %481, align 8, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %483

483:                                              ; preds = %592, %460
  %484 = load i32, ptr %14, align 4, !tbaa !10
  %485 = icmp slt i32 %484, 7
  br i1 %485, label %486, label %595

486:                                              ; preds = %483
  %487 = load ptr, ptr %13, align 8, !tbaa !41
  %488 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %14, align 4, !tbaa !10
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [7 x i64], ptr %488, i64 0, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !12
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %591

494:                                              ; preds = %486
  %495 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %496 = trunc i8 %495 to i1
  br i1 %496, label %501, label %497

497:                                              ; preds = %494
  %498 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %499 = trunc i8 %498 to i1
  %500 = xor i1 %499, true
  br label %501

501:                                              ; preds = %497, %494
  %502 = phi i1 [ false, %494 ], [ %500, %497 ]
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call i32 @H5open()
  br label %512

511:                                              ; preds = %501
  br label %512

512:                                              ; preds = %511, %509
  %513 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %514 = call i64 @H5Pcreate(i64 noundef %513)
  %515 = load ptr, ptr %13, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %14, align 4, !tbaa !10
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [7 x i64], ptr %516, i64 0, i64 %518
  store i64 %514, ptr %519, align 8, !tbaa !12
  %520 = load ptr, ptr %13, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %14, align 4, !tbaa !10
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [7 x i64], ptr %521, i64 0, i64 %523
  %525 = load i64, ptr %524, align 8, !tbaa !12
  %526 = call i32 @H5Pset_fapl_sec2(i64 noundef %525)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %590

528:                                              ; preds = %512
  br label %529

529:                                              ; preds = %528
  %530 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %531 = trunc i8 %530 to i1
  br i1 %531, label %536, label %532

532:                                              ; preds = %529
  %533 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %534 = trunc i8 %533 to i1
  %535 = xor i1 %534, true
  br label %536

536:                                              ; preds = %532, %529
  %537 = phi i1 [ false, %529 ], [ %535, %532 ]
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call i32 @H5open()
  br label %547

546:                                              ; preds = %536
  br label %547

547:                                              ; preds = %546, %544
  %548 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %549 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %550 = trunc i8 %549 to i1
  br i1 %550, label %555, label %551

551:                                              ; preds = %547
  %552 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %553 = trunc i8 %552 to i1
  %554 = xor i1 %553, true
  br label %555

555:                                              ; preds = %551, %547
  %556 = phi i1 [ false, %547 ], [ %554, %551 ]
  %557 = xor i1 %556, true
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = sext i32 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call i32 @H5open()
  br label %566

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565, %563
  %567 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %568 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %569 = trunc i8 %568 to i1
  br i1 %569, label %574, label %570

570:                                              ; preds = %566
  %571 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %572 = trunc i8 %571 to i1
  %573 = xor i1 %572, true
  br label %574

574:                                              ; preds = %570, %566
  %575 = phi i1 [ false, %566 ], [ %573, %570 ]
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = call i64 @llvm.expect.i64(i64 %579, i64 0)
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call i32 @H5open()
  br label %585

584:                                              ; preds = %574
  br label %585

585:                                              ; preds = %584, %582
  %586 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %587 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_multi_populate_config, i32 noundef 598, i64 noundef %548, i64 noundef %567, i64 noundef %586, ptr noundef @.str.14)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %597

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %512
  br label %591

591:                                              ; preds = %590, %486
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %14, align 4, !tbaa !10
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %14, align 4, !tbaa !10
  br label %483, !llvm.loop !82

595:                                              ; preds = %483
  %596 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %596, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %597

597:                                              ; preds = %595, %585, %451, %373, %272, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %598 = load i32, ptr %7, align 4
  ret i32 %598
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_multi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5FD_multi_fapl_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.anon, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 208, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %21 = call i32 @H5Eclear2(i64 noundef 0)
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = call i32 @H5Iget_type(i64 noundef %22)
  %24 = icmp ne i32 11, %23
  br i1 %24, label %48, label %25

25:                                               ; preds = %6
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call i32 @H5open()
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %46 = call i32 @H5Pisa_class(i64 noundef %26, i64 noundef %45)
  %47 = icmp ne i32 1, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %44, %6
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 @H5open()
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %69 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 @H5open()
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !12
  %88 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ false, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @H5open()
  br label %105

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %107 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_multi, i32 noundef 337, i64 noundef %68, i64 noundef %87, i64 noundef %106, ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %416

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %44
  %111 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %112 = trunc i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i1 [ false, %110 ], [ %116, %113 ]
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5open()
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !12
  %130 = load i64, ptr %8, align 8, !tbaa !12
  %131 = call i64 @H5Pget_driver(i64 noundef %130)
  %132 = icmp ne i64 %129, %131
  br i1 %132, label %133, label %195

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %136 = trunc i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i1 [ false, %134 ], [ %140, %137 ]
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5open()
  br label %152

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %154 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %155 = trunc i8 %154 to i1
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i1 [ false, %152 ], [ %159, %156 ]
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5open()
  br label %171

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !12
  %173 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %174 = trunc i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i1 [ false, %171 ], [ %178, %175 ]
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call i32 @H5open()
  br label %190

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %192 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_multi, i32 noundef 339, i64 noundef %153, i64 noundef %172, i64 noundef %191, ptr noundef @.str.5)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %416

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %196 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %18)
  %197 = load i32, ptr %18, align 4, !tbaa !10
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %19, ptr noundef %20)
  %201 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %205

202:                                              ; preds = %195
  %203 = call i32 @H5Eget_auto1(ptr noundef %19, ptr noundef %20)
  %204 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load i64, ptr %8, align 8, !tbaa !12
  %207 = call ptr @H5Pget_driver_info(i64 noundef %206)
  store ptr %207, ptr %14, align 8, !tbaa !41
  %208 = load i32, ptr %18, align 4, !tbaa !10
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8, !tbaa !19
  %212 = load ptr, ptr %20, align 8, !tbaa !40
  %213 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %211, ptr noundef %212)
  br label %218

214:                                              ; preds = %205
  %215 = load ptr, ptr %19, align 8, !tbaa !19
  %216 = load ptr, ptr %20, align 8, !tbaa !40
  %217 = call i32 @H5Eset_auto1(ptr noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %219 = load ptr, ptr %14, align 8, !tbaa !41
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %243

221:                                              ; preds = %218
  %222 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %223 = trunc i8 %222 to i1
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i1 [ false, %221 ], [ %227, %224 ]
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call i32 @H5open()
  br label %239

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %241 = load i64, ptr %8, align 8, !tbaa !12
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %309

243:                                              ; preds = %239, %218
  %244 = call i32 @H5FD_multi_populate_config(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %15)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %308

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  %248 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %249 = trunc i8 %248 to i1
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i1 [ false, %247 ], [ %253, %250 ]
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call i32 @H5open()
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %267 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %268 = trunc i8 %267 to i1
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i1 [ false, %265 ], [ %272, %269 ]
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call i32 @H5open()
  br label %284

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283, %281
  %285 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %286 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %287 = trunc i8 %286 to i1
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %290 = trunc i8 %289 to i1
  %291 = xor i1 %290, true
  br label %292

292:                                              ; preds = %288, %284
  %293 = phi i1 [ false, %284 ], [ %291, %288 ]
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call i32 @H5open()
  br label %303

302:                                              ; preds = %292
  br label %303

303:                                              ; preds = %302, %300
  %304 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %305 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fapl_multi, i32 noundef 348, i64 noundef %266, i64 noundef %285, i64 noundef %304, ptr noundef @.str.6)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %416

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %243
  store ptr %15, ptr %14, align 8, !tbaa !41
  br label %309

309:                                              ; preds = %308, %239
  %310 = load ptr, ptr %9, align 8, !tbaa !40
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %9, align 8, !tbaa !40
  %314 = load ptr, ptr %14, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [7 x i32], ptr %315, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 8 %316, i64 28, i1 false)
  br label %317

317:                                              ; preds = %312, %309
  %318 = load ptr, ptr %10, align 8, !tbaa !31
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %360

320:                                              ; preds = %317
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %356, %320
  %322 = load i32, ptr %16, align 4, !tbaa !10
  %323 = icmp slt i32 %322, 7
  br i1 %323, label %324, label %359

324:                                              ; preds = %321
  %325 = load ptr, ptr %14, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %16, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [7 x i64], ptr %326, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !12
  %331 = icmp sge i64 %330, 0
  br i1 %331, label %332, label %344

332:                                              ; preds = %324
  %333 = load ptr, ptr %14, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %16, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [7 x i64], ptr %334, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !12
  %339 = call i64 @H5Pcopy(i64 noundef %338)
  %340 = load ptr, ptr %10, align 8, !tbaa !31
  %341 = load i32, ptr %16, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %340, i64 %342
  store i64 %339, ptr %343, align 8, !tbaa !12
  br label %355

344:                                              ; preds = %324
  %345 = load ptr, ptr %14, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %16, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [7 x i64], ptr %346, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !12
  %351 = load ptr, ptr %10, align 8, !tbaa !31
  %352 = load i32, ptr %16, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %351, i64 %353
  store i64 %350, ptr %354, align 8, !tbaa !12
  br label %355

355:                                              ; preds = %344, %332
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %16, align 4, !tbaa !10
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %16, align 4, !tbaa !10
  br label %321, !llvm.loop !85

359:                                              ; preds = %321
  br label %360

360:                                              ; preds = %359, %317
  %361 = load ptr, ptr %11, align 8, !tbaa !75
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %397

363:                                              ; preds = %360
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %364

364:                                              ; preds = %393, %363
  %365 = load i32, ptr %16, align 4, !tbaa !10
  %366 = icmp slt i32 %365, 7
  br i1 %366, label %367, label %396

367:                                              ; preds = %364
  %368 = load ptr, ptr %14, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %16, align 4, !tbaa !10
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [7 x ptr], ptr %369, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %387

375:                                              ; preds = %367
  %376 = load ptr, ptr %14, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %16, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [7 x ptr], ptr %377, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = call noalias ptr @strdup(ptr noundef %381) #9
  %383 = load ptr, ptr %11, align 8, !tbaa !75
  %384 = load i32, ptr %16, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  store ptr %382, ptr %386, align 8, !tbaa !16
  br label %392

387:                                              ; preds = %367
  %388 = load ptr, ptr %11, align 8, !tbaa !75
  %389 = load i32, ptr %16, align 4, !tbaa !10
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  store ptr null, ptr %391, align 8, !tbaa !16
  br label %392

392:                                              ; preds = %387, %375
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %16, align 4, !tbaa !10
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %16, align 4, !tbaa !10
  br label %364, !llvm.loop !86

396:                                              ; preds = %364
  br label %397

397:                                              ; preds = %396, %360
  %398 = load ptr, ptr %12, align 8, !tbaa !31
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr %12, align 8, !tbaa !31
  %402 = load ptr, ptr %14, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds [7 x i64], ptr %403, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 8 %404, i64 56, i1 false)
  br label %405

405:                                              ; preds = %400, %397
  %406 = load ptr, ptr %13, align 8, !tbaa !83
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load ptr, ptr %14, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %409, i32 0, i32 4
  %411 = load i8, ptr %410, align 8, !tbaa !47, !range !24, !noundef !25
  %412 = trunc i8 %411 to i1
  %413 = load ptr, ptr %13, align 8, !tbaa !83
  %414 = zext i1 %412 to i8
  store i8 %414, ptr %413, align 1, !tbaa !22
  br label %415

415:                                              ; preds = %408, %405
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %416

416:                                              ; preds = %415, %303, %190, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %417 = load i32, ptr %7, align 4
  ret i32 %417
}

declare i64 @H5Pget_driver(i64 noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare ptr @H5Pget_driver_info(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5Pcopy(i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @H5Pcreate(i64 noundef) #2

declare i32 @H5Pset_fapl_sec2(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @H5FDget_eoa(ptr noundef, i32 noundef) #2

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @H5FDclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compute_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %18
  store i64 -1, ptr %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !10
  br label %11, !llvm.loop !87

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #9
  %24 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 28, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %144, %23
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %147

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %35, ptr %5, align 4, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %38, %28
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !10
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %144

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #9
  %49 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 28, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %126, %48
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %60, ptr %8, align 4, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %63, %53
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !10
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %126

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp ult i64 %80, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %73
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x i64], ptr %91, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = icmp eq i64 -1, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %5, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %97, %89
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %5, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x i64], ptr %121, i64 0, i64 %123
  store i64 %119, ptr %124, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %112, %97, %73
  br label %126

126:                                              ; preds = %125, %72
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !10
  br label %50, !llvm.loop !88

129:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x i64], ptr %131, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !12
  %136 = icmp eq i64 -1, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %5, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i64], ptr %139, i64 0, i64 %141
  store i64 -2, ptr %142, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %137, %129
  br label %144

144:                                              ; preds = %143, %47
  %145 = load i32, ptr %4, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4, !tbaa !10
  br label %25, !llvm.loop !89

147:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @open_members(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.0, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = call i32 @H5Eclear2(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #9
  %15 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 28, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %191, %1
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 7
  br i1 %18, label %19, label %194

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %8, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %191

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %191

48:                                               ; preds = %39
  %49 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 1024, ptr noundef %56, ptr noundef %59) #9
  store i32 %60, ptr %6, align 4, !tbaa !10
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = icmp sge i32 %64, 1024
  br i1 %65, label %66, label %128

66:                                               ; preds = %63, %48
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 @H5open()
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %87 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ false, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 @H5open()
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %106 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5open()
  br label %123

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %125 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.open_members, i32 noundef 1926, i64 noundef %86, i64 noundef %105, i64 noundef %124, ptr noundef @.str.23)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %195

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %129 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %134 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %138

135:                                              ; preds = %128
  %136 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %137 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %138

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !53
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !12
  %150 = call ptr @H5FDopen(ptr noundef %139, i32 noundef %142, i64 noundef %149, i64 noundef -1)
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %8, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x ptr], ptr %152, i64 0, i64 %154
  store ptr %150, ptr %155, align 8, !tbaa !3
  %156 = load i32, ptr %11, align 4, !tbaa !10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %138
  %159 = load ptr, ptr %12, align 8, !tbaa !19
  %160 = load ptr, ptr %13, align 8, !tbaa !40
  %161 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %159, ptr noundef %160)
  br label %166

162:                                              ; preds = %138
  %163 = load ptr, ptr %12, align 8, !tbaa !19
  %164 = load ptr, ptr %13, align 8, !tbaa !40
  %165 = call i32 @H5Eset_auto1(ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %8, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = icmp ne ptr %172, null
  br i1 %173, label %190, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.H5FD_multi_fapl_t, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 8, !tbaa !49, !range !24, !noundef !25
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.H5FD_multi_t, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !53
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %180, %174
  %187 = load i32, ptr %5, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %186, %180
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190, %47, %38
  %192 = load i32, ptr %7, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4, !tbaa !10
  br label %16, !llvm.loop !90

194:                                              ; preds = %16
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %123
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %263 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  %198 = load i32, ptr %5, align 4, !tbaa !10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %262

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %203 = trunc i8 %202 to i1
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi i1 [ false, %201 ], [ %207, %204 ]
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call i32 @H5open()
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !12
  %221 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %222 = trunc i8 %221 to i1
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i1 [ false, %219 ], [ %226, %223 ]
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call i32 @H5open()
  br label %238

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !12
  %240 = load i8, ptr @H5_libinit_g, align 1, !tbaa !22, !range !24, !noundef !25
  %241 = trunc i8 %240 to i1
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load i8, ptr @H5_libterm_g, align 1, !tbaa !22, !range !24, !noundef !25
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i1 [ false, %238 ], [ %245, %242 ]
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call i32 @H5open()
  br label %257

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256, %254
  %258 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %259 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.open_members, i32 noundef 1940, i64 noundef %220, i64 noundef %239, i64 noundef %258, ptr noundef @.str.24)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %263

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %197
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %263

263:                                              ; preds = %262, %257, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %264 = load i32, ptr %2, align 4
  ret i32 %264
}

declare i32 @H5FDset_eoa(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @H5FDopen(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @H5Iinc_ref(i64 noundef) #2

declare i32 @H5Idec_ref(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5FDcmp(ptr noundef, ptr noundef) #2

declare i64 @H5FDget_eof(ptr noundef, i32 noundef) #2

declare i32 @H5Pget_multi_type(i64 noundef, ptr noundef) #2

declare i32 @H5FDget_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @H5FDalloc(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5FDfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5FDflush(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @H5FDtruncate(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @H5FDlock(ptr noundef, i1 noundef zeroext) #2

declare i32 @H5FDunlock(ptr noundef) #2

declare i32 @H5FDdelete(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12H5FD_multi_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17H5FD_multi_fapl_t", !5, i64 0}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!48, !23, i64 200}
!48 = !{!"H5FD_multi_fapl_t", !6, i64 0, !6, i64 32, !6, i64 88, !6, i64 144, !23, i64 200}
!49 = !{!50, !23, i64 280}
!50 = !{!"H5FD_multi_t", !51, i64 0, !48, i64 80, !6, i64 288, !6, i64 344, !6, i64 400, !11, i64 456, !17, i64 464}
!51 = !{!"H5FD_t", !13, i64 0, !52, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !23, i64 72}
!52 = !{!"p1 _ZTS12H5FD_class_t", !5, i64 0}
!53 = !{!50, !11, i64 456}
!54 = !{!50, !17, i64 464}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!50, !23, i64 72}
!60 = !{!51, !23, i64 72}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !5, i64 0}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _Bool", !5, i64 0}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
