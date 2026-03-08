; ModuleID = 'bench/hdf5/original/H5FDmulti.ll'
source_filename = "bench/hdf5/original/H5FDmulti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5FD_multi_fapl_t = type { [7 x i32], [7 x i64], [7 x ptr], [7 x i64], i8 }
%union.anon.11 = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@H5FD_multi_g = local_unnamed_addr constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 4, ptr @.str, i64 -2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5FD_multi_sb_size, ptr @H5FD_multi_sb_encode, ptr @H5FD_multi_sb_decode, i64 208, ptr @H5FD_multi_fapl_get, ptr @H5FD_multi_fapl_copy, ptr @H5FD_multi_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD_multi_open, ptr @H5FD_multi_close, ptr @H5FD_multi_cmp, ptr @H5FD_multi_query, ptr @H5FD_multi_get_type_map, ptr @H5FD_multi_alloc, ptr @H5FD_multi_free, ptr @H5FD_multi_get_eoa, ptr @H5FD_multi_set_eoa, ptr @H5FD_multi_get_eof, ptr @H5FD_multi_get_handle, ptr @H5FD_multi_read, ptr @H5FD_multi_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD_multi_flush, ptr @H5FD_multi_truncate, ptr @H5FD_multi_lock, ptr @H5FD_multi_unlock, ptr @H5FD_multi_delete, ptr @H5FD_multi_ctl, [7 x i32] zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDmulti.c\00", align 1
@__func__.H5Pset_fapl_split = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_split\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5E_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"can't setup split driver configuration\00", align 1
@H5FD_MULTI_id_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Pset_fapl_multi = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_multi\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"not an access list\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"can't setup driver configuration\00", align 1
@__func__.H5Pget_fapl_multi = private unnamed_addr constant [18 x i8] c"H5Pget_fapl_multi\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"can't setup default driver configuration\00", align 1
@H5FD_split_populate_config.meta_name_g = internal global [1024 x i8] zeroinitializer, align 16
@H5FD_split_populate_config.raw_name_g = internal global [1024 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%%s%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s.meta\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s.raw\00", align 1
@__func__.H5FD_split_populate_config = private unnamed_addr constant [27 x i8] c"H5FD_split_populate_config\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"file resource type out of range\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"file resource type incorrect\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"file resource type not set\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"can't set sec2 driver on member FAPL\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Xsbrglo\00", align 1
@H5FD_multi_populate_config._memb_name_g = internal global [7 x [16 x i8]] zeroinitializer, align 16
@__func__.H5FD_multi_populate_config = private unnamed_addr constant [27 x i8] c"H5FD_multi_populate_config\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%%s-%c.h5\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"NCSAmult\00", align 1
@H5T_NATIVE_HADDR_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@__func__.H5FD_multi_sb_encode = private unnamed_addr constant [21 x i8] c"H5FD_multi_sb_encode\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"can't convert superblock info\00", align 1
@__func__.H5FD_multi_sb_decode = private unnamed_addr constant [21 x i8] c"H5FD_multi_sb_decode\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"invalid multi superblock\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"open_members() failed\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"set_eoa() failed\00", align 1
@__func__.open_members = private unnamed_addr constant [13 x i8] c"open_members\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"filename is too long and would be truncated\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"error opening member files\00", align 1
@__func__.H5FD_multi_fapl_copy = private unnamed_addr constant [21 x i8] c"H5FD_multi_fapl_copy\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"can't release object on error\00", align 1
@__func__.H5FD_multi_fapl_free = private unnamed_addr constant [21 x i8] c"H5FD_multi_fapl_free\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"can't close property list\00", align 1
@__func__.H5FD_multi_open = private unnamed_addr constant [16 x i8] c"H5FD_multi_open\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [27 x i8] c"error locking member files\00", align 1
@__func__.H5FD_multi_unlock = private unnamed_addr constant [18 x i8] c"H5FD_multi_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"error unlocking member files\00", align 1
@__func__.H5FD_multi_delete = private unnamed_addr constant [18 x i8] c"H5FD_multi_delete\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"error deleting member files\00", align 1
@__func__.H5FD_multi_ctl = private unnamed_addr constant [15 x i8] c"H5FD_multi_ctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (unknown op code and fail if unknown flag is set)\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_sb_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %6 ]
  %.033 = phi i32 [ 0, %1 ], [ %.1, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %9, i32 %10, i32 %8
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !3
  %.not30 = icmp eq i32 %13, 0
  %15 = zext i1 %.not30 to i32
  %.1 = add i32 %.033, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !7

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = shl i32 %.1, 4
  %18 = or disjoint i32 %17, 8
  %19 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %21

21:                                               ; preds = %16, %37
  %indvars.iv37 = phi i64 [ 1, %16 ], [ %indvars.iv.next38, %37 ]
  %.02634 = phi i64 [ %19, %16 ], [ %.127, %37 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv37
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  %25 = trunc nuw nsw i64 %indvars.iv37 to i32
  %spec.select31 = select i1 %24, i32 %25, i32 %23
  %26 = sext i32 %spec.select31 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !3
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %34 = and i64 %33, -8
  %35 = add i64 %.02634, 8
  %36 = add i64 %35, %34
  br label %37

37:                                               ; preds = %21, %30
  %.127 = phi i64 [ %.02634, %21 ], [ %36, %30 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 7
  br i1 %exitcond40.not, label %38, label %21, !llvm.loop !12

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.127
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_sb_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1, ptr noundef %2) #0 {
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  %6 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  store i64 8389209317992252238, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = trunc i32 %11 to i8
  %13 = getelementptr i8, ptr %2, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 -1
  store i8 %12, ptr %14, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !14

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 0, ptr %17, align 1, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %21

21:                                               ; preds = %15, %39
  %indvars.iv75 = phi i64 [ 1, %15 ], [ %indvars.iv.next76, %39 ]
  %.05767 = phi i64 [ 0, %15 ], [ %.1, %39 ]
  %.05866 = phi ptr [ %18, %15 ], [ %.159, %39 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv75
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  %25 = trunc nuw nsw i64 %indvars.iv75 to i32
  %spec.select = select i1 %24, i32 %25, i32 %23
  %26 = sext i32 %spec.select to i64
  %27 = getelementptr inbounds [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !3
  %.not63 = icmp eq i32 %28, 0
  br i1 %.not63, label %30, label %39

30:                                               ; preds = %21
  %31 = getelementptr inbounds [8 x i8], ptr %19, i64 %26
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %.05866, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.05866, i64 8
  %34 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = tail call i64 @H5FDget_eoa(ptr noundef %35, i32 noundef %spec.select) #15
  store i64 %36, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.05866, i64 16
  %38 = add i64 %.05767, 1
  br label %39

39:                                               ; preds = %21, %30
  %.159 = phi ptr [ %.05866, %21 ], [ %37, %30 ]
  %.1 = phi i64 [ %.05767, %21 ], [ %38, %30 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 7
  br i1 %exitcond78.not, label %40, label %21, !llvm.loop !17

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %48, label %46, !prof !22

46:                                               ; preds = %40
  %47 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre84 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %48

48:                                               ; preds = %40, %46
  %49 = phi i8 [ %43, %40 ], [ %.pre84, %46 ]
  %50 = phi i8 [ %41, %40 ], [ %.pre, %46 ]
  %51 = load i64, ptr @H5T_NATIVE_HADDR_g, align 8, !tbaa !23
  %52 = trunc nuw i8 %50 to i1
  %53 = trunc nuw i8 %49 to i1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %57, label %55, !prof !22

55:                                               ; preds = %48
  %56 = tail call i32 @H5open() #15
  br label %57

57:                                               ; preds = %48, %55
  %58 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !23
  %59 = shl i64 %.1, 1
  %60 = tail call i32 @H5Tconvert(i64 noundef %51, i64 noundef %58, i64 noundef %59, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #15
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  %63 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %64 = trunc nuw i8 %63 to i1
  %65 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %66 = trunc nuw i8 %65 to i1
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %70, label %68, !prof !22

68:                                               ; preds = %62
  %69 = tail call i32 @H5open() #15
  %.pre85 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre86 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi i8 [ %65, %62 ], [ %.pre86, %68 ]
  %72 = phi i8 [ %63, %62 ], [ %.pre85, %68 ]
  %73 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %74 = trunc nuw i8 %72 to i1
  %75 = trunc nuw i8 %71 to i1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %79, label %77, !prof !22

77:                                               ; preds = %70
  %78 = tail call i32 @H5open() #15
  %.pre87 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre88 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %79

79:                                               ; preds = %70, %77
  %80 = phi i8 [ %71, %70 ], [ %.pre88, %77 ]
  %81 = phi i8 [ %72, %70 ], [ %.pre87, %77 ]
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !23
  %83 = trunc nuw i8 %81 to i1
  %84 = trunc nuw i8 %80 to i1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %88, label %86, !prof !22

86:                                               ; preds = %79
  %87 = tail call i32 @H5open() #15
  br label %88

88:                                               ; preds = %79, %86
  %89 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !23
  %90 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_sb_encode, i32 noundef 711, i64 noundef %73, i64 noundef %82, i64 noundef %89, ptr noundef nonnull @.str.18) #15
  br label %117

91:                                               ; preds = %57
  %92 = shl i64 %.1, 4
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %95

95:                                               ; preds = %91, %.loopexit
  %indvars.iv80 = phi i64 [ 1, %91 ], [ %indvars.iv.next81, %.loopexit ]
  %.272 = phi ptr [ %93, %91 ], [ %.3, %.loopexit ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv80
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  %99 = trunc nuw nsw i64 %indvars.iv80 to i32
  %spec.select64 = select i1 %98, i32 %99, i32 %97
  %100 = sext i32 %spec.select64 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %5, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !3
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %104, label %.loopexit

104:                                              ; preds = %95
  %105 = getelementptr inbounds [8 x i8], ptr %94, i64 %100
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #16
  %108 = add i64 %107, 1
  %109 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.272, ptr noundef nonnull dereferenceable(1) %106) #15
  %110 = getelementptr i8, ptr %.272, i64 %108
  %111 = and i64 %108, 7
  %.not6269 = icmp eq i64 %111, 0
  br i1 %.not6269, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %104
  %112 = sub i64 6, %107
  %113 = and i64 %112, 7
  %114 = add nuw nsw i64 %113, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %110, i8 0, i64 %114, i1 false), !tbaa !13
  %scevgep = getelementptr i8, ptr %.272, i64 2
  %115 = getelementptr i8, ptr %scevgep, i64 %107
  %scevgep79 = getelementptr i8, ptr %115, i64 %113
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %104, %95
  %.3 = phi ptr [ %.272, %95 ], [ %110, %104 ], [ %scevgep79, %.lr.ph.preheader ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 7
  br i1 %exitcond83.not, label %116, label %95, !llvm.loop !25

116:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %116, %88
  %.0 = phi i32 [ -1, %88 ], [ 0, %116 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_sb_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  %6 = alloca [112 x i8], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca [7 x ptr], align 16
  %10 = alloca [7 x i64], align 16
  %11 = alloca [7 x i64], align 16
  %12 = alloca [7 x i32], align 16
  %13 = alloca [7 x i32], align 16
  %14 = alloca [7 x i32], align 16
  %15 = alloca [7 x i32], align 16
  %16 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.17) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader155.preheader, label %20

.preheader155.preheader:                          ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %10, i8 -1, i64 56, i1 false), !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %11, i8 -1, i64 56, i1 false), !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %49

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %28, label %26, !prof !22

26:                                               ; preds = %20
  %27 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre203 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi i8 [ %23, %20 ], [ %.pre203, %26 ]
  %30 = phi i8 [ %21, %20 ], [ %.pre, %26 ]
  %31 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %32 = trunc nuw i8 %30 to i1
  %33 = trunc nuw i8 %29 to i1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %37, label %35, !prof !22

35:                                               ; preds = %28
  %36 = tail call i32 @H5open() #15
  %.pre204 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre205 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i8 [ %29, %28 ], [ %.pre205, %35 ]
  %39 = phi i8 [ %30, %28 ], [ %.pre204, %35 ]
  %40 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !23
  %41 = trunc nuw i8 %39 to i1
  %42 = trunc nuw i8 %38 to i1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %46, label %44, !prof !22

44:                                               ; preds = %37
  %45 = tail call i32 @H5open() #15
  br label %46

46:                                               ; preds = %37, %44
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %48 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_sb_decode, i32 noundef 764, i64 noundef %31, i64 noundef %40, i64 noundef %47, ptr noundef nonnull @.str.19) #15
  br label %319

49:                                               ; preds = %.preheader155.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader155.preheader ], [ %indvars.iv.next, %49 ]
  %.0123159 = phi i1 [ false, %.preheader155.preheader ], [ %spec.select, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next
  store i32 %52, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %.not147 = icmp ne i32 %55, %52
  %spec.select = select i1 %.not147, i1 true, i1 %.0123159
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %56, label %49, !llvm.loop !26

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  br label %57

57:                                               ; preds = %56, %57
  %indvars.iv172 = phi i64 [ 1, %56 ], [ %indvars.iv.next173, %57 ]
  %.0125160 = phi i64 [ 0, %56 ], [ %.1126, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv172
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  %61 = trunc nuw nsw i64 %indvars.iv172 to i32
  %spec.select148 = select i1 %60, i32 %61, i32 %59
  %62 = sext i32 %spec.select148 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %12, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !3
  %.not146 = icmp eq i32 %64, 0
  %66 = zext i1 %.not146 to i64
  %.1126 = add i64 %.0125160, %66
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 7
  br i1 %exitcond175.not, label %67, label %57, !llvm.loop !27

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = shl i64 %.1126, 1
  %70 = shl i64 %.1126, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %68, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %79, label %77, !prof !22

77:                                               ; preds = %67
  %78 = tail call i32 @H5open() #15
  %.pre206 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre207 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %79

79:                                               ; preds = %67, %77
  %80 = phi i8 [ %74, %67 ], [ %.pre207, %77 ]
  %81 = phi i8 [ %72, %67 ], [ %.pre206, %77 ]
  %82 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !23
  %83 = trunc nuw i8 %81 to i1
  %84 = trunc nuw i8 %80 to i1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %88, label %86, !prof !22

86:                                               ; preds = %79
  %87 = tail call i32 @H5open() #15
  br label %88

88:                                               ; preds = %79, %86
  %89 = load i64, ptr @H5T_NATIVE_HADDR_g, align 8, !tbaa !23
  %90 = call i32 @H5Tconvert(i64 noundef %82, i64 noundef %89, i64 noundef %69, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %88
  %93 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %94 = trunc nuw i8 %93 to i1
  %95 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %100, label %98, !prof !22

98:                                               ; preds = %92
  %99 = call i32 @H5open() #15
  %.pre217 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre218 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %100

100:                                              ; preds = %92, %98
  %101 = phi i8 [ %95, %92 ], [ %.pre218, %98 ]
  %102 = phi i8 [ %93, %92 ], [ %.pre217, %98 ]
  %103 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %104 = trunc nuw i8 %102 to i1
  %105 = trunc nuw i8 %101 to i1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %109, label %107, !prof !22

107:                                              ; preds = %100
  %108 = call i32 @H5open() #15
  %.pre219 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre220 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %109

109:                                              ; preds = %100, %107
  %110 = phi i8 [ %101, %100 ], [ %.pre220, %107 ]
  %111 = phi i8 [ %102, %100 ], [ %.pre219, %107 ]
  %112 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !23
  %113 = trunc nuw i8 %111 to i1
  %114 = trunc nuw i8 %110 to i1
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %118, label %116, !prof !22

116:                                              ; preds = %109
  %117 = call i32 @H5open() #15
  br label %118

118:                                              ; preds = %109, %116
  %119 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !23
  %120 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_sb_decode, i32 noundef 797, i64 noundef %103, i64 noundef %112, i64 noundef %119, ptr noundef nonnull @.str.18) #15
  br label %319

121:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %122

122:                                              ; preds = %121, %138
  %indvars.iv176 = phi i64 [ 1, %121 ], [ %indvars.iv.next177, %138 ]
  %.0121162 = phi ptr [ %6, %121 ], [ %.1122, %138 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv176
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 0
  %126 = trunc nuw nsw i64 %indvars.iv176 to i32
  %spec.select149 = select i1 %125, i32 %126, i32 %124
  %127 = sext i32 %spec.select149 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %13, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !3
  %.not145 = icmp eq i32 %129, 0
  br i1 %.not145, label %131, label %138

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %.0121162, i64 8
  %133 = load i64, ptr %.0121162, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv176
  store i64 %133, ptr %134, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %.0121162, i64 16
  %136 = load i64, ptr %132, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv176
  store i64 %136, ptr %137, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %122, %131
  %.1122 = phi ptr [ %.0121162, %122 ], [ %135, %131 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 7
  br i1 %exitcond179.not, label %139, label %122, !llvm.loop !28

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br label %140

140:                                              ; preds = %139, %155
  %indvars.iv180 = phi i64 [ 1, %139 ], [ %indvars.iv.next181, %155 ]
  %.0128164 = phi ptr [ %71, %139 ], [ %.1129, %155 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv180
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = icmp eq i32 %142, 0
  %144 = trunc nuw nsw i64 %indvars.iv180 to i32
  %spec.select150 = select i1 %143, i32 %144, i32 %142
  %145 = sext i32 %spec.select150 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %14, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !3
  %.not144 = icmp eq i32 %147, 0
  br i1 %.not144, label %149, label %155

149:                                              ; preds = %140
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0128164) #16
  %151 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv180
  store ptr %.0128164, ptr %151, align 8, !tbaa !9
  %152 = add i64 %150, 8
  %153 = and i64 %152, 4294967288
  %154 = getelementptr inbounds nuw i8, ptr %.0128164, i64 %153
  br label %155

155:                                              ; preds = %140, %149
  %.1129 = phi ptr [ %.0128164, %140 ], [ %154, %149 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 7
  br i1 %exitcond183.not, label %156, label %140, !llvm.loop !29

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %spec.select, label %.preheader, label %.loopexit154

.preheader:                                       ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, ptr noundef nonnull align 16 dereferenceable(28) %7, i64 28, i1 false), !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  br label %157

157:                                              ; preds = %.preheader, %168
  %indvars.iv187 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next188, %168 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv187
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  %161 = trunc nuw nsw i64 %indvars.iv187 to i32
  %spec.select151 = select i1 %160, i32 %161, i32 %159
  %162 = sext i32 %spec.select151 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %15, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !3
  %.not143 = icmp eq i32 %164, 0
  br i1 %.not143, label %166, label %168

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %8, i64 %162
  store i8 1, ptr %167, align 1, !tbaa !18
  br label %168

168:                                              ; preds = %157, %166
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 7
  br i1 %exitcond190.not, label %169, label %157, !llvm.loop !30

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %171

171:                                              ; preds = %169, %180
  %indvars.iv191 = phi i64 [ 0, %169 ], [ %indvars.iv.next192, %180 ]
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv191
  %173 = load i8, ptr %172, align 1, !tbaa !18, !range !20, !noundef !21
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv191
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %.not142 = icmp eq ptr %177, null
  br i1 %.not142, label %180, label %178

178:                                              ; preds = %175
  %179 = call i32 @H5FDclose(ptr noundef nonnull %177) #15
  store ptr null, ptr %176, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %178, %175, %171
  %181 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv191
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv191
  store i32 %182, ptr %183, align 4, !tbaa !3
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 7
  br i1 %exitcond194.not, label %.loopexit154, label %171, !llvm.loop !31

.loopexit154:                                     ; preds = %180, %156
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %186

186:                                              ; preds = %.loopexit154, %198
  %indvars.iv195 = phi i64 [ 0, %.loopexit154 ], [ %indvars.iv.next196, %198 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv195
  %188 = load i64, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv195
  store i64 %188, ptr %189, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv195
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %.not140 = icmp eq ptr %191, null
  br i1 %.not140, label %198, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv195
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %.not141 = icmp eq ptr %194, null
  br i1 %.not141, label %196, label %195

195:                                              ; preds = %192
  call void @free(ptr noundef nonnull %194) #15
  br label %196

196:                                              ; preds = %195, %192
  %197 = call noalias ptr @strdup(ptr noundef nonnull %191) #15
  store ptr %197, ptr %193, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %186, %196
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 7
  br i1 %exitcond198.not, label %199, label %186, !llvm.loop !32

199:                                              ; preds = %198
  %200 = call i32 @H5Eclear2(i64 noundef 0) #15
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %201, i8 -1, i64 56, i1 false), !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  br label %202

202:                                              ; preds = %238, %199
  %indvars.iv50.i = phi i64 [ 1, %199 ], [ %indvars.iv.next51.i, %238 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv50.i
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 0
  %206 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %spec.select.i = select i1 %205, i32 %206, i32 %204
  %207 = sext i32 %spec.select.i to i64
  %208 = getelementptr inbounds [4 x i8], ptr %4, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !3
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %211, label %238

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %212 = getelementptr inbounds [8 x i8], ptr %184, i64 %207
  %213 = getelementptr inbounds [8 x i8], ptr %201, i64 %207
  br label %214

214:                                              ; preds = %233, %211
  %indvars.iv.i = phi i64 [ 1, %211 ], [ %indvars.iv.next.i, %233 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  %218 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select44.i = select i1 %217, i32 %218, i32 %216
  %219 = sext i32 %spec.select44.i to i64
  %220 = getelementptr inbounds [4 x i8], ptr %5, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !3
  %.not43.i = icmp eq i32 %221, 0
  br i1 %.not43.i, label %223, label %233

223:                                              ; preds = %214
  %224 = load i64, ptr %212, align 8, !tbaa !23
  %225 = getelementptr inbounds [8 x i8], ptr %184, i64 %219
  %226 = load i64, ptr %225, align 8, !tbaa !23
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load i64, ptr %213, align 8, !tbaa !23
  %230 = icmp eq i64 %229, -1
  %231 = icmp ugt i64 %229, %226
  %or.cond.i = or i1 %230, %231
  br i1 %or.cond.i, label %232, label %233

232:                                              ; preds = %228
  store i64 %226, ptr %213, align 8, !tbaa !23
  br label %233

233:                                              ; preds = %232, %228, %223, %214
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %234, label %214, !llvm.loop !33

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %235 = load i64, ptr %213, align 8, !tbaa !23
  %236 = icmp eq i64 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i64 -2, ptr %213, align 8, !tbaa !23
  br label %238

238:                                              ; preds = %237, %234, %202
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 7
  br i1 %exitcond53.not.i, label %compute_next.exit, label %202, !llvm.loop !34

compute_next.exit:                                ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %239 = call fastcc i32 @open_members(ptr noundef nonnull %0)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %270

241:                                              ; preds = %compute_next.exit
  %242 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %243 = trunc nuw i8 %242 to i1
  %244 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %245 = trunc nuw i8 %244 to i1
  %246 = select i1 %243, i1 true, i1 %245
  br i1 %246, label %249, label %247, !prof !22

247:                                              ; preds = %241
  %248 = call i32 @H5open() #15
  %.pre213 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre214 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %249

249:                                              ; preds = %241, %247
  %250 = phi i8 [ %244, %241 ], [ %.pre214, %247 ]
  %251 = phi i8 [ %242, %241 ], [ %.pre213, %247 ]
  %252 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %253 = trunc nuw i8 %251 to i1
  %254 = trunc nuw i8 %250 to i1
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %258, label %256, !prof !22

256:                                              ; preds = %249
  %257 = call i32 @H5open() #15
  %.pre215 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre216 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %258

258:                                              ; preds = %249, %256
  %259 = phi i8 [ %250, %249 ], [ %.pre216, %256 ]
  %260 = phi i8 [ %251, %249 ], [ %.pre215, %256 ]
  %261 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %262 = trunc nuw i8 %260 to i1
  %263 = trunc nuw i8 %259 to i1
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %267, label %265, !prof !22

265:                                              ; preds = %258
  %266 = call i32 @H5open() #15
  br label %267

267:                                              ; preds = %258, %265
  %268 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %269 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_sb_decode, i32 noundef 858, i64 noundef %252, i64 noundef %261, i64 noundef %268, ptr noundef nonnull @.str.21) #15
  br label %319

270:                                              ; preds = %compute_next.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %273

273:                                              ; preds = %270, %318
  %indvars.iv199 = phi i64 [ 1, %270 ], [ %indvars.iv.next200, %318 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv199
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = icmp eq i32 %275, 0
  %277 = trunc nuw nsw i64 %indvars.iv199 to i32
  %spec.select152 = select i1 %276, i32 %277, i32 %275
  %278 = sext i32 %spec.select152 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %16, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !3
  %.not138 = icmp eq i32 %280, 0
  br i1 %.not138, label %282, label %318

282:                                              ; preds = %273
  %283 = getelementptr inbounds [8 x i8], ptr %271, i64 %278
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  %.not139 = icmp eq ptr %284, null
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %11, i64 %278
  %.pre212 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br i1 %.not139, label %._crit_edge, label %285

285:                                              ; preds = %282
  %286 = call i32 @H5FDset_eoa(ptr noundef nonnull %284, i32 noundef %spec.select152, i64 noundef %.pre212) #15
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %._crit_edge

288:                                              ; preds = %285
  %289 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %290 = trunc nuw i8 %289 to i1
  %291 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %292 = trunc nuw i8 %291 to i1
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %296, label %294, !prof !22

294:                                              ; preds = %288
  %295 = call i32 @H5open() #15
  %.pre208 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre209 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %296

296:                                              ; preds = %288, %294
  %297 = phi i8 [ %291, %288 ], [ %.pre209, %294 ]
  %298 = phi i8 [ %289, %288 ], [ %.pre208, %294 ]
  %299 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %300 = trunc nuw i8 %298 to i1
  %301 = trunc nuw i8 %297 to i1
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %305, label %303, !prof !22

303:                                              ; preds = %296
  %304 = call i32 @H5open() #15
  %.pre210 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre211 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %305

305:                                              ; preds = %296, %303
  %306 = phi i8 [ %297, %296 ], [ %.pre211, %303 ]
  %307 = phi i8 [ %298, %296 ], [ %.pre210, %303 ]
  %308 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %309 = trunc nuw i8 %307 to i1
  %310 = trunc nuw i8 %306 to i1
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %314, label %312, !prof !22

312:                                              ; preds = %305
  %313 = call i32 @H5open() #15
  br label %314

314:                                              ; preds = %305, %312
  %315 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %316 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_sb_decode, i32 noundef 864, i64 noundef %299, i64 noundef %308, i64 noundef %315, ptr noundef nonnull @.str.22) #15
  br label %.loopexit

._crit_edge:                                      ; preds = %282, %285
  %317 = getelementptr inbounds [8 x i8], ptr %272, i64 %278
  store i64 %.pre212, ptr %317, align 8, !tbaa !23
  br label %318

318:                                              ; preds = %273, %._crit_edge
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 7
  br i1 %exitcond202.not, label %.loopexit, label %273, !llvm.loop !35

.loopexit:                                        ; preds = %318, %314
  %spec.select153 = phi i32 [ -1, %314 ], [ 0, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %319

319:                                              ; preds = %.loopexit, %267, %118, %46
  %.0112 = phi i32 [ -1, %46 ], [ -1, %118 ], [ %spec.select153, %.loopexit ], [ -1, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0112
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD_multi_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call ptr @H5FD_multi_fapl_copy(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD_multi_fapl_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #17
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %8

8:                                                ; preds = %1, %25
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %25 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 @H5Iinc_ref(i64 noundef %10) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.preheader, label %15

.preheader:                                       ; preds = %21, %12
  br label %26

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %16, ptr %17, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.critedge, label %8, !llvm.loop !36

26:                                               ; preds = %.preheader, %36
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %36 ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv48
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @H5Idec_ref(i64 noundef %28) #15
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv48
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #15
  br label %36

36:                                               ; preds = %32, %35
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 7
  br i1 %exitcond51.not, label %37, label %26, !llvm.loop !37

37:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %2) #15
  %38 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %45, label %43, !prof !22

43:                                               ; preds = %37
  %44 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre52 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i8 [ %40, %37 ], [ %.pre52, %43 ]
  %47 = phi i8 [ %38, %37 ], [ %.pre, %43 ]
  %48 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %49 = trunc nuw i8 %47 to i1
  %50 = trunc nuw i8 %46 to i1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %54, label %52, !prof !22

52:                                               ; preds = %45
  %53 = tail call i32 @H5open() #15
  %.pre53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre54 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %54

54:                                               ; preds = %45, %52
  %55 = phi i8 [ %46, %45 ], [ %.pre54, %52 ]
  %56 = phi i8 [ %47, %45 ], [ %.pre53, %52 ]
  %57 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %58 = trunc nuw i8 %56 to i1
  %59 = trunc nuw i8 %55 to i1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %63, label %61, !prof !22

61:                                               ; preds = %54
  %62 = tail call i32 @H5open() #15
  br label %63

63:                                               ; preds = %54, %61
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %65 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_fapl_copy, i32 noundef 951, i64 noundef %48, i64 noundef %57, i64 noundef %64, ptr noundef nonnull @.str.25) #15
  br label %.critedge

.critedge:                                        ; preds = %25, %63
  %.038 = phi ptr [ null, %63 ], [ %2, %25 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_fapl_free(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %5

5:                                                ; preds = %1, %45
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %45 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = tail call i32 @H5Idec_ref(i64 noundef %7) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %20, label %18, !prof !22

18:                                               ; preds = %12
  %19 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i8 [ %15, %12 ], [ %.pre19, %18 ]
  %22 = phi i8 [ %13, %12 ], [ %.pre, %18 ]
  %23 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %24 = trunc nuw i8 %22 to i1
  %25 = trunc nuw i8 %21 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %29, label %27, !prof !22

27:                                               ; preds = %20
  %28 = tail call i32 @H5open() #15
  %.pre20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %29

29:                                               ; preds = %20, %27
  %30 = phi i8 [ %21, %20 ], [ %.pre21, %27 ]
  %31 = phi i8 [ %22, %20 ], [ %.pre20, %27 ]
  %32 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !23
  %33 = trunc nuw i8 %31 to i1
  %34 = trunc nuw i8 %30 to i1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %38, label %36, !prof !22

36:                                               ; preds = %29
  %37 = tail call i32 @H5open() #15
  br label %38

38:                                               ; preds = %29, %36
  %39 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !23
  %40 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_fapl_free, i32 noundef 979, i64 noundef %23, i64 noundef %32, i64 noundef %39, ptr noundef nonnull @.str.26) #15
  br label %46

41:                                               ; preds = %9, %5
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #15
  br label %45

45:                                               ; preds = %41, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.critedge, label %5, !llvm.loop !38

.critedge:                                        ; preds = %45
  tail call void @free(ptr noundef nonnull %0) #15
  br label %46

46:                                               ; preds = %38, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ -1, %38 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD_multi_open(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [7 x i32], align 16
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.1, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %0, align 1, !tbaa !13
  %.not89 = icmp eq i8 %12, 0
  br i1 %.not89, label %13, label %42

13:                                               ; preds = %4, %11
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %21, label %19, !prof !22

19:                                               ; preds = %13
  %20 = tail call i32 @H5open() #15
  %.pre142 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre143 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi i8 [ %16, %13 ], [ %.pre143, %19 ]
  %23 = phi i8 [ %14, %13 ], [ %.pre142, %19 ]
  %24 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %25 = trunc nuw i8 %23 to i1
  %26 = trunc nuw i8 %22 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %30, label %28, !prof !22

28:                                               ; preds = %21
  %29 = tail call i32 @H5open() #15
  %.pre144 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre145 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %30

30:                                               ; preds = %21, %28
  %31 = phi i8 [ %22, %21 ], [ %.pre145, %28 ]
  %32 = phi i8 [ %23, %21 ], [ %.pre144, %28 ]
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %34 = trunc nuw i8 %32 to i1
  %35 = trunc nuw i8 %31 to i1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %39, label %37, !prof !22

37:                                               ; preds = %30
  %38 = tail call i32 @H5open() #15
  br label %39

39:                                               ; preds = %30, %37
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_open, i32 noundef 1015, i64 noundef %24, i64 noundef %33, i64 noundef %40, ptr noundef nonnull @.str.27) #15
  br label %391

42:                                               ; preds = %11
  %43 = add i64 %3, 1
  %or.cond = icmp ult i64 %43, 2
  br i1 %or.cond, label %44, label %73

44:                                               ; preds = %42
  %45 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %48 = trunc nuw i8 %47 to i1
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %52, label %50, !prof !22

50:                                               ; preds = %44
  %51 = tail call i32 @H5open() #15
  %.pre138 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre139 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %52

52:                                               ; preds = %44, %50
  %53 = phi i8 [ %47, %44 ], [ %.pre139, %50 ]
  %54 = phi i8 [ %45, %44 ], [ %.pre138, %50 ]
  %55 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %56 = trunc nuw i8 %54 to i1
  %57 = trunc nuw i8 %53 to i1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %61, label %59, !prof !22

59:                                               ; preds = %52
  %60 = tail call i32 @H5open() #15
  %.pre140 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre141 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %61

61:                                               ; preds = %52, %59
  %62 = phi i8 [ %53, %52 ], [ %.pre141, %59 ]
  %63 = phi i8 [ %54, %52 ], [ %.pre140, %59 ]
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %65 = trunc nuw i8 %63 to i1
  %66 = trunc nuw i8 %62 to i1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %70, label %68, !prof !22

68:                                               ; preds = %61
  %69 = tail call i32 @H5open() #15
  br label %70

70:                                               ; preds = %61, %68
  %71 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %72 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_open, i32 noundef 1017, i64 noundef %55, i64 noundef %64, i64 noundef %71, ptr noundef nonnull @.str.28) #15
  br label %391

73:                                               ; preds = %42
  %74 = tail call noalias dereferenceable_or_null(472) ptr @calloc(i64 noundef 1, i64 noundef 472) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  %77 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %80 = trunc nuw i8 %79 to i1
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %84, label %82, !prof !22

82:                                               ; preds = %76
  %83 = tail call i32 @H5open() #15
  %.pre134 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre135 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %84

84:                                               ; preds = %76, %82
  %85 = phi i8 [ %79, %76 ], [ %.pre135, %82 ]
  %86 = phi i8 [ %77, %76 ], [ %.pre134, %82 ]
  %87 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %88 = trunc nuw i8 %86 to i1
  %89 = trunc nuw i8 %85 to i1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %93, label %91, !prof !22

91:                                               ; preds = %84
  %92 = tail call i32 @H5open() #15
  %.pre136 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre137 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %93

93:                                               ; preds = %84, %91
  %94 = phi i8 [ %85, %84 ], [ %.pre137, %91 ]
  %95 = phi i8 [ %86, %84 ], [ %.pre136, %91 ]
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !23
  %97 = trunc nuw i8 %95 to i1
  %98 = trunc nuw i8 %94 to i1
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %102, label %100, !prof !22

100:                                              ; preds = %93
  %101 = tail call i32 @H5open() #15
  br label %102

102:                                              ; preds = %93, %100
  %103 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !23
  %104 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_open, i32 noundef 1026, i64 noundef %87, i64 noundef %96, i64 noundef %103, ptr noundef nonnull @.str.29) #15
  br label %391

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #15
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %.not90 = icmp eq i32 %107, 0
  br i1 %.not90, label %111, label %108

108:                                              ; preds = %105
  %109 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %110 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %114

111:                                              ; preds = %105
  %112 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %113 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %114

114:                                              ; preds = %111, %108
  %115 = call ptr @H5Pget_driver_info(i64 noundef %2) #15
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %.not91 = icmp eq i32 %116, 0
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  %118 = load ptr, ptr %9, align 8, !tbaa !39
  br i1 %.not91, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %117, ptr noundef %118) #15
  br label %123

121:                                              ; preds = %114
  %122 = call i32 @H5Eset_auto1(ptr noundef %117, ptr noundef %118) #15
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not92 = icmp eq ptr %115, null
  %.pre113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre116 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br i1 %.not92, label %142, label %124

124:                                              ; preds = %123
  %125 = trunc nuw i8 %.pre113 to i1
  %126 = trunc nuw i8 %.pre116 to i1
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128, !prof !22

128:                                              ; preds = %124
  %129 = call i32 @H5open() #15
  %.pre112.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre115.pre = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %130

130:                                              ; preds = %124, %128
  %.pre115 = phi i8 [ %.pre116, %124 ], [ %.pre115.pre, %128 ]
  %.pre112 = phi i8 [ %.pre113, %124 ], [ %.pre112.pre, %128 ]
  %131 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %132 = icmp eq i64 %131, %2
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = trunc nuw i8 %.pre112 to i1
  %135 = trunc nuw i8 %.pre115 to i1
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %139, label %137, !prof !22

137:                                              ; preds = %133
  %138 = call i32 @H5open() #15
  br label %139

139:                                              ; preds = %133, %137
  %140 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !23
  %141 = call i64 @H5Pget_driver(i64 noundef %2) #15
  %.not93 = icmp eq i64 %140, %141
  br i1 %.not93, label %222, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre114 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %142

142:                                              ; preds = %._crit_edge, %130, %123
  %143 = phi i8 [ %.pre114, %._crit_edge ], [ %.pre115, %130 ], [ %.pre116, %123 ]
  %144 = phi i8 [ %.pre, %._crit_edge ], [ %.pre112, %130 ], [ %.pre113, %123 ]
  %145 = call ptr @getenv(ptr noundef nonnull @.str.30) #15
  %146 = trunc nuw i8 %144 to i1
  %147 = trunc nuw i8 %143 to i1
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %151, label %149, !prof !22

149:                                              ; preds = %142
  %150 = call i32 @H5open() #15
  br label %151

151:                                              ; preds = %142, %149
  %152 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %153 = call i64 @H5Pcreate(i64 noundef %152) #15
  %.not94 = icmp eq ptr %145, null
  br i1 %.not94, label %188, label %154

154:                                              ; preds = %151
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(6) @.str.31) #16
  %.not95 = icmp eq i32 %155, 0
  br i1 %.not95, label %156, label %188

156:                                              ; preds = %154
  %157 = call i32 @H5Pset_fapl_split(i64 noundef %153, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %220

159:                                              ; preds = %156
  %160 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %161 = trunc nuw i8 %160 to i1
  %162 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %163 = trunc nuw i8 %162 to i1
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %167, label %165, !prof !22

165:                                              ; preds = %159
  %166 = call i32 @H5open() #15
  %.pre117 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre118 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %167

167:                                              ; preds = %159, %165
  %168 = phi i8 [ %162, %159 ], [ %.pre118, %165 ]
  %169 = phi i8 [ %160, %159 ], [ %.pre117, %165 ]
  %170 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %171 = trunc nuw i8 %169 to i1
  %172 = trunc nuw i8 %168 to i1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %176, label %174, !prof !22

174:                                              ; preds = %167
  %175 = call i32 @H5open() #15
  %.pre119 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre120 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %176

176:                                              ; preds = %167, %174
  %177 = phi i8 [ %168, %167 ], [ %.pre120, %174 ]
  %178 = phi i8 [ %169, %167 ], [ %.pre119, %174 ]
  %179 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !23
  %180 = trunc nuw i8 %178 to i1
  %181 = trunc nuw i8 %177 to i1
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %185, label %183, !prof !22

183:                                              ; preds = %176
  %184 = call i32 @H5open() #15
  br label %185

185:                                              ; preds = %176, %183
  %186 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %187 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_open, i32 noundef 1038, i64 noundef %170, i64 noundef %179, i64 noundef %186, ptr noundef nonnull @.str.32) #15
  br label %.thread

188:                                              ; preds = %154, %151
  %189 = call i32 @H5Pset_fapl_multi(i64 noundef %153, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %188
  %192 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %193 = trunc nuw i8 %192 to i1
  %194 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %195 = trunc nuw i8 %194 to i1
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %199, label %197, !prof !22

197:                                              ; preds = %191
  %198 = call i32 @H5open() #15
  %.pre130 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre131 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %199

199:                                              ; preds = %191, %197
  %200 = phi i8 [ %194, %191 ], [ %.pre131, %197 ]
  %201 = phi i8 [ %192, %191 ], [ %.pre130, %197 ]
  %202 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %203 = trunc nuw i8 %201 to i1
  %204 = trunc nuw i8 %200 to i1
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %208, label %206, !prof !22

206:                                              ; preds = %199
  %207 = call i32 @H5open() #15
  %.pre132 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre133 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %208

208:                                              ; preds = %199, %206
  %209 = phi i8 [ %200, %199 ], [ %.pre133, %206 ]
  %210 = phi i8 [ %201, %199 ], [ %.pre132, %206 ]
  %211 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !23
  %212 = trunc nuw i8 %210 to i1
  %213 = trunc nuw i8 %209 to i1
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %217, label %215, !prof !22

215:                                              ; preds = %208
  %216 = call i32 @H5open() #15
  br label %217

217:                                              ; preds = %208, %215
  %218 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %219 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_open, i32 noundef 1042, i64 noundef %202, i64 noundef %211, i64 noundef %218, ptr noundef nonnull @.str.32) #15
  br label %.thread

220:                                              ; preds = %156, %188
  %221 = call ptr @H5Pget_driver_info(i64 noundef %153) #15
  br label %222

222:                                              ; preds = %220, %139
  %.077 = phi i64 [ %153, %220 ], [ -1, %139 ]
  %.076 = phi ptr [ %221, %220 ], [ %115, %139 ]
  %223 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %224 = getelementptr inbounds nuw i8, ptr %.076, i64 144
  %225 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %226 = getelementptr inbounds nuw i8, ptr %.076, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %228 = getelementptr inbounds nuw i8, ptr %.076, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %74, i64 168
  br label %230

230:                                              ; preds = %222, %249
  %indvars.iv = phi i64 [ 0, %222 ], [ %indvars.iv.next, %249 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.076, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv
  store i32 %232, ptr %233, align 4, !tbaa !3
  %234 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv
  %235 = load i64, ptr %234, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv
  store i64 %235, ptr %236, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv
  %238 = load i64, ptr %237, align 8, !tbaa !23
  %239 = icmp sgt i64 %238, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = call i32 @H5Iinc_ref(i64 noundef %238) #15
  %.pre121 = load i64, ptr %237, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %240, %230
  %243 = phi i64 [ %.pre121, %240 ], [ %238, %230 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv
  store i64 %243, ptr %244, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %.not99 = icmp eq ptr %246, null
  br i1 %.not99, label %249, label %247

247:                                              ; preds = %242
  %248 = call noalias ptr @strdup(ptr noundef nonnull %246) #15
  br label %249

249:                                              ; preds = %242, %247
  %.sink = phi ptr [ %248, %247 ], [ null, %242 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv
  store ptr %.sink, ptr %250, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %251, label %230, !llvm.loop !40

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %.076, i64 200
  %253 = load i8, ptr %252, align 8, !tbaa !41, !range !20, !noundef !21
  %254 = getelementptr inbounds nuw i8, ptr %74, i64 280
  store i8 %253, ptr %254, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %74, i64 456
  store i32 %1, ptr %255, align 8, !tbaa !47
  %256 = call noalias ptr @strdup(ptr noundef nonnull %0) #15
  %257 = getelementptr inbounds nuw i8, ptr %74, i64 464
  store ptr %256, ptr %257, align 8, !tbaa !48
  %258 = icmp sgt i64 %.077, -1
  br i1 %258, label %259, label %291

259:                                              ; preds = %251
  %260 = call i32 @H5Pclose(i64 noundef %.077) #15
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %291

262:                                              ; preds = %259
  %263 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %264 = trunc nuw i8 %263 to i1
  %265 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %266 = trunc nuw i8 %265 to i1
  %267 = select i1 %264, i1 true, i1 %266
  br i1 %267, label %270, label %268, !prof !22

268:                                              ; preds = %262
  %269 = call i32 @H5open() #15
  %.pre126 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre127 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %270

270:                                              ; preds = %262, %268
  %271 = phi i8 [ %265, %262 ], [ %.pre127, %268 ]
  %272 = phi i8 [ %263, %262 ], [ %.pre126, %268 ]
  %273 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %274 = trunc nuw i8 %272 to i1
  %275 = trunc nuw i8 %271 to i1
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %279, label %277, !prof !22

277:                                              ; preds = %270
  %278 = call i32 @H5open() #15
  %.pre128 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre129 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %279

279:                                              ; preds = %270, %277
  %280 = phi i8 [ %271, %270 ], [ %.pre129, %277 ]
  %281 = phi i8 [ %272, %270 ], [ %.pre128, %277 ]
  %282 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !23
  %283 = trunc nuw i8 %281 to i1
  %284 = trunc nuw i8 %280 to i1
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %288, label %286, !prof !22

286:                                              ; preds = %279
  %287 = call i32 @H5open() #15
  br label %288

288:                                              ; preds = %279, %286
  %289 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !23
  %290 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_open, i32 noundef 1066, i64 noundef %273, i64 noundef %282, i64 noundef %289, ptr noundef nonnull @.str.26) #15
  br label %.thread

291:                                              ; preds = %259, %251
  %292 = call i32 @H5Eclear2(i64 noundef 0) #15
  %293 = getelementptr inbounds nuw i8, ptr %74, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %293, i8 -1, i64 56, i1 false), !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  br label %294

294:                                              ; preds = %327, %291
  %indvars.iv50.i = phi i64 [ 1, %291 ], [ %indvars.iv.next51.i, %327 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv50.i
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 0
  %298 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %spec.select.i = select i1 %297, i32 %298, i32 %296
  %299 = sext i32 %spec.select.i to i64
  %300 = getelementptr inbounds [4 x i8], ptr %5, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !3
  %.not.i = icmp eq i32 %301, 0
  br i1 %.not.i, label %303, label %327

303:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %304 = getelementptr inbounds [8 x i8], ptr %225, i64 %299
  %305 = getelementptr inbounds [8 x i8], ptr %293, i64 %299
  br label %306

306:                                              ; preds = %324, %303
  %indvars.iv.i = phi i64 [ 1, %303 ], [ %indvars.iv.next.i, %324 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = icmp eq i32 %308, 0
  %310 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select44.i = select i1 %309, i32 %310, i32 %308
  %311 = sext i32 %spec.select44.i to i64
  %312 = getelementptr inbounds [4 x i8], ptr %6, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !3
  %.not43.i = icmp eq i32 %313, 0
  br i1 %.not43.i, label %315, label %324

315:                                              ; preds = %306
  %316 = load i64, ptr %304, align 8, !tbaa !23
  %317 = getelementptr inbounds [8 x i8], ptr %225, i64 %311
  %318 = load i64, ptr %317, align 8, !tbaa !23
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load i64, ptr %305, align 8, !tbaa !23
  %322 = icmp eq i64 %321, -1
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 %318)
  %spec.store.select103 = select i1 %322, i64 %318, i64 %323
  store i64 %spec.store.select103, ptr %305, align 8
  br label %324

324:                                              ; preds = %320, %315, %306
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %325, label %306, !llvm.loop !33

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %326 = load i64, ptr %305, align 8, !tbaa !23
  %spec.store.select104 = call i64 @llvm.umin.i64(i64 %326, i64 -2)
  store i64 %spec.store.select104, ptr %305, align 8
  br label %327

327:                                              ; preds = %325, %294
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 7
  br i1 %exitcond53.not.i, label %compute_next.exit, label %294, !llvm.loop !34

compute_next.exit:                                ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %328 = call fastcc i32 @open_members(ptr noundef nonnull %74)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %359

330:                                              ; preds = %compute_next.exit
  %331 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %332 = trunc nuw i8 %331 to i1
  %333 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %334 = trunc nuw i8 %333 to i1
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %338, label %336, !prof !22

336:                                              ; preds = %330
  %337 = call i32 @H5open() #15
  %.pre122 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre123 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %338

338:                                              ; preds = %330, %336
  %339 = phi i8 [ %333, %330 ], [ %.pre123, %336 ]
  %340 = phi i8 [ %331, %330 ], [ %.pre122, %336 ]
  %341 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %342 = trunc nuw i8 %340 to i1
  %343 = trunc nuw i8 %339 to i1
  %344 = select i1 %342, i1 true, i1 %343
  br i1 %344, label %347, label %345, !prof !22

345:                                              ; preds = %338
  %346 = call i32 @H5open() #15
  %.pre124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre125 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %347

347:                                              ; preds = %338, %345
  %348 = phi i8 [ %339, %338 ], [ %.pre125, %345 ]
  %349 = phi i8 [ %340, %338 ], [ %.pre124, %345 ]
  %350 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %351 = trunc nuw i8 %349 to i1
  %352 = trunc nuw i8 %348 to i1
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %356, label %354, !prof !22

354:                                              ; preds = %347
  %355 = call i32 @H5open() #15
  br label %356

356:                                              ; preds = %347, %354
  %357 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %358 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_open, i32 noundef 1072, i64 noundef %341, i64 noundef %350, i64 noundef %357, ptr noundef nonnull @.str.21) #15
  br label %.thread

359:                                              ; preds = %compute_next.exit
  %360 = getelementptr inbounds nuw i8, ptr %74, i64 84
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %spec.store.select = call i32 @llvm.umax.i32(i32 %361, i32 1)
  %362 = getelementptr inbounds nuw i8, ptr %74, i64 344
  %363 = sext i32 %spec.store.select to i64
  %364 = getelementptr inbounds [8 x i8], ptr %362, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread, label %391

.thread:                                          ; preds = %185, %217, %288, %356, %359
  %367 = getelementptr inbounds nuw i8, ptr %74, i64 344
  %368 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %369 = getelementptr inbounds nuw i8, ptr %74, i64 168
  br label %370

370:                                              ; preds = %.thread, %385
  %indvars.iv108 = phi i64 [ 0, %.thread ], [ %indvars.iv.next109, %385 ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv108
  %372 = load ptr, ptr %371, align 8, !tbaa !15
  %.not97 = icmp eq ptr %372, null
  br i1 %.not97, label %375, label %373

373:                                              ; preds = %370
  %374 = call i32 @H5FDclose(ptr noundef nonnull %372) #15
  br label %375

375:                                              ; preds = %373, %370
  %376 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv108
  %377 = load i64, ptr %376, align 8, !tbaa !23
  %378 = icmp sgt i64 %377, -1
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = call i32 @H5Idec_ref(i64 noundef %377) #15
  br label %381

381:                                              ; preds = %379, %375
  %382 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv108
  %383 = load ptr, ptr %382, align 8, !tbaa !9
  %.not98 = icmp eq ptr %383, null
  br i1 %.not98, label %385, label %384

384:                                              ; preds = %381
  call void @free(ptr noundef nonnull %383) #15
  br label %385

385:                                              ; preds = %381, %384
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 7
  br i1 %exitcond111.not, label %386, label %370, !llvm.loop !49

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %74, i64 464
  %388 = load ptr, ptr %387, align 8, !tbaa !48
  %.not96 = icmp eq ptr %388, null
  br i1 %.not96, label %390, label %389

389:                                              ; preds = %386
  call void @free(ptr noundef nonnull %388) #15
  br label %390

390:                                              ; preds = %389, %386
  call void @free(ptr noundef nonnull %74) #15
  br label %391

391:                                              ; preds = %359, %390, %102, %70, %39
  %.074 = phi ptr [ null, %70 ], [ null, %102 ], [ null, %39 ], [ null, %390 ], [ %74, %359 ]
  ret ptr %.074
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_close(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %4

4:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %.02431 = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5FDclose(ptr noundef nonnull %6) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %.02431, 1
  br label %13

12:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %4, %12, %10
  %.1 = phi i32 [ %11, %10 ], [ %.02431, %12 ], [ %.02431, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %13
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %46

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %25, label %23, !prof !22

23:                                               ; preds = %17
  %24 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre39 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i8 [ %20, %17 ], [ %.pre39, %23 ]
  %27 = phi i8 [ %18, %17 ], [ %.pre, %23 ]
  %28 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %29 = trunc nuw i8 %27 to i1
  %30 = trunc nuw i8 %26 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !22

32:                                               ; preds = %25
  %33 = tail call i32 @H5open() #15
  %.pre40 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre41 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i8 [ %26, %25 ], [ %.pre41, %32 ]
  %36 = phi i8 [ %27, %25 ], [ %.pre40, %32 ]
  %37 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %38 = trunc nuw i8 %36 to i1
  %39 = trunc nuw i8 %35 to i1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %43, label %41, !prof !22

41:                                               ; preds = %34
  %42 = tail call i32 @H5open() #15
  br label %43

43:                                               ; preds = %34, %41
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_close, i32 noundef 1136, i64 noundef %28, i64 noundef %37, i64 noundef %44, ptr noundef nonnull @.str.33) #15
  br label %60

46:                                               ; preds = %.preheader, %56
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %56 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv35
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @H5Idec_ref(i64 noundef %48) #15
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv35
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #15
  br label %56

56:                                               ; preds = %52, %55
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 7
  br i1 %exitcond38.not, label %57, label %46, !llvm.loop !51

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  tail call void @free(ptr noundef %59) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %60

60:                                               ; preds = %57, %43
  %.025 = phi i32 [ -1, %43 ], [ 0, %57 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.be, %.backedge.backedge ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread29, label %8

8:                                                ; preds = %.backedge
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not24 = icmp ne ptr %10, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  %or.cond = select i1 %.not24, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %11, label %.backedge.backedge

.thread29:                                        ; preds = %.backedge
  %indvars.iv.next.old = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.old = icmp eq i64 %indvars.iv.next.old, 7
  br i1 %exitcond.not.old, label %11, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread29, %8
  %indvars.iv.be = phi i64 [ %indvars.iv.next.old, %.thread29 ], [ %indvars.iv.next, %8 ]
  br label %.backedge, !llvm.loop !52

11:                                               ; preds = %8, %.thread29
  %12 = and i64 %indvars.iv, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 @H5FDcmp(ptr noundef %14, ptr noundef %16) #15
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5FD_multi_query(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i64 24600, ptr %1, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FD_multi_get_type_map(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 28)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  %spec.select = select i1 %9, i32 %1, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !53, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %14

14:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 1, ptr %18, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !55

.loopexit:                                        ; preds = %19, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = sext i32 %spec.select to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call i64 @H5FDalloc(ptr noundef %23, i32 noundef %spec.select, i64 noundef %2, i64 noundef %3) #15
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %55

26:                                               ; preds = %.loopexit
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !22

32:                                               ; preds = %26
  %33 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre29 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi i8 [ %29, %26 ], [ %.pre29, %32 ]
  %36 = phi i8 [ %27, %26 ], [ %.pre, %32 ]
  %37 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %38 = trunc nuw i8 %36 to i1
  %39 = trunc nuw i8 %35 to i1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %43, label %41, !prof !22

41:                                               ; preds = %34
  %42 = tail call i32 @H5open() #15
  %.pre30 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre31 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %43

43:                                               ; preds = %34, %41
  %44 = phi i8 [ %35, %34 ], [ %.pre31, %41 ]
  %45 = phi i8 [ %36, %34 ], [ %.pre30, %41 ]
  %46 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %47 = trunc nuw i8 %45 to i1
  %48 = trunc nuw i8 %44 to i1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50, !prof !22

50:                                               ; preds = %43
  %51 = tail call i32 @H5open() #15
  br label %52

52:                                               ; preds = %43, %50
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %54 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_alloc, i32 noundef 1559, i64 noundef %37, i64 noundef %46, i64 noundef %53, ptr noundef nonnull @.str.41) #15
  br label %60

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %21
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = add i64 %58, %24
  br label %60

60:                                               ; preds = %55, %52
  %.023 = phi i64 [ -1, %52 ], [ %59, %55 ]
  ret i64 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_free(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  %spec.select = select i1 %11, i32 %1, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = sext i32 %spec.select to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %13
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = sub i64 %3, %18
  %20 = tail call i32 @H5FDfree(ptr noundef %15, i32 noundef %spec.select, i64 noundef %2, i64 noundef %19, i64 noundef %4) #15
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_get_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.2, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.3, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %18

.thread79:                                        ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread81

18:                                               ; preds = %12, %119
  %indvars.iv = phi i64 [ 1, %12 ], [ %indvars.iv.next, %119 ]
  %.05286 = phi i64 [ 0, %12 ], [ %.153, %119 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %21, i32 %22, i32 %20
  %23 = sext i32 %spec.select to i64
  %24 = getelementptr inbounds [4 x i8], ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !3
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %27, label %119

27:                                               ; preds = %18
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %83, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #15
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %.not72 = icmp eq i32 %32, 0
  br i1 %.not72, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %39

36:                                               ; preds = %30
  %37 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %38 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %28, align 8, !tbaa !15
  %41 = call i64 @H5FDget_eoa(ptr noundef %40, i32 noundef %spec.select) #15
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %.not73 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not73, label %47, label %45

45:                                               ; preds = %39
  %46 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %43, ptr noundef %44) #15
  br label %49

47:                                               ; preds = %39
  %48 = call i32 @H5Eset_auto1(ptr noundef %43, ptr noundef %44) #15
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i64 %41, label %79 [
    i64 -1, label %50
    i64 0, label %118
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %58, label %56, !prof !22

56:                                               ; preds = %50
  %57 = call i32 @H5open() #15
  %.pre96 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre97 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi i8 [ %53, %50 ], [ %.pre97, %56 ]
  %60 = phi i8 [ %51, %50 ], [ %.pre96, %56 ]
  %61 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %62 = trunc nuw i8 %60 to i1
  %63 = trunc nuw i8 %59 to i1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %65, !prof !22

65:                                               ; preds = %58
  %66 = call i32 @H5open() #15
  %.pre98 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre99 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %67

67:                                               ; preds = %58, %65
  %68 = phi i8 [ %59, %58 ], [ %.pre99, %65 ]
  %69 = phi i8 [ %60, %58 ], [ %.pre98, %65 ]
  %70 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %71 = trunc nuw i8 %69 to i1
  %72 = trunc nuw i8 %68 to i1
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %76, label %74, !prof !22

74:                                               ; preds = %67
  %75 = call i32 @H5open() #15
  br label %76

76:                                               ; preds = %67, %74
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %78 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_eoa, i32 noundef 1290, i64 noundef %61, i64 noundef %70, i64 noundef %77, ptr noundef nonnull @.str.34) #15
  br label %120

79:                                               ; preds = %49
  %80 = getelementptr inbounds [8 x i8], ptr %15, i64 %23
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = add i64 %81, %41
  br label %118

83:                                               ; preds = %27
  %84 = load i8, ptr %16, align 8, !tbaa !43, !range !20, !noundef !21
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %88 = load i64, ptr %87, align 8, !tbaa !23
  br label %118

89:                                               ; preds = %83
  %90 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %91 = trunc nuw i8 %90 to i1
  %92 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %97, label %95, !prof !22

95:                                               ; preds = %89
  %96 = call i32 @H5open() #15
  %.pre100 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre101 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %97

97:                                               ; preds = %89, %95
  %98 = phi i8 [ %92, %89 ], [ %.pre101, %95 ]
  %99 = phi i8 [ %90, %89 ], [ %.pre100, %95 ]
  %100 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %101 = trunc nuw i8 %99 to i1
  %102 = trunc nuw i8 %98 to i1
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %106, label %104, !prof !22

104:                                              ; preds = %97
  %105 = call i32 @H5open() #15
  %.pre102 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre103 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %106

106:                                              ; preds = %97, %104
  %107 = phi i8 [ %98, %97 ], [ %.pre103, %104 ]
  %108 = phi i8 [ %99, %97 ], [ %.pre102, %104 ]
  %109 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %110 = trunc nuw i8 %108 to i1
  %111 = trunc nuw i8 %107 to i1
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %115, label %113, !prof !22

113:                                              ; preds = %106
  %114 = call i32 @H5open() #15
  br label %115

115:                                              ; preds = %106, %113
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_eoa, i32 noundef 1303, i64 noundef %100, i64 noundef %109, i64 noundef %116, ptr noundef nonnull @.str.35) #15
  br label %120

118:                                              ; preds = %86, %79, %49
  %.049 = phi i64 [ %82, %79 ], [ %41, %49 ], [ %88, %86 ]
  %spec.select75 = call i64 @llvm.umax.i64(i64 %.049, i64 %.05286)
  br label %119

119:                                              ; preds = %118, %18
  %.153 = phi i64 [ %.05286, %18 ], [ %spec.select75, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.thread79, label %18, !llvm.loop !56

120:                                              ; preds = %76, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread81

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = sext i32 %1 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  %spec.select76 = select i1 %126, i32 %1, i32 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %128 = sext i32 %spec.select76 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %185, label %131

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #15
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %.not67 = icmp eq i32 %133, 0
  br i1 %.not67, label %137, label %134

134:                                              ; preds = %131
  %135 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %136 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %140

137:                                              ; preds = %131
  %138 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %139 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %140

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %129, align 8, !tbaa !15
  %142 = call i64 @H5FDget_eoa(ptr noundef %141, i32 noundef %spec.select76) #15
  %143 = load i32, ptr %7, align 4, !tbaa !3
  %.not68 = icmp eq i32 %143, 0
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = load ptr, ptr %9, align 8, !tbaa !39
  br i1 %.not68, label %148, label %146

146:                                              ; preds = %140
  %147 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %144, ptr noundef %145) #15
  br label %150

148:                                              ; preds = %140
  %149 = call i32 @H5Eset_auto1(ptr noundef %144, ptr noundef %145) #15
  br label %150

150:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %142, label %180 [
    i64 -1, label %151
    i64 0, label %.thread81
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %153 = trunc nuw i8 %152 to i1
  %154 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %155 = trunc nuw i8 %154 to i1
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %159, label %157, !prof !22

157:                                              ; preds = %151
  %158 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre89 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %159

159:                                              ; preds = %151, %157
  %160 = phi i8 [ %154, %151 ], [ %.pre89, %157 ]
  %161 = phi i8 [ %152, %151 ], [ %.pre, %157 ]
  %162 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %163 = trunc nuw i8 %161 to i1
  %164 = trunc nuw i8 %160 to i1
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %168, label %166, !prof !22

166:                                              ; preds = %159
  %167 = call i32 @H5open() #15
  %.pre90 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre91 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %168

168:                                              ; preds = %159, %166
  %169 = phi i8 [ %160, %159 ], [ %.pre91, %166 ]
  %170 = phi i8 [ %161, %159 ], [ %.pre90, %166 ]
  %171 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %172 = trunc nuw i8 %170 to i1
  %173 = trunc nuw i8 %169 to i1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %177, label %175, !prof !22

175:                                              ; preds = %168
  %176 = call i32 @H5open() #15
  br label %177

177:                                              ; preds = %168, %175
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %179 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_eoa, i32 noundef 1326, i64 noundef %162, i64 noundef %171, i64 noundef %178, ptr noundef nonnull @.str.34) #15
  br label %.thread81

180:                                              ; preds = %150
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 %128
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = add i64 %183, %142
  br label %.thread81

185:                                              ; preds = %121
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %187 = load i8, ptr %186, align 8, !tbaa !43, !range !20, !noundef !21
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %128
  %192 = load i64, ptr %191, align 8, !tbaa !23
  br label %.thread81

193:                                              ; preds = %185
  %194 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %195 = trunc nuw i8 %194 to i1
  %196 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %197 = trunc nuw i8 %196 to i1
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %201, label %199, !prof !22

199:                                              ; preds = %193
  %200 = tail call i32 @H5open() #15
  %.pre92 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre93 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %201

201:                                              ; preds = %193, %199
  %202 = phi i8 [ %196, %193 ], [ %.pre93, %199 ]
  %203 = phi i8 [ %194, %193 ], [ %.pre92, %199 ]
  %204 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %205 = trunc nuw i8 %203 to i1
  %206 = trunc nuw i8 %202 to i1
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %210, label %208, !prof !22

208:                                              ; preds = %201
  %209 = tail call i32 @H5open() #15
  %.pre94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre95 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %210

210:                                              ; preds = %201, %208
  %211 = phi i8 [ %202, %201 ], [ %.pre95, %208 ]
  %212 = phi i8 [ %203, %201 ], [ %.pre94, %208 ]
  %213 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %214 = trunc nuw i8 %212 to i1
  %215 = trunc nuw i8 %211 to i1
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %219, label %217, !prof !22

217:                                              ; preds = %210
  %218 = tail call i32 @H5open() #15
  br label %219

219:                                              ; preds = %210, %217
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %221 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_eoa, i32 noundef 1339, i64 noundef %204, i64 noundef %213, i64 noundef %220, ptr noundef nonnull @.str.35) #15
  br label %.thread81

.thread81:                                        ; preds = %189, %180, %150, %.thread79, %177, %219, %120
  %.459 = phi i64 [ -1, %177 ], [ -1, %120 ], [ -1, %219 ], [ %.153, %.thread79 ], [ %192, %189 ], [ %142, %150 ], [ %184, %180 ]
  ret i64 %.459
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_set_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.4, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  %. = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %.017 = select i1 %12, i32 %., i32 %11
  %13 = icmp eq i32 %.017, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = lshr i64 %19, 1
  %21 = icmp ugt i64 %2, %20
  br i1 %21, label %79, label %22

22:                                               ; preds = %17, %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #15
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %27 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %31

28:                                               ; preds = %22
  %29 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %30 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = sext i32 %.017 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %33
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = sub i64 %2, %38
  %40 = call i32 @H5FDset_eoa(ptr noundef %35, i32 noundef %.017, i64 noundef %39) #15
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %.not21 = icmp eq i32 %41, 0
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not21, label %46, label %44

44:                                               ; preds = %31
  %45 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %42, ptr noundef %43) #15
  br label %48

46:                                               ; preds = %31
  %47 = call i32 @H5Eset_auto1(ptr noundef %42, ptr noundef %43) #15
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = icmp slt i32 %40, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %48
  %51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %58, label %56, !prof !22

56:                                               ; preds = %50
  %57 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre22 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi i8 [ %53, %50 ], [ %.pre22, %56 ]
  %60 = phi i8 [ %51, %50 ], [ %.pre, %56 ]
  %61 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %62 = trunc nuw i8 %60 to i1
  %63 = trunc nuw i8 %59 to i1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %65, !prof !22

65:                                               ; preds = %58
  %66 = call i32 @H5open() #15
  %.pre23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre24 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %67

67:                                               ; preds = %58, %65
  %68 = phi i8 [ %59, %58 ], [ %.pre24, %65 ]
  %69 = phi i8 [ %60, %58 ], [ %.pre23, %65 ]
  %70 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !23
  %71 = trunc nuw i8 %69 to i1
  %72 = trunc nuw i8 %68 to i1
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %76, label %74, !prof !22

74:                                               ; preds = %67
  %75 = call i32 @H5open() #15
  br label %76

76:                                               ; preds = %67, %74
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %78 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_set_eoa, i32 noundef 1401, i64 noundef %61, i64 noundef %70, i64 noundef %77, ptr noundef nonnull @.str.36) #15
  br label %79

79:                                               ; preds = %48, %17, %76
  %.0 = phi i32 [ 0, %17 ], [ -1, %76 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_get_eof(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.5, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.6, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %18

.thread80:                                        ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread82

18:                                               ; preds = %12, %119
  %indvars.iv = phi i64 [ 1, %12 ], [ %indvars.iv.next, %119 ]
  %.05287 = phi i64 [ 0, %12 ], [ %.153, %119 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %21, i32 %22, i32 %20
  %23 = sext i32 %spec.select to i64
  %24 = getelementptr inbounds [4 x i8], ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !3
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %27, label %119

27:                                               ; preds = %18
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not72 = icmp eq ptr %29, null
  br i1 %.not72, label %83, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #15
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %39

36:                                               ; preds = %30
  %37 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %38 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %28, align 8, !tbaa !15
  %41 = call i64 @H5FDget_eof(ptr noundef %40, i32 noundef 0) #15
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %.not74 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not74, label %47, label %45

45:                                               ; preds = %39
  %46 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %43, ptr noundef %44) #15
  br label %49

47:                                               ; preds = %39
  %48 = call i32 @H5Eset_auto1(ptr noundef %43, ptr noundef %44) #15
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i64 %41, label %79 [
    i64 -1, label %50
    i64 0, label %118
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %58, label %56, !prof !22

56:                                               ; preds = %50
  %57 = call i32 @H5open() #15
  %.pre97 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre98 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %58

58:                                               ; preds = %50, %56
  %59 = phi i8 [ %53, %50 ], [ %.pre98, %56 ]
  %60 = phi i8 [ %51, %50 ], [ %.pre97, %56 ]
  %61 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %62 = trunc nuw i8 %60 to i1
  %63 = trunc nuw i8 %59 to i1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %65, !prof !22

65:                                               ; preds = %58
  %66 = call i32 @H5open() #15
  %.pre99 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre100 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %67

67:                                               ; preds = %58, %65
  %68 = phi i8 [ %59, %58 ], [ %.pre100, %65 ]
  %69 = phi i8 [ %60, %58 ], [ %.pre99, %65 ]
  %70 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %71 = trunc nuw i8 %69 to i1
  %72 = trunc nuw i8 %68 to i1
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %76, label %74, !prof !22

74:                                               ; preds = %67
  %75 = call i32 @H5open() #15
  br label %76

76:                                               ; preds = %67, %74
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %78 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_eof, i32 noundef 1443, i64 noundef %61, i64 noundef %70, i64 noundef %77, ptr noundef nonnull @.str.37) #15
  br label %120

79:                                               ; preds = %49
  %80 = getelementptr inbounds [8 x i8], ptr %15, i64 %23
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = add i64 %81, %41
  br label %118

83:                                               ; preds = %27
  %84 = load i8, ptr %16, align 8, !tbaa !43, !range !20, !noundef !21
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %88 = load i64, ptr %87, align 8, !tbaa !23
  br label %118

89:                                               ; preds = %83
  %90 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %91 = trunc nuw i8 %90 to i1
  %92 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %97, label %95, !prof !22

95:                                               ; preds = %89
  %96 = call i32 @H5open() #15
  %.pre101 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre102 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %97

97:                                               ; preds = %89, %95
  %98 = phi i8 [ %92, %89 ], [ %.pre102, %95 ]
  %99 = phi i8 [ %90, %89 ], [ %.pre101, %95 ]
  %100 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %101 = trunc nuw i8 %99 to i1
  %102 = trunc nuw i8 %98 to i1
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %106, label %104, !prof !22

104:                                              ; preds = %97
  %105 = call i32 @H5open() #15
  %.pre103 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre104 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %106

106:                                              ; preds = %97, %104
  %107 = phi i8 [ %98, %97 ], [ %.pre104, %104 ]
  %108 = phi i8 [ %99, %97 ], [ %.pre103, %104 ]
  %109 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %110 = trunc nuw i8 %108 to i1
  %111 = trunc nuw i8 %107 to i1
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %115, label %113, !prof !22

113:                                              ; preds = %106
  %114 = call i32 @H5open() #15
  br label %115

115:                                              ; preds = %106, %113
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_eof, i32 noundef 1456, i64 noundef %100, i64 noundef %109, i64 noundef %116, ptr noundef nonnull @.str.38) #15
  br label %120

118:                                              ; preds = %86, %79, %49
  %.049 = phi i64 [ %82, %79 ], [ %41, %49 ], [ %88, %86 ]
  %spec.select76 = call i64 @llvm.umax.i64(i64 %.049, i64 %.05287)
  br label %119

119:                                              ; preds = %118, %18
  %.153 = phi i64 [ %.05287, %18 ], [ %spec.select76, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.thread80, label %18, !llvm.loop !57

120:                                              ; preds = %76, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread82

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = sext i32 %1 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  %spec.select77 = select i1 %126, i32 %1, i32 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %128 = sext i32 %spec.select77 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %185, label %131

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #15
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %.not68 = icmp eq i32 %133, 0
  br i1 %.not68, label %137, label %134

134:                                              ; preds = %131
  %135 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %136 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %140

137:                                              ; preds = %131
  %138 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %139 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %140

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %129, align 8, !tbaa !15
  %142 = call i64 @H5FDget_eof(ptr noundef %141, i32 noundef %spec.select77) #15
  %143 = load i32, ptr %7, align 4, !tbaa !3
  %.not69 = icmp eq i32 %143, 0
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = load ptr, ptr %9, align 8, !tbaa !39
  br i1 %.not69, label %148, label %146

146:                                              ; preds = %140
  %147 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %144, ptr noundef %145) #15
  br label %150

148:                                              ; preds = %140
  %149 = call i32 @H5Eset_auto1(ptr noundef %144, ptr noundef %145) #15
  br label %150

150:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %142, label %180 [
    i64 -1, label %151
    i64 0, label %.thread82
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %153 = trunc nuw i8 %152 to i1
  %154 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %155 = trunc nuw i8 %154 to i1
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %159, label %157, !prof !22

157:                                              ; preds = %151
  %158 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre90 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %159

159:                                              ; preds = %151, %157
  %160 = phi i8 [ %154, %151 ], [ %.pre90, %157 ]
  %161 = phi i8 [ %152, %151 ], [ %.pre, %157 ]
  %162 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %163 = trunc nuw i8 %161 to i1
  %164 = trunc nuw i8 %160 to i1
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %168, label %166, !prof !22

166:                                              ; preds = %159
  %167 = call i32 @H5open() #15
  %.pre91 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre92 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %168

168:                                              ; preds = %159, %166
  %169 = phi i8 [ %160, %159 ], [ %.pre92, %166 ]
  %170 = phi i8 [ %161, %159 ], [ %.pre91, %166 ]
  %171 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %172 = trunc nuw i8 %170 to i1
  %173 = trunc nuw i8 %169 to i1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %177, label %175, !prof !22

175:                                              ; preds = %168
  %176 = call i32 @H5open() #15
  br label %177

177:                                              ; preds = %168, %175
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %179 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_eof, i32 noundef 1479, i64 noundef %162, i64 noundef %171, i64 noundef %178, ptr noundef nonnull @.str.37) #15
  br label %.thread82

180:                                              ; preds = %150
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 %128
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = add i64 %183, %142
  br label %.thread82

185:                                              ; preds = %121
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %187 = load i8, ptr %186, align 8, !tbaa !43, !range !20, !noundef !21
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %128
  %192 = load i64, ptr %191, align 8, !tbaa !23
  br label %.thread82

193:                                              ; preds = %185
  %194 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %195 = trunc nuw i8 %194 to i1
  %196 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %197 = trunc nuw i8 %196 to i1
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %201, label %199, !prof !22

199:                                              ; preds = %193
  %200 = tail call i32 @H5open() #15
  %.pre93 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre94 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %201

201:                                              ; preds = %193, %199
  %202 = phi i8 [ %196, %193 ], [ %.pre94, %199 ]
  %203 = phi i8 [ %194, %193 ], [ %.pre93, %199 ]
  %204 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %205 = trunc nuw i8 %203 to i1
  %206 = trunc nuw i8 %202 to i1
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %210, label %208, !prof !22

208:                                              ; preds = %201
  %209 = tail call i32 @H5open() #15
  %.pre95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre96 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %210

210:                                              ; preds = %201, %208
  %211 = phi i8 [ %202, %201 ], [ %.pre96, %208 ]
  %212 = phi i8 [ %203, %201 ], [ %.pre95, %208 ]
  %213 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %214 = trunc nuw i8 %212 to i1
  %215 = trunc nuw i8 %211 to i1
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %219, label %217, !prof !22

217:                                              ; preds = %210
  %218 = tail call i32 @H5open() #15
  br label %219

219:                                              ; preds = %210, %217
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %221 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_eof, i32 noundef 1492, i64 noundef %204, i64 noundef %213, i64 noundef %220, ptr noundef nonnull @.str.38) #15
  br label %.thread82

.thread82:                                        ; preds = %189, %180, %150, %.thread80, %177, %219, %120
  %.459 = phi i64 [ -1, %177 ], [ -1, %120 ], [ -1, %219 ], [ %.153, %.thread80 ], [ %192, %189 ], [ %142, %150 ], [ %184, %180 ]
  ret i64 %.459
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_get_handle(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @H5Pget_multi_type(i64 noundef %1, ptr noundef nonnull %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %15, label %13, !prof !22

13:                                               ; preds = %7
  %14 = call i32 @H5open() #15
  %.pre15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i8 [ %10, %7 ], [ %.pre16, %13 ]
  %17 = phi i8 [ %8, %7 ], [ %.pre15, %13 ]
  %18 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %19 = trunc nuw i8 %17 to i1
  %20 = trunc nuw i8 %16 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22, !prof !22

22:                                               ; preds = %15
  %23 = call i32 @H5open() #15
  %.pre17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi i8 [ %16, %15 ], [ %.pre18, %22 ]
  %26 = phi i8 [ %17, %15 ], [ %.pre17, %22 ]
  %27 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %28 = trunc nuw i8 %26 to i1
  %29 = trunc nuw i8 %25 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %33, label %31, !prof !22

31:                                               ; preds = %24
  %32 = call i32 @H5open() #15
  br label %33

33:                                               ; preds = %24, %31
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %35 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_handle, i32 noundef 1516, i64 noundef %18, i64 noundef %27, i64 noundef %34, ptr noundef nonnull @.str.39) #15
  br label %78

36:                                               ; preds = %3
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %37, 6
  br i1 %or.cond, label %38, label %67

38:                                               ; preds = %36
  %39 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %42 = trunc nuw i8 %41 to i1
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %46, label %44, !prof !22

44:                                               ; preds = %38
  %45 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %46

46:                                               ; preds = %38, %44
  %47 = phi i8 [ %41, %38 ], [ %.pre12, %44 ]
  %48 = phi i8 [ %39, %38 ], [ %.pre, %44 ]
  %49 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %50 = trunc nuw i8 %48 to i1
  %51 = trunc nuw i8 %47 to i1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %55, label %53, !prof !22

53:                                               ; preds = %46
  %54 = call i32 @H5open() #15
  %.pre13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %55

55:                                               ; preds = %46, %53
  %56 = phi i8 [ %47, %46 ], [ %.pre14, %53 ]
  %57 = phi i8 [ %48, %46 ], [ %.pre13, %53 ]
  %58 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %59 = trunc nuw i8 %57 to i1
  %60 = trunc nuw i8 %56 to i1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %64, label %62, !prof !22

62:                                               ; preds = %55
  %63 = call i32 @H5open() #15
  br label %64

64:                                               ; preds = %55, %62
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %66 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_get_handle, i32 noundef 1518, i64 noundef %49, i64 noundef %58, i64 noundef %65, ptr noundef nonnull @.str.40) #15
  br label %78

67:                                               ; preds = %36
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = zext nneg i32 %37 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  %spec.select = select i1 %72, i32 %37, i32 %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = sext i32 %spec.select to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = call i32 @H5FDget_vfd_handle(ptr noundef %76, i64 noundef %1, ptr noundef %2) #15
  br label %78

78:                                               ; preds = %67, %64, %33
  %.09 = phi i32 [ -1, %33 ], [ -1, %64 ], [ %77, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %10

10:                                               ; preds = %6, %10
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %10 ]
  %.031 = phi i64 [ 0, %6 ], [ %.1, %10 ]
  %.02330 = phi i32 [ 0, %6 ], [ %.124, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = sext i32 %spec.select to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ugt i64 %17, %3
  %.not = icmp ult i64 %17, %.031
  %or.cond = select i1 %18, i1 true, i1 %.not
  %.124 = select i1 %or.cond, i32 %.02330, i32 %spec.select
  %.1 = select i1 %or.cond, i64 %.031, i64 %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !58

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = sext i32 %.124 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = sub i64 %3, %.1
  %25 = tail call i32 @H5FDread(ptr noundef %23, i32 noundef %1, i64 noundef %2, i64 noundef %24, i64 noundef %4, ptr noundef %5) #15
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %10

10:                                               ; preds = %6, %10
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %10 ]
  %.031 = phi i64 [ 0, %6 ], [ %.1, %10 ]
  %.02330 = phi i32 [ 0, %6 ], [ %.124, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = sext i32 %spec.select to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ugt i64 %17, %3
  %.not = icmp ult i64 %17, %.031
  %or.cond = select i1 %18, i1 true, i1 %.not
  %.124 = select i1 %or.cond, i32 %.02330, i32 %spec.select
  %.1 = select i1 %or.cond, i64 %.031, i64 %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !59

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = sext i32 %.124 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = sub i64 %3, %.1
  %25 = tail call i32 @H5FDwrite(ptr noundef %23, i32 noundef %1, i64 noundef %2, i64 noundef %24, i64 noundef %4, ptr noundef %5) #15
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_flush(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.7, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %9

9:                                                ; preds = %3, %33
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %33 ]
  %.017 = phi i32 [ 0, %3 ], [ %.2, %33 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %33, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #15
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %17 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %21

18:                                               ; preds = %12
  %19 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %20 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = call i32 @H5FDflush(ptr noundef %22, i64 noundef %1, i1 noundef zeroext %2) #15
  %24 = lshr i32 %23, 31
  %spec.select = add nsw i32 %24, %.017
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %.not15 = icmp eq i32 %25, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %21
  %29 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %26, ptr noundef %27) #15
  br label %32

30:                                               ; preds = %21
  %31 = call i32 @H5Eset_auto1(ptr noundef %26, ptr noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %9, %32
  %.2 = phi i32 [ %spec.select, %32 ], [ %.017, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %34, label %9, !llvm.loop !60

34:                                               ; preds = %33
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %64, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %43, label %41, !prof !22

41:                                               ; preds = %35
  %42 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %43

43:                                               ; preds = %35, %41
  %44 = phi i8 [ %38, %35 ], [ %.pre19, %41 ]
  %45 = phi i8 [ %36, %35 ], [ %.pre, %41 ]
  %46 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %47 = trunc nuw i8 %45 to i1
  %48 = trunc nuw i8 %44 to i1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50, !prof !22

50:                                               ; preds = %43
  %51 = call i32 @H5open() #15
  %.pre20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i8 [ %44, %43 ], [ %.pre21, %50 ]
  %54 = phi i8 [ %45, %43 ], [ %.pre20, %50 ]
  %55 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %56 = trunc nuw i8 %54 to i1
  %57 = trunc nuw i8 %53 to i1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %61, label %59, !prof !22

59:                                               ; preds = %52
  %60 = call i32 @H5open() #15
  br label %61

61:                                               ; preds = %52, %59
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %63 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_flush, i32 noundef 1714, i64 noundef %46, i64 noundef %55, i64 noundef %62, ptr noundef nonnull @.str.42) #15
  br label %64

64:                                               ; preds = %34, %61
  %.012 = phi i32 [ -1, %61 ], [ 0, %34 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_truncate(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.8, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %9

9:                                                ; preds = %3, %33
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %33 ]
  %.017 = phi i32 [ 0, %3 ], [ %.2, %33 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %33, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #15
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %17 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %21

18:                                               ; preds = %12
  %19 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %20 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = call i32 @H5FDtruncate(ptr noundef %22, i64 noundef %1, i1 noundef zeroext %2) #15
  %24 = lshr i32 %23, 31
  %spec.select = add nsw i32 %24, %.017
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %.not15 = icmp eq i32 %25, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %21
  %29 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %26, ptr noundef %27) #15
  br label %32

30:                                               ; preds = %21
  %31 = call i32 @H5Eset_auto1(ptr noundef %26, ptr noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %9, %32
  %.2 = phi i32 [ %spec.select, %32 ], [ %.017, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %34, label %9, !llvm.loop !61

34:                                               ; preds = %33
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %64, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %43, label %41, !prof !22

41:                                               ; preds = %35
  %42 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %43

43:                                               ; preds = %35, %41
  %44 = phi i8 [ %38, %35 ], [ %.pre19, %41 ]
  %45 = phi i8 [ %36, %35 ], [ %.pre, %41 ]
  %46 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %47 = trunc nuw i8 %45 to i1
  %48 = trunc nuw i8 %44 to i1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50, !prof !22

50:                                               ; preds = %43
  %51 = call i32 @H5open() #15
  %.pre20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i8 [ %44, %43 ], [ %.pre21, %50 ]
  %54 = phi i8 [ %45, %43 ], [ %.pre20, %50 ]
  %55 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %56 = trunc nuw i8 %54 to i1
  %57 = trunc nuw i8 %53 to i1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %61, label %59, !prof !22

59:                                               ; preds = %52
  %60 = call i32 @H5open() #15
  br label %61

61:                                               ; preds = %52, %59
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %63 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_truncate, i32 noundef 1751, i64 noundef %46, i64 noundef %55, i64 noundef %62, ptr noundef nonnull @.str.43) #15
  br label %64

64:                                               ; preds = %34, %61
  %.012 = phi i32 [ -1, %61 ], [ 0, %34 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.9, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.10, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %11

11:                                               ; preds = %2, %35
  %indvars.iv46 = phi i32 [ 0, %2 ], [ %indvars.iv.next47, %35 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %35 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #15
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %19 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %23

20:                                               ; preds = %14
  %21 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %22 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = call i32 @H5FDlock(ptr noundef %24, i1 noundef zeroext %1) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %.not26 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  br i1 %.not26, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30) #15
  br label %.thread

33:                                               ; preds = %27
  %34 = call i32 @H5Eset_auto1(ptr noundef %29, ptr noundef %30) #15
  br label %.thread

.thread:                                          ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.thread, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  %indvars.iv.next47 = add nuw nsw i32 %indvars.iv46, 1
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !62

36:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not40 = icmp eq i64 %indvars.iv, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %wide.trip.count = zext nneg i32 %indvars.iv46 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %57
  %indvars.iv43 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next44, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #15
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %43, label %40

40:                                               ; preds = %37
  %41 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %42 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %46

43:                                               ; preds = %37
  %44 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %45 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv43
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call i32 @H5FDunlock(ptr noundef %48) #15
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %.not30 = icmp eq i32 %50, 0
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  br i1 %.not30, label %55, label %53

53:                                               ; preds = %46
  %54 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %51, ptr noundef %52) #15
  br label %57

55:                                               ; preds = %46
  %56 = call i32 @H5Eset_auto1(ptr noundef %51, ptr noundef %52) #15
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge, label %37, !llvm.loop !63

._crit_edge:                                      ; preds = %57, %36
  %58 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %59 = trunc nuw i8 %58 to i1
  %60 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %61 = trunc nuw i8 %60 to i1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %65, label %63, !prof !22

63:                                               ; preds = %._crit_edge
  %64 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre50 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %65

65:                                               ; preds = %._crit_edge, %63
  %66 = phi i8 [ %60, %._crit_edge ], [ %.pre50, %63 ]
  %67 = phi i8 [ %58, %._crit_edge ], [ %.pre, %63 ]
  %68 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %69 = trunc nuw i8 %67 to i1
  %70 = trunc nuw i8 %66 to i1
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %74, label %72, !prof !22

72:                                               ; preds = %65
  %73 = call i32 @H5open() #15
  %.pre51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre52 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %74

74:                                               ; preds = %65, %72
  %75 = phi i8 [ %66, %65 ], [ %.pre52, %72 ]
  %76 = phi i8 [ %67, %65 ], [ %.pre51, %72 ]
  %77 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %78 = trunc nuw i8 %76 to i1
  %79 = trunc nuw i8 %75 to i1
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %83, label %81, !prof !22

81:                                               ; preds = %74
  %82 = call i32 @H5open() #15
  br label %83

83:                                               ; preds = %74, %81
  %84 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !23
  %85 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_lock, i32 noundef 1810, i64 noundef %68, i64 noundef %77, i64 noundef %84, ptr noundef nonnull @.str.44) #15
  br label %.critedge

.critedge:                                        ; preds = %35, %83
  %.024 = phi i32 [ -1, %83 ], [ 0, %35 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %4

4:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %.0913 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5FDunlock(ptr noundef nonnull %6) #15
  %9 = lshr i32 %8, 31
  %spec.select = add nsw i32 %9, %.0913
  br label %10

10:                                               ; preds = %7, %4
  %.1 = phi i32 [ %.0913, %4 ], [ %spec.select, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !64

11:                                               ; preds = %10
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %41, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %20, label %18, !prof !22

18:                                               ; preds = %12
  %19 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i8 [ %15, %12 ], [ %.pre16, %18 ]
  %22 = phi i8 [ %13, %12 ], [ %.pre, %18 ]
  %23 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %24 = trunc nuw i8 %22 to i1
  %25 = trunc nuw i8 %21 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %29, label %27, !prof !22

27:                                               ; preds = %20
  %28 = tail call i32 @H5open() #15
  %.pre17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %29

29:                                               ; preds = %20, %27
  %30 = phi i8 [ %21, %20 ], [ %.pre18, %27 ]
  %31 = phi i8 [ %22, %20 ], [ %.pre17, %27 ]
  %32 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %33 = trunc nuw i8 %31 to i1
  %34 = trunc nuw i8 %30 to i1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %38, label %36, !prof !22

36:                                               ; preds = %29
  %37 = tail call i32 @H5open() #15
  br label %38

38:                                               ; preds = %29, %36
  %39 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !23
  %40 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_unlock, i32 noundef 1844, i64 noundef %23, i64 noundef %32, i64 noundef %39, ptr noundef nonnull @.str.45) #15
  br label %41

41:                                               ; preds = %11, %38
  %.010 = phi i32 [ -1, %38 ], [ 0, %11 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.H5FD_multi_fapl_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.11, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #15
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %14 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %18

15:                                               ; preds = %2
  %16 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %17 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %18

18:                                               ; preds = %15, %12
  %19 = call ptr @H5Pget_driver_info(i64 noundef %1) #15
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %.not32 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22) #15
  br label %27

25:                                               ; preds = %18
  %26 = call i32 @H5Eset_auto1(ptr noundef %21, ptr noundef %22) #15
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %28, label %96

28:                                               ; preds = %27
  %29 = call ptr @getenv(ptr noundef nonnull @.str.30) #15
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %64, label %30

30:                                               ; preds = %28
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.31) #16
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %64

32:                                               ; preds = %30
  %33 = call fastcc i32 @H5FD_split_populate_config(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %96

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %43, label %41, !prof !22

41:                                               ; preds = %35
  %42 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre42 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %43

43:                                               ; preds = %35, %41
  %44 = phi i8 [ %38, %35 ], [ %.pre42, %41 ]
  %45 = phi i8 [ %36, %35 ], [ %.pre, %41 ]
  %46 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %47 = trunc nuw i8 %45 to i1
  %48 = trunc nuw i8 %44 to i1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50, !prof !22

50:                                               ; preds = %43
  %51 = call i32 @H5open() #15
  %.pre43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre44 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i8 [ %44, %43 ], [ %.pre44, %50 ]
  %54 = phi i8 [ %45, %43 ], [ %.pre43, %50 ]
  %55 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %56 = trunc nuw i8 %54 to i1
  %57 = trunc nuw i8 %53 to i1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %61, label %59, !prof !22

59:                                               ; preds = %52
  %60 = call i32 @H5open() #15
  br label %61

61:                                               ; preds = %52, %59
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %63 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_delete, i32 noundef 1981, i64 noundef %46, i64 noundef %55, i64 noundef %62, ptr noundef nonnull @.str.4) #15
  br label %.critedge

64:                                               ; preds = %30, %28
  %65 = call fastcc i32 @H5FD_multi_populate_config(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %71 = trunc nuw i8 %70 to i1
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %75, label %73, !prof !22

73:                                               ; preds = %67
  %74 = call i32 @H5open() #15
  %.pre53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre54 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %75

75:                                               ; preds = %67, %73
  %76 = phi i8 [ %70, %67 ], [ %.pre54, %73 ]
  %77 = phi i8 [ %68, %67 ], [ %.pre53, %73 ]
  %78 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %79 = trunc nuw i8 %77 to i1
  %80 = trunc nuw i8 %76 to i1
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %84, label %82, !prof !22

82:                                               ; preds = %75
  %83 = call i32 @H5open() #15
  %.pre55 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre56 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %84

84:                                               ; preds = %75, %82
  %85 = phi i8 [ %76, %75 ], [ %.pre56, %82 ]
  %86 = phi i8 [ %77, %75 ], [ %.pre55, %82 ]
  %87 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %88 = trunc nuw i8 %86 to i1
  %89 = trunc nuw i8 %85 to i1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %93, label %91, !prof !22

91:                                               ; preds = %84
  %92 = call i32 @H5open() #15
  br label %93

93:                                               ; preds = %84, %91
  %94 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %95 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_delete, i32 noundef 1986, i64 noundef %78, i64 noundef %87, i64 noundef %94, ptr noundef nonnull @.str.4) #15
  br label %.critedge

96:                                               ; preds = %64, %32, %27
  %.026 = phi ptr [ %19, %27 ], [ %4, %32 ], [ %4, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.026, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  br label %99

99:                                               ; preds = %96, %175
  %indvars.iv = phi i64 [ 1, %96 ], [ %indvars.iv.next, %175 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.026, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %102, i32 %103, i32 %101
  %104 = sext i32 %spec.select to i64
  %105 = getelementptr inbounds [4 x i8], ptr %8, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !3
  %.not36 = icmp eq i32 %106, 0
  br i1 %.not36, label %108, label %175

108:                                              ; preds = %99
  %109 = getelementptr inbounds [8 x i8], ptr %97, i64 %104
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef %110, ptr noundef %0) #15
  %or.cond = icmp ugt i32 %111, 1023
  br i1 %or.cond, label %112, label %141

112:                                              ; preds = %108
  %113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %114 = trunc nuw i8 %113 to i1
  %115 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %120, label %118, !prof !22

118:                                              ; preds = %112
  %119 = call i32 @H5open() #15
  %.pre49 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre50 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %120

120:                                              ; preds = %112, %118
  %121 = phi i8 [ %115, %112 ], [ %.pre50, %118 ]
  %122 = phi i8 [ %113, %112 ], [ %.pre49, %118 ]
  %123 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %124 = trunc nuw i8 %122 to i1
  %125 = trunc nuw i8 %121 to i1
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %129, label %127, !prof !22

127:                                              ; preds = %120
  %128 = call i32 @H5open() #15
  %.pre51 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre52 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %129

129:                                              ; preds = %120, %127
  %130 = phi i8 [ %121, %120 ], [ %.pre52, %127 ]
  %131 = phi i8 [ %122, %120 ], [ %.pre51, %127 ]
  %132 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %133 = trunc nuw i8 %131 to i1
  %134 = trunc nuw i8 %130 to i1
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %138, label %136, !prof !22

136:                                              ; preds = %129
  %137 = call i32 @H5open() #15
  br label %138

138:                                              ; preds = %129, %136
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %140 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_delete, i32 noundef 2001, i64 noundef %123, i64 noundef %132, i64 noundef %139, ptr noundef nonnull @.str.23) #15
  br label %.loopexit

141:                                              ; preds = %108
  %142 = getelementptr inbounds [8 x i8], ptr %98, i64 %104
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = call i32 @H5FDdelete(ptr noundef nonnull %3, i64 noundef %143) #15
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %141
  %147 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %148 = trunc nuw i8 %147 to i1
  %149 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %150 = trunc nuw i8 %149 to i1
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %154, label %152, !prof !22

152:                                              ; preds = %146
  %153 = call i32 @H5open() #15
  %.pre45 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre46 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %154

154:                                              ; preds = %146, %152
  %155 = phi i8 [ %149, %146 ], [ %.pre46, %152 ]
  %156 = phi i8 [ %147, %146 ], [ %.pre45, %152 ]
  %157 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %158 = trunc nuw i8 %156 to i1
  %159 = trunc nuw i8 %155 to i1
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %163, label %161, !prof !22

161:                                              ; preds = %154
  %162 = call i32 @H5open() #15
  %.pre47 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre48 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %163

163:                                              ; preds = %154, %161
  %164 = phi i8 [ %155, %154 ], [ %.pre48, %161 ]
  %165 = phi i8 [ %156, %154 ], [ %.pre47, %161 ]
  %166 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %167 = trunc nuw i8 %165 to i1
  %168 = trunc nuw i8 %164 to i1
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %172, label %170, !prof !22

170:                                              ; preds = %163
  %171 = call i32 @H5open() #15
  br label %172

172:                                              ; preds = %163, %170
  %173 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %174 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_delete, i32 noundef 2004, i64 noundef %157, i64 noundef %166, i64 noundef %173, ptr noundef nonnull @.str.46) #15
  br label %.loopexit

175:                                              ; preds = %141, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %99, !llvm.loop !65

.loopexit:                                        ; preds = %175, %172, %138
  %spec.select37 = phi i32 [ -1, %138 ], [ -1, %172 ], [ 0, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %93, %61
  %.2 = phi i32 [ -1, %93 ], [ %spec.select37, %.loopexit ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_ctl(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %7 = and i64 %2, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %37, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %16, label %14, !prof !22

14:                                               ; preds = %8
  %15 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i8 [ %11, %8 ], [ %.pre3, %14 ]
  %18 = phi i8 [ %9, %8 ], [ %.pre, %14 ]
  %19 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %20 = trunc nuw i8 %18 to i1
  %21 = trunc nuw i8 %17 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %25, label %23, !prof !22

23:                                               ; preds = %16
  %24 = tail call i32 @H5open() #15
  %.pre4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi i8 [ %17, %16 ], [ %.pre5, %23 ]
  %27 = phi i8 [ %18, %16 ], [ %.pre4, %23 ]
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %29 = trunc nuw i8 %27 to i1
  %30 = trunc nuw i8 %26 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !22

32:                                               ; preds = %25
  %33 = tail call i32 @H5open() #15
  br label %34

34:                                               ; preds = %25, %32
  %35 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !23
  %36 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_ctl, i32 noundef 2051, i64 noundef %19, i64 noundef %28, i64 noundef %35, ptr noundef nonnull @.str.47) #15
  br label %37

37:                                               ; preds = %5, %34
  %.0 = phi i32 [ -1, %34 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_split(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5FD_multi_fapl_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %8 = call fastcc i32 @H5FD_split_populate_config(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %9, label %15, label %39

15:                                               ; preds = %5
  br i1 %14, label %18, label %16, !prof !22

16:                                               ; preds = %15
  %17 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %18

18:                                               ; preds = %15, %16
  %19 = phi i8 [ %12, %15 ], [ %.pre5, %16 ]
  %20 = phi i8 [ %10, %15 ], [ %.pre, %16 ]
  %21 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %22 = trunc nuw i8 %20 to i1
  %23 = trunc nuw i8 %19 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %27, label %25, !prof !22

25:                                               ; preds = %18
  %26 = tail call i32 @H5open() #15
  %.pre6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi i8 [ %19, %18 ], [ %.pre7, %25 ]
  %29 = phi i8 [ %20, %18 ], [ %.pre6, %25 ]
  %30 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %31 = trunc nuw i8 %29 to i1
  %32 = trunc nuw i8 %28 to i1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %36, label %34, !prof !22

34:                                               ; preds = %27
  %35 = tail call i32 @H5open() #15
  br label %36

36:                                               ; preds = %27, %34
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %38 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_split, i32 noundef 216, i64 noundef %21, i64 noundef %30, i64 noundef %37, ptr noundef nonnull @.str.2) #15
  br label %45

39:                                               ; preds = %5
  br i1 %14, label %42, label %40, !prof !22

40:                                               ; preds = %39
  %41 = tail call i32 @H5open() #15
  br label %42

42:                                               ; preds = %39, %40
  %43 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !23
  %44 = call i32 @H5Pset_driver(i64 noundef %0, i64 noundef %43, ptr noundef nonnull %6) #15
  br label %45

45:                                               ; preds = %42, %36
  %.0 = phi i32 [ -1, %36 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5Eclear2(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD_split_populate_config(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca [7 x ptr], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false), !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false), !tbaa !9
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %10, -3
  %12 = icmp ult i32 %11, 2
  %13 = select i1 %12, i32 3, i32 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !66

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %17, align 8, !tbaa !23
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.7) #16
  %.not60 = icmp eq ptr %19, null
  br i1 %.not60, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.meta_name_g, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @H5FD_split_populate_config.meta_name_g, i64 1023), align 1, !tbaa !13
  br label %26

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.meta_name_g, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #15
  br label %26

24:                                               ; preds = %15
  %25 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.meta_name_g, ptr noundef nonnull dereferenceable(8) @.str.9, i64 noundef 1024) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @H5FD_split_populate_config.meta_name_g, i64 1023), align 1, !tbaa !13
  br label %26

26:                                               ; preds = %20, %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5FD_split_populate_config.meta_name_g, ptr %27, align 8, !tbaa !9
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %34, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.7) #16
  %.not62 = icmp eq ptr %29, null
  br i1 %.not62, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.raw_name_g, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @H5FD_split_populate_config.raw_name_g, i64 1023), align 1, !tbaa !13
  br label %36

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.raw_name_g, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #15
  br label %36

34:                                               ; preds = %26
  %35 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.raw_name_g, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 1024) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @H5FD_split_populate_config.raw_name_g, i64 1023), align 1, !tbaa !13
  br label %36

36:                                               ; preds = %30, %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @H5FD_split_populate_config.raw_name_g, ptr %37, align 8, !tbaa !9
  br label %39

38:                                               ; preds = %118
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76 = icmp eq i64 %indvars.iv.next74, 7
  br i1 %exitcond76, label %.critedge67, label %39, !llvm.loop !67

39:                                               ; preds = %36, %38
  %indvars.iv73 = phi i64 [ 0, %36 ], [ %indvars.iv.next74, %38 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv73
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %41, 6
  br i1 %or.cond, label %42, label %71

42:                                               ; preds = %39
  %43 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %44 = trunc nuw i8 %43 to i1
  %45 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %50, label %48, !prof !22

48:                                               ; preds = %42
  %49 = tail call i32 @H5open() #15
  %.pre93 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre94 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i8 [ %45, %42 ], [ %.pre94, %48 ]
  %52 = phi i8 [ %43, %42 ], [ %.pre93, %48 ]
  %53 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %54 = trunc nuw i8 %52 to i1
  %55 = trunc nuw i8 %51 to i1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %59, label %57, !prof !22

57:                                               ; preds = %50
  %58 = tail call i32 @H5open() #15
  %.pre95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre96 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i8 [ %51, %50 ], [ %.pre96, %57 ]
  %61 = phi i8 [ %52, %50 ], [ %.pre95, %57 ]
  %62 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %63 = trunc nuw i8 %61 to i1
  %64 = trunc nuw i8 %60 to i1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %66, !prof !22

66:                                               ; preds = %59
  %67 = tail call i32 @H5open() #15
  br label %68

68:                                               ; preds = %59, %66
  %69 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %70 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_split_populate_config, i32 noundef 465, i64 noundef %53, i64 noundef %62, i64 noundef %69, ptr noundef nonnull @.str.11) #15
  br label %.critedge

71:                                               ; preds = %39
  %72 = zext nneg i32 %41 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %.not63 = icmp eq i64 %74, 0
  br i1 %.not63, label %115, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %77 = trunc nuw i8 %76 to i1
  %78 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %83, label %81, !prof !22

81:                                               ; preds = %75
  %82 = tail call i32 @H5open() #15
  br label %83

83:                                               ; preds = %75, %81
  %84 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %85 = tail call i32 @H5Pisa_class(i64 noundef %74, i64 noundef %84) #15
  %.not64 = icmp eq i32 %85, 1
  br i1 %.not64, label %115, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %88 = trunc nuw i8 %87 to i1
  %89 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %94, label %92, !prof !22

92:                                               ; preds = %86
  %93 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre82 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %94

94:                                               ; preds = %86, %92
  %95 = phi i8 [ %89, %86 ], [ %.pre82, %92 ]
  %96 = phi i8 [ %87, %86 ], [ %.pre, %92 ]
  %97 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %98 = trunc nuw i8 %96 to i1
  %99 = trunc nuw i8 %95 to i1
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %103, label %101, !prof !22

101:                                              ; preds = %94
  %102 = tail call i32 @H5open() #15
  %.pre83 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre84 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %103

103:                                              ; preds = %94, %101
  %104 = phi i8 [ %95, %94 ], [ %.pre84, %101 ]
  %105 = phi i8 [ %96, %94 ], [ %.pre83, %101 ]
  %106 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %107 = trunc nuw i8 %105 to i1
  %108 = trunc nuw i8 %104 to i1
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %112, label %110, !prof !22

110:                                              ; preds = %103
  %111 = tail call i32 @H5open() #15
  br label %112

112:                                              ; preds = %103, %110
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %114 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_split_populate_config, i32 noundef 473, i64 noundef %97, i64 noundef %106, i64 noundef %113, ptr noundef nonnull @.str.12) #15
  br label %.critedge

115:                                              ; preds = %83, %71
  %116 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %72
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %.not65 = icmp eq ptr %117, null
  br i1 %.not65, label %120, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %117, align 1, !tbaa !13
  %.not66 = icmp eq i8 %119, 0
  br i1 %.not66, label %120, label %38

120:                                              ; preds = %115, %118
  %121 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %122 = trunc nuw i8 %121 to i1
  %123 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %124 = trunc nuw i8 %123 to i1
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %128, label %126, !prof !22

126:                                              ; preds = %120
  %127 = tail call i32 @H5open() #15
  %.pre89 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre90 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %128

128:                                              ; preds = %120, %126
  %129 = phi i8 [ %123, %120 ], [ %.pre90, %126 ]
  %130 = phi i8 [ %121, %120 ], [ %.pre89, %126 ]
  %131 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %132 = trunc nuw i8 %130 to i1
  %133 = trunc nuw i8 %129 to i1
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %137, label %135, !prof !22

135:                                              ; preds = %128
  %136 = tail call i32 @H5open() #15
  %.pre91 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre92 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %137

137:                                              ; preds = %128, %135
  %138 = phi i8 [ %129, %128 ], [ %.pre92, %135 ]
  %139 = phi i8 [ %130, %128 ], [ %.pre91, %135 ]
  %140 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %141 = trunc nuw i8 %139 to i1
  %142 = trunc nuw i8 %138 to i1
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %146, label %144, !prof !22

144:                                              ; preds = %137
  %145 = tail call i32 @H5open() #15
  br label %146

146:                                              ; preds = %137, %144
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %148 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_split_populate_config, i32 noundef 477, i64 noundef %131, i64 noundef %140, i64 noundef %147, ptr noundef nonnull @.str.13) #15
  br label %.critedge

.critedge67:                                      ; preds = %38
  %149 = getelementptr i8, ptr %4, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %149, i8 0, i64 180, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 16 dereferenceable(28) %7, i64 28, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 16 dereferenceable(56) %8, i64 56, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 16 dereferenceable(56) %6, i64 56, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 -1, ptr %152, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 9223372036854775807, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i8 -1, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 1, ptr %153, align 8, !tbaa !41
  br label %154

154:                                              ; preds = %.critedge67, %200
  %indvars.iv77 = phi i64 [ 0, %.critedge67 ], [ %indvars.iv.next78, %200 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv77
  %156 = load i64, ptr %155, align 8, !tbaa !23
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %200

158:                                              ; preds = %154
  %159 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %160 = trunc nuw i8 %159 to i1
  %161 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %162 = trunc nuw i8 %161 to i1
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %166, label %164, !prof !22

164:                                              ; preds = %158
  %165 = tail call i32 @H5open() #15
  br label %166

166:                                              ; preds = %158, %164
  %167 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %168 = tail call i64 @H5Pcreate(i64 noundef %167) #15
  store i64 %168, ptr %155, align 8, !tbaa !23
  %169 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %168) #15
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %166
  %172 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %173 = trunc nuw i8 %172 to i1
  %174 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %175 = trunc nuw i8 %174 to i1
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %179, label %177, !prof !22

177:                                              ; preds = %171
  %178 = tail call i32 @H5open() #15
  %.pre85 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre86 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %179

179:                                              ; preds = %171, %177
  %180 = phi i8 [ %174, %171 ], [ %.pre86, %177 ]
  %181 = phi i8 [ %172, %171 ], [ %.pre85, %177 ]
  %182 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %183 = trunc nuw i8 %181 to i1
  %184 = trunc nuw i8 %180 to i1
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %188, label %186, !prof !22

186:                                              ; preds = %179
  %187 = tail call i32 @H5open() #15
  %.pre87 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre88 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %188

188:                                              ; preds = %179, %186
  %189 = phi i8 [ %180, %179 ], [ %.pre88, %186 ]
  %190 = phi i8 [ %181, %179 ], [ %.pre87, %186 ]
  %191 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %192 = trunc nuw i8 %190 to i1
  %193 = trunc nuw i8 %189 to i1
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %197, label %195, !prof !22

195:                                              ; preds = %188
  %196 = tail call i32 @H5open() #15
  br label %197

197:                                              ; preds = %188, %195
  %198 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %199 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_split_populate_config, i32 noundef 498, i64 noundef %182, i64 noundef %191, i64 noundef %198, ptr noundef nonnull @.str.14) #15
  br label %.critedge

200:                                              ; preds = %154, %166
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 7
  br i1 %exitcond80.not, label %.critedge, label %154, !llvm.loop !68

.critedge:                                        ; preds = %200, %197, %146, %112, %68
  %.3 = phi i32 [ -1, %146 ], [ -1, %68 ], [ -1, %112 ], [ -1, %197 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5open() local_unnamed_addr #3

declare i32 @H5Pset_driver(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_multi(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5FD_multi_fapl_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %9 = tail call i32 @H5Iget_type(i64 noundef %0) #15
  %.not = icmp eq i32 %9, 11
  br i1 %.not, label %10, label %21

10:                                               ; preds = %6
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %18, label %16, !prof !22

16:                                               ; preds = %10
  %17 = tail call i32 @H5open() #15
  br label %18

18:                                               ; preds = %10, %16
  %19 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %20 = tail call i32 @H5Pisa_class(i64 noundef %0, i64 noundef %19) #15
  %.not8 = icmp eq i32 %20, 1
  br i1 %.not8, label %50, label %21

21:                                               ; preds = %6, %18
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %29, label %27, !prof !22

27:                                               ; preds = %21
  %28 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i8 [ %24, %21 ], [ %.pre9, %27 ]
  %31 = phi i8 [ %22, %21 ], [ %.pre, %27 ]
  %32 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %33 = trunc nuw i8 %31 to i1
  %34 = trunc nuw i8 %30 to i1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %38, label %36, !prof !22

36:                                               ; preds = %29
  %37 = tail call i32 @H5open() #15
  %.pre10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i8 [ %30, %29 ], [ %.pre11, %36 ]
  %40 = phi i8 [ %31, %29 ], [ %.pre10, %36 ]
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !23
  %42 = trunc nuw i8 %40 to i1
  %43 = trunc nuw i8 %39 to i1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %47, label %45, !prof !22

45:                                               ; preds = %38
  %46 = tail call i32 @H5open() #15
  br label %47

47:                                               ; preds = %38, %45
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %49 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_multi, i32 noundef 305, i64 noundef %32, i64 noundef %41, i64 noundef %48, ptr noundef nonnull @.str.3) #15
  br label %88

50:                                               ; preds = %18
  %51 = call fastcc i32 @H5FD_multi_populate_config(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %7)
  %52 = icmp slt i32 %51, 0
  %53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %52, label %58, label %82

58:                                               ; preds = %50
  br i1 %57, label %61, label %59, !prof !22

59:                                               ; preds = %58
  %60 = tail call i32 @H5open() #15
  %.pre12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre13 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %61

61:                                               ; preds = %58, %59
  %62 = phi i8 [ %55, %58 ], [ %.pre13, %59 ]
  %63 = phi i8 [ %53, %58 ], [ %.pre12, %59 ]
  %64 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %65 = trunc nuw i8 %63 to i1
  %66 = trunc nuw i8 %62 to i1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %70, label %68, !prof !22

68:                                               ; preds = %61
  %69 = tail call i32 @H5open() #15
  %.pre14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %70

70:                                               ; preds = %61, %68
  %71 = phi i8 [ %62, %61 ], [ %.pre15, %68 ]
  %72 = phi i8 [ %63, %61 ], [ %.pre14, %68 ]
  %73 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %74 = trunc nuw i8 %72 to i1
  %75 = trunc nuw i8 %71 to i1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %79, label %77, !prof !22

77:                                               ; preds = %70
  %78 = tail call i32 @H5open() #15
  br label %79

79:                                               ; preds = %70, %77
  %80 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %81 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fapl_multi, i32 noundef 307, i64 noundef %64, i64 noundef %73, i64 noundef %80, ptr noundef nonnull @.str.4) #15
  br label %88

82:                                               ; preds = %50
  br i1 %57, label %85, label %83, !prof !22

83:                                               ; preds = %82
  %84 = tail call i32 @H5open() #15
  br label %85

85:                                               ; preds = %82, %83
  %86 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !23
  %87 = call i32 @H5Pset_driver(i64 noundef %0, i64 noundef %86, ptr noundef nonnull %7) #15
  br label %88

88:                                               ; preds = %85, %79, %47
  %.0 = phi i32 [ -1, %47 ], [ -1, %79 ], [ %87, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @H5Iget_type(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD_multi_populate_config(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca [7 x i32], align 16
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x ptr], align 16
  %10 = alloca [7 x i64], align 16
  %11 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader85.preheader, label %.loopexit86

.preheader85.preheader:                           ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %7, i8 0, i64 28, i1 false), !tbaa !3
  br label %.loopexit86

.loopexit86:                                      ; preds = %.preheader85.preheader, %6
  %.061 = phi ptr [ %0, %6 ], [ %7, %.preheader85.preheader ]
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %.preheader83, label %.loopexit84

12:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit84, label %.preheader83, !llvm.loop !69

.preheader83:                                     ; preds = %.loopexit86, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.loopexit86 ]
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %20, label %18, !prof !22

18:                                               ; preds = %.preheader83
  %19 = tail call i32 @H5open() #15
  br label %20

20:                                               ; preds = %.preheader83, %18
  %21 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %22 = tail call i64 @H5Pcreate(i64 noundef %21) #15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %22, ptr %23, align 8, !tbaa !23
  %24 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %22) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %12

26:                                               ; preds = %20
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %34, label %32, !prof !22

32:                                               ; preds = %26
  %33 = tail call i32 @H5open() #15
  %.pre126 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre127 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi i8 [ %29, %26 ], [ %.pre127, %32 ]
  %36 = phi i8 [ %27, %26 ], [ %.pre126, %32 ]
  %37 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %38 = trunc nuw i8 %36 to i1
  %39 = trunc nuw i8 %35 to i1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %43, label %41, !prof !22

41:                                               ; preds = %34
  %42 = tail call i32 @H5open() #15
  %.pre128 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre129 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %43

43:                                               ; preds = %34, %41
  %44 = phi i8 [ %35, %34 ], [ %.pre129, %41 ]
  %45 = phi i8 [ %36, %34 ], [ %.pre128, %41 ]
  %46 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %47 = trunc nuw i8 %45 to i1
  %48 = trunc nuw i8 %44 to i1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50, !prof !22

50:                                               ; preds = %43
  %51 = tail call i32 @H5open() #15
  br label %52

52:                                               ; preds = %43, %50
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %54 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_populate_config, i32 noundef 541, i64 noundef %37, i64 noundef %46, i64 noundef %53, ptr noundef nonnull @.str.14) #15
  br label %.loopexit

.loopexit84:                                      ; preds = %12, %.loopexit86
  %.062 = phi ptr [ %1, %.loopexit86 ], [ %8, %12 ]
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %.preheader81, label %.loopexit82

.preheader81:                                     ; preds = %.loopexit84, %.preheader81
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.preheader81 ], [ 0, %.loopexit84 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr @H5FD_multi_populate_config._memb_name_g, i64 %indvars.iv95
  %56 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %indvars.iv95
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = sext i8 %57 to i32
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %58) #15
  %60 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv95
  store ptr %55, ptr %60, align 8, !tbaa !9
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 7
  br i1 %exitcond98.not, label %.loopexit82, label %.preheader81, !llvm.loop !70

.loopexit82:                                      ; preds = %.preheader81, %.loopexit84
  %.064 = phi ptr [ %2, %.loopexit84 ], [ %9, %.preheader81 ]
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %.preheader, label %.loopexit80

.preheader:                                       ; preds = %.loopexit82, %.preheader
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.preheader ], [ 0, %.loopexit82 ]
  %61 = trunc nuw nsw i64 %indvars.iv99 to i32
  %62 = tail call i32 @llvm.usub.sat.i32(i32 %61, i32 1)
  %63 = zext nneg i32 %62 to i64
  %64 = mul nuw i64 %63, 3074457345618258602
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv99
  store i64 %64, ptr %65, align 8, !tbaa !23
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 7
  br i1 %exitcond102.not, label %.loopexit80, label %.preheader, !llvm.loop !71

.loopexit80:                                      ; preds = %.preheader, %.loopexit82
  %.063 = phi ptr [ %3, %.loopexit82 ], [ %10, %.preheader ]
  br label %67

66:                                               ; preds = %148
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 7
  br i1 %exitcond106.not, label %179, label %67, !llvm.loop !72

67:                                               ; preds = %.loopexit80, %66
  %indvars.iv103 = phi i64 [ 0, %.loopexit80 ], [ %indvars.iv.next104, %66 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.061, i64 %indvars.iv103
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %69, 6
  br i1 %or.cond, label %70, label %99

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %78, label %76, !prof !22

76:                                               ; preds = %70
  %77 = tail call i32 @H5open() #15
  %.pre122 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre123 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi i8 [ %73, %70 ], [ %.pre123, %76 ]
  %80 = phi i8 [ %71, %70 ], [ %.pre122, %76 ]
  %81 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %82 = trunc nuw i8 %80 to i1
  %83 = trunc nuw i8 %79 to i1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %87, label %85, !prof !22

85:                                               ; preds = %78
  %86 = tail call i32 @H5open() #15
  %.pre124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre125 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %87

87:                                               ; preds = %78, %85
  %88 = phi i8 [ %79, %78 ], [ %.pre125, %85 ]
  %89 = phi i8 [ %80, %78 ], [ %.pre124, %85 ]
  %90 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %91 = trunc nuw i8 %89 to i1
  %92 = trunc nuw i8 %88 to i1
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %96, label %94, !prof !22

94:                                               ; preds = %87
  %95 = tail call i32 @H5open() #15
  br label %96

96:                                               ; preds = %87, %94
  %97 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !23
  %98 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_populate_config, i32 noundef 564, i64 noundef %81, i64 noundef %90, i64 noundef %97, ptr noundef nonnull @.str.11) #15
  br label %.loopexit

99:                                               ; preds = %67
  %100 = icmp eq i32 %69, 0
  %101 = trunc nuw nsw i64 %indvars.iv103 to i32
  %spec.select = select i1 %100, i32 %101, i32 %69
  %102 = zext nneg i32 %spec.select to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.062, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %.not76 = icmp eq i64 %104, 0
  br i1 %.not76, label %145, label %105

105:                                              ; preds = %99
  %106 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %107 = trunc nuw i8 %106 to i1
  %108 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %109 = trunc nuw i8 %108 to i1
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %113, label %111, !prof !22

111:                                              ; preds = %105
  %112 = tail call i32 @H5open() #15
  br label %113

113:                                              ; preds = %105, %111
  %114 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %115 = tail call i32 @H5Pisa_class(i64 noundef %104, i64 noundef %114) #15
  %.not77 = icmp eq i32 %115, 1
  br i1 %.not77, label %145, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %118 = trunc nuw i8 %117 to i1
  %119 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %120 = trunc nuw i8 %119 to i1
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %124, label %122, !prof !22

122:                                              ; preds = %116
  %123 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre111 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %124

124:                                              ; preds = %116, %122
  %125 = phi i8 [ %119, %116 ], [ %.pre111, %122 ]
  %126 = phi i8 [ %117, %116 ], [ %.pre, %122 ]
  %127 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %128 = trunc nuw i8 %126 to i1
  %129 = trunc nuw i8 %125 to i1
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %133, label %131, !prof !22

131:                                              ; preds = %124
  %132 = tail call i32 @H5open() #15
  %.pre112 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre113 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %133

133:                                              ; preds = %124, %131
  %134 = phi i8 [ %125, %124 ], [ %.pre113, %131 ]
  %135 = phi i8 [ %126, %124 ], [ %.pre112, %131 ]
  %136 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %137 = trunc nuw i8 %135 to i1
  %138 = trunc nuw i8 %134 to i1
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %142, label %140, !prof !22

140:                                              ; preds = %133
  %141 = tail call i32 @H5open() #15
  br label %142

142:                                              ; preds = %133, %140
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %144 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_populate_config, i32 noundef 574, i64 noundef %127, i64 noundef %136, i64 noundef %143, ptr noundef nonnull @.str.12) #15
  br label %.loopexit

145:                                              ; preds = %113, %99
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.064, i64 %102
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %.not78 = icmp eq ptr %147, null
  br i1 %.not78, label %150, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %147, align 1, !tbaa !13
  %.not79 = icmp eq i8 %149, 0
  br i1 %.not79, label %150, label %66

150:                                              ; preds = %145, %148
  %151 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %152 = trunc nuw i8 %151 to i1
  %153 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %154 = trunc nuw i8 %153 to i1
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %158, label %156, !prof !22

156:                                              ; preds = %150
  %157 = tail call i32 @H5open() #15
  %.pre118 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre119 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %158

158:                                              ; preds = %150, %156
  %159 = phi i8 [ %153, %150 ], [ %.pre119, %156 ]
  %160 = phi i8 [ %151, %150 ], [ %.pre118, %156 ]
  %161 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %162 = trunc nuw i8 %160 to i1
  %163 = trunc nuw i8 %159 to i1
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %167, label %165, !prof !22

165:                                              ; preds = %158
  %166 = tail call i32 @H5open() #15
  %.pre120 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre121 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %167

167:                                              ; preds = %158, %165
  %168 = phi i8 [ %159, %158 ], [ %.pre121, %165 ]
  %169 = phi i8 [ %160, %158 ], [ %.pre120, %165 ]
  %170 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %171 = trunc nuw i8 %169 to i1
  %172 = trunc nuw i8 %168 to i1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %176, label %174, !prof !22

174:                                              ; preds = %167
  %175 = tail call i32 @H5open() #15
  br label %176

176:                                              ; preds = %167, %174
  %177 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %178 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_populate_config, i32 noundef 578, i64 noundef %161, i64 noundef %170, i64 noundef %177, ptr noundef nonnull @.str.13) #15
  br label %.loopexit

179:                                              ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.061, i64 28, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(56) %.062, i64 56, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(56) %.064, i64 56, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(56) %.063, i64 56, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i8 %11, ptr %183, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %179, %230
  %indvars.iv107 = phi i64 [ 0, %179 ], [ %indvars.iv.next108, %230 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv107
  %186 = load i64, ptr %185, align 8, !tbaa !23
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %230

188:                                              ; preds = %184
  %189 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %190 = trunc nuw i8 %189 to i1
  %191 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %192 = trunc nuw i8 %191 to i1
  %193 = select i1 %190, i1 true, i1 %192
  br i1 %193, label %196, label %194, !prof !22

194:                                              ; preds = %188
  %195 = tail call i32 @H5open() #15
  br label %196

196:                                              ; preds = %188, %194
  %197 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %198 = tail call i64 @H5Pcreate(i64 noundef %197) #15
  store i64 %198, ptr %185, align 8, !tbaa !23
  %199 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %198) #15
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %196
  %202 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %203 = trunc nuw i8 %202 to i1
  %204 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %205 = trunc nuw i8 %204 to i1
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %209, label %207, !prof !22

207:                                              ; preds = %201
  %208 = tail call i32 @H5open() #15
  %.pre114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre115 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %209

209:                                              ; preds = %201, %207
  %210 = phi i8 [ %204, %201 ], [ %.pre115, %207 ]
  %211 = phi i8 [ %202, %201 ], [ %.pre114, %207 ]
  %212 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %213 = trunc nuw i8 %211 to i1
  %214 = trunc nuw i8 %210 to i1
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %218, label %216, !prof !22

216:                                              ; preds = %209
  %217 = tail call i32 @H5open() #15
  %.pre116 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre117 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %218

218:                                              ; preds = %209, %216
  %219 = phi i8 [ %210, %209 ], [ %.pre117, %216 ]
  %220 = phi i8 [ %211, %209 ], [ %.pre116, %216 ]
  %221 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %222 = trunc nuw i8 %220 to i1
  %223 = trunc nuw i8 %219 to i1
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %227, label %225, !prof !22

225:                                              ; preds = %218
  %226 = tail call i32 @H5open() #15
  br label %227

227:                                              ; preds = %218, %225
  %228 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %229 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_multi_populate_config, i32 noundef 598, i64 noundef %212, i64 noundef %221, i64 noundef %228, ptr noundef nonnull @.str.14) #15
  br label %.loopexit

230:                                              ; preds = %184, %196
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 7
  br i1 %exitcond110.not, label %.loopexit, label %184, !llvm.loop !73

.loopexit:                                        ; preds = %230, %227, %176, %142, %96, %52
  %.0 = phi i32 [ -1, %96 ], [ -1, %142 ], [ -1, %176 ], [ -1, %227 ], [ -1, %52 ], [ 0, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_multi(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5FD_multi_fapl_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  %12 = tail call i32 @H5Iget_type(i64 noundef %0) #15
  %.not = icmp eq i32 %12, 11
  br i1 %.not, label %13, label %24

13:                                               ; preds = %6
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %21, label %19, !prof !22

19:                                               ; preds = %13
  %20 = tail call i32 @H5open() #15
  br label %21

21:                                               ; preds = %13, %19
  %22 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %23 = tail call i32 @H5Pisa_class(i64 noundef %0, i64 noundef %22) #15
  %.not50 = icmp eq i32 %23, 1
  br i1 %.not50, label %53, label %24

24:                                               ; preds = %6, %21
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc nuw i8 %25 to i1
  %27 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %32, label %30, !prof !22

30:                                               ; preds = %24
  %31 = tail call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre71 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi i8 [ %27, %24 ], [ %.pre71, %30 ]
  %34 = phi i8 [ %25, %24 ], [ %.pre, %30 ]
  %35 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %36 = trunc nuw i8 %34 to i1
  %37 = trunc nuw i8 %33 to i1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %41, label %39, !prof !22

39:                                               ; preds = %32
  %40 = tail call i32 @H5open() #15
  %.pre72 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre73 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %41

41:                                               ; preds = %32, %39
  %42 = phi i8 [ %33, %32 ], [ %.pre73, %39 ]
  %43 = phi i8 [ %34, %32 ], [ %.pre72, %39 ]
  %44 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !23
  %45 = trunc nuw i8 %43 to i1
  %46 = trunc nuw i8 %42 to i1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %50, label %48, !prof !22

48:                                               ; preds = %41
  %49 = tail call i32 @H5open() #15
  br label %50

50:                                               ; preds = %41, %48
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !23
  %52 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_multi, i32 noundef 337, i64 noundef %35, i64 noundef %44, i64 noundef %51, ptr noundef nonnull @.str.3) #15
  br label %181

53:                                               ; preds = %21
  %54 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %61, label %59, !prof !22

59:                                               ; preds = %53
  %60 = tail call i32 @H5open() #15
  br label %61

61:                                               ; preds = %53, %59
  %62 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !23
  %63 = tail call i64 @H5Pget_driver(i64 noundef %0) #15
  %.not51 = icmp eq i64 %62, %63
  br i1 %.not51, label %93, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %66 = trunc nuw i8 %65 to i1
  %67 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %72, label %70, !prof !22

70:                                               ; preds = %64
  %71 = tail call i32 @H5open() #15
  %.pre74 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre75 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %72

72:                                               ; preds = %64, %70
  %73 = phi i8 [ %67, %64 ], [ %.pre75, %70 ]
  %74 = phi i8 [ %65, %64 ], [ %.pre74, %70 ]
  %75 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %76 = trunc nuw i8 %74 to i1
  %77 = trunc nuw i8 %73 to i1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %81, label %79, !prof !22

79:                                               ; preds = %72
  %80 = tail call i32 @H5open() #15
  %.pre76 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre77 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %81

81:                                               ; preds = %72, %79
  %82 = phi i8 [ %73, %72 ], [ %.pre77, %79 ]
  %83 = phi i8 [ %74, %72 ], [ %.pre76, %79 ]
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !23
  %85 = trunc nuw i8 %83 to i1
  %86 = trunc nuw i8 %82 to i1
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %90, label %88, !prof !22

88:                                               ; preds = %81
  %89 = tail call i32 @H5open() #15
  br label %90

90:                                               ; preds = %81, %88
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %92 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_multi, i32 noundef 339, i64 noundef %75, i64 noundef %84, i64 noundef %91, ptr noundef nonnull @.str.5) #15
  br label %181

93:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %8) #15
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %.not52 = icmp eq i32 %95, 0
  br i1 %.not52, label %99, label %96

96:                                               ; preds = %93
  %97 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %98 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %102

99:                                               ; preds = %93
  %100 = call i32 @H5Eget_auto1(ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %101 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %102

102:                                              ; preds = %99, %96
  %103 = call ptr @H5Pget_driver_info(i64 noundef %0) #15
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %.not53 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = load ptr, ptr %10, align 8, !tbaa !39
  br i1 %.not53, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %105, ptr noundef %106) #15
  br label %111

109:                                              ; preds = %102
  %110 = call i32 @H5Eset_auto1(ptr noundef %105, ptr noundef %106) #15
  br label %111

111:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not54 = icmp eq ptr %103, null
  br i1 %.not54, label %123, label %112

112:                                              ; preds = %111
  %113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %114 = trunc nuw i8 %113 to i1
  %115 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %120, label %118, !prof !22

118:                                              ; preds = %112
  %119 = call i32 @H5open() #15
  br label %120

120:                                              ; preds = %112, %118
  %121 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !23
  %122 = icmp eq i64 %121, %0
  br i1 %122, label %123, label %155

123:                                              ; preds = %120, %111
  %124 = call fastcc i32 @H5FD_multi_populate_config(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %7)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  %127 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %128 = trunc nuw i8 %127 to i1
  %129 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %130 = trunc nuw i8 %129 to i1
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %134, label %132, !prof !22

132:                                              ; preds = %126
  %133 = call i32 @H5open() #15
  %.pre78 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre79 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %134

134:                                              ; preds = %126, %132
  %135 = phi i8 [ %129, %126 ], [ %.pre79, %132 ]
  %136 = phi i8 [ %127, %126 ], [ %.pre78, %132 ]
  %137 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %138 = trunc nuw i8 %136 to i1
  %139 = trunc nuw i8 %135 to i1
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %143, label %141, !prof !22

141:                                              ; preds = %134
  %142 = call i32 @H5open() #15
  %.pre80 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre81 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %143

143:                                              ; preds = %134, %141
  %144 = phi i8 [ %135, %134 ], [ %.pre81, %141 ]
  %145 = phi i8 [ %136, %134 ], [ %.pre80, %141 ]
  %146 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %147 = trunc nuw i8 %145 to i1
  %148 = trunc nuw i8 %144 to i1
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %152, label %150, !prof !22

150:                                              ; preds = %143
  %151 = call i32 @H5open() #15
  br label %152

152:                                              ; preds = %143, %150
  %153 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %154 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fapl_multi, i32 noundef 348, i64 noundef %137, i64 noundef %146, i64 noundef %153, ptr noundef nonnull @.str.6) #15
  br label %181

155:                                              ; preds = %123, %120
  %.039 = phi ptr [ %103, %120 ], [ %7, %123 ]
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %157, label %156

156:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %.039, i64 28, i1 false)
  br label %157

157:                                              ; preds = %156, %155
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  br label %159

159:                                              ; preds = %.preheader61, %165
  %indvars.iv = phi i64 [ 0, %.preheader61 ], [ %indvars.iv.next, %165 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8, !tbaa !23
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i64 @H5Pcopy(i64 noundef %161) #15
  br label %165

165:                                              ; preds = %159, %163
  %.sink = phi i64 [ %164, %163 ], [ %161, %159 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %.sink, ptr %166, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit62, label %159, !llvm.loop !74

.loopexit62:                                      ; preds = %165, %157
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit62
  %167 = getelementptr inbounds nuw i8, ptr %.039, i64 88
  br label %168

168:                                              ; preds = %.preheader, %173
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %173 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv66
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %.not60 = icmp eq ptr %170, null
  br i1 %.not60, label %173, label %171

171:                                              ; preds = %168
  %172 = call noalias ptr @strdup(ptr noundef nonnull %170) #15
  br label %173

173:                                              ; preds = %168, %171
  %.sink70 = phi ptr [ %172, %171 ], [ null, %168 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  store ptr %.sink70, ptr %174, align 8, !tbaa !9
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 7
  br i1 %exitcond69.not, label %.loopexit, label %168, !llvm.loop !75

.loopexit:                                        ; preds = %173, %.loopexit62
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %177, label %175

175:                                              ; preds = %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %.039, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %176, i64 56, i1 false)
  br label %177

177:                                              ; preds = %175, %.loopexit
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %181, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.039, i64 200
  %180 = load i8, ptr %179, align 8, !tbaa !41, !range !20, !noundef !21
  store i8 %180, ptr %5, align 1, !tbaa !18
  br label %181

181:                                              ; preds = %177, %178, %152, %90, %50
  %.040 = phi i32 [ -1, %50 ], [ -1, %90 ], [ -1, %152 ], [ 0, %178 ], [ 0, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.040
}

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #3

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5Pget_driver_info(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pset_fapl_sec2(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @H5FDget_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5FDclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_members(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %15

15:                                               ; preds = %1, %92
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %92 ]
  %.03040 = phi i32 [ 0, %1 ], [ %.131, %92 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %18, i32 %19, i32 %17
  %20 = sext i32 %spec.select to i64
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !3
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %92

24:                                               ; preds = %15
  %25 = getelementptr inbounds [8 x i8], ptr %9, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %27, label %92

27:                                               ; preds = %24
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !48
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %29, ptr noundef %30) #15
  %or.cond = icmp ugt i32 %31, 1023
  br i1 %or.cond, label %32, label %61

32:                                               ; preds = %27
  %33 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %40, label %38, !prof !22

38:                                               ; preds = %32
  %39 = call i32 @H5open() #15
  %.pre46 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre47 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi i8 [ %35, %32 ], [ %.pre47, %38 ]
  %42 = phi i8 [ %33, %32 ], [ %.pre46, %38 ]
  %43 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %44 = trunc nuw i8 %42 to i1
  %45 = trunc nuw i8 %41 to i1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %49, label %47, !prof !22

47:                                               ; preds = %40
  %48 = call i32 @H5open() #15
  %.pre48 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre49 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %49

49:                                               ; preds = %40, %47
  %50 = phi i8 [ %41, %40 ], [ %.pre49, %47 ]
  %51 = phi i8 [ %42, %40 ], [ %.pre48, %47 ]
  %52 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !23
  %53 = trunc nuw i8 %51 to i1
  %54 = trunc nuw i8 %50 to i1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56, !prof !22

56:                                               ; preds = %49
  %57 = call i32 @H5open() #15
  br label %58

58:                                               ; preds = %49, %56
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %60 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.open_members, i32 noundef 1926, i64 noundef %43, i64 noundef %52, i64 noundef %59, ptr noundef nonnull @.str.23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #15
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %.not34 = icmp eq i32 %63, 0
  br i1 %.not34, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %66 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %70

67:                                               ; preds = %61
  %68 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %69 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %12, align 8, !tbaa !47
  %72 = getelementptr inbounds [8 x i8], ptr %13, i64 %20
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = call ptr @H5FDopen(ptr noundef nonnull %2, i32 noundef %71, i64 noundef %73, i64 noundef -1) #15
  store ptr %74, ptr %25, align 8, !tbaa !15
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %.not35 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not35, label %80, label %78

78:                                               ; preds = %70
  %79 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %76, ptr noundef %77) #15
  br label %82

80:                                               ; preds = %70
  %81 = call i32 @H5Eset_auto1(ptr noundef %76, ptr noundef %77) #15
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %25, align 8, !tbaa !15
  %.not36 = icmp eq ptr %83, null
  br i1 %.not36, label %84, label %92

84:                                               ; preds = %82
  %85 = load i8, ptr %14, align 8, !tbaa !43, !range !20, !noundef !21
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 8, !tbaa !47
  %89 = and i32 %88, 1
  %.not37 = icmp eq i32 %89, 0
  br i1 %.not37, label %92, label %90

90:                                               ; preds = %87, %84
  %91 = add nsw i32 %.03040, 1
  br label %92

92:                                               ; preds = %82, %90, %87, %24, %15
  %.131 = phi i32 [ %.03040, %15 ], [ %.03040, %24 ], [ %.03040, %82 ], [ %91, %90 ], [ %.03040, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %93, label %15, !llvm.loop !76

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not38 = icmp eq i32 %.131, 0
  br i1 %.not38, label %123, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20, !noundef !21
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr @H5_libterm_g, align 1, !range !20
  %98 = trunc nuw i8 %97 to i1
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %102, label %100, !prof !22

100:                                              ; preds = %94
  %101 = call i32 @H5open() #15
  %.pre = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre43 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %102

102:                                              ; preds = %94, %100
  %103 = phi i8 [ %97, %94 ], [ %.pre43, %100 ]
  %104 = phi i8 [ %95, %94 ], [ %.pre, %100 ]
  %105 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !23
  %106 = trunc nuw i8 %104 to i1
  %107 = trunc nuw i8 %103 to i1
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %111, label %109, !prof !22

109:                                              ; preds = %102
  %110 = call i32 @H5open() #15
  %.pre44 = load i8, ptr @H5_libinit_g, align 1, !tbaa !18, !range !20
  %.pre45 = load i8, ptr @H5_libterm_g, align 1, !range !20
  br label %111

111:                                              ; preds = %102, %109
  %112 = phi i8 [ %103, %102 ], [ %.pre45, %109 ]
  %113 = phi i8 [ %104, %102 ], [ %.pre44, %109 ]
  %114 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !23
  %115 = trunc nuw i8 %113 to i1
  %116 = trunc nuw i8 %112 to i1
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %120, label %118, !prof !22

118:                                              ; preds = %111
  %119 = call i32 @H5open() #15
  br label %120

120:                                              ; preds = %111, %118
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %122 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.open_members, i32 noundef 1940, i64 noundef %105, i64 noundef %114, i64 noundef %121, ptr noundef nonnull @.str.24) #15
  br label %123

123:                                              ; preds = %58, %93, %120
  %.1 = phi i32 [ -1, %120 ], [ -1, %58 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare i32 @H5FDset_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5FDopen(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #3

declare i32 @H5FDcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5FDget_eof(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5Pget_multi_type(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FDget_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5FDalloc(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5FDfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FDflush(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5FDtruncate(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5FDlock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5FDunlock(ptr noundef) local_unnamed_addr #3

declare i32 @H5FDdelete(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6H5FD_t", !11, i64 0}
!17 = distinct !{!17, !8}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !8}
!41 = !{!42, !19, i64 200}
!42 = !{!"H5FD_multi_fapl_t", !5, i64 0, !5, i64 32, !5, i64 88, !5, i64 144, !19, i64 200}
!43 = !{!44, !19, i64 280}
!44 = !{!"H5FD_multi_t", !45, i64 0, !42, i64 80, !5, i64 288, !5, i64 344, !5, i64 400, !4, i64 456, !10, i64 464}
!45 = !{!"H5FD_t", !24, i64 0, !46, i64 8, !24, i64 16, !4, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !19, i64 72}
!46 = !{!"p1 _ZTS12H5FD_class_t", !11, i64 0}
!47 = !{!44, !4, i64 456}
!48 = !{!44, !10, i64 464}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!44, !19, i64 72}
!54 = !{!45, !19, i64 72}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
