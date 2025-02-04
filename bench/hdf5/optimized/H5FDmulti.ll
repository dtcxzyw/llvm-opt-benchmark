; ModuleID = 'bench/hdf5/original/H5FDmulti.c.ll'
source_filename = "bench/hdf5/original/H5FDmulti.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_multi_fapl_t = type { [7 x i32], [7 x i64], [7 x ptr], [7 x i64], i8 }
%union.anon = type { ptr }
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
%union.anon.0 = type { ptr }

@H5FD_MULTI_g = internal unnamed_addr global i64 0, align 8
@H5FD_multi_g = internal constant %struct.H5FD_class_t { i32 1, i32 4, ptr @.str.9, i64 -2, i32 1, ptr @H5FD_multi_term, ptr @H5FD_multi_sb_size, ptr @H5FD_multi_sb_encode, ptr @H5FD_multi_sb_decode, i64 208, ptr @H5FD_multi_fapl_get, ptr @H5FD_multi_fapl_copy, ptr @H5FD_multi_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD_multi_open, ptr @H5FD_multi_close, ptr @H5FD_multi_cmp, ptr @H5FD_multi_query, ptr @H5FD_multi_get_type_map, ptr @H5FD_multi_alloc, ptr @H5FD_multi_free, ptr @H5FD_multi_get_eoa, ptr @H5FD_multi_set_eoa, ptr @H5FD_multi_get_eof, ptr @H5FD_multi_get_handle, ptr @H5FD_multi_read, ptr @H5FD_multi_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD_multi_flush, ptr @H5FD_multi_truncate, ptr @H5FD_multi_lock, ptr @H5FD_multi_unlock, ptr @H5FD_multi_delete, ptr @H5FD_multi_ctl, [7 x i32] zeroinitializer }, align 8
@.str = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_split\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDmulti.c\00", align 1
@H5E_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"can't setup split driver configuration\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"H5FDset_fapl_multi\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"not an access list\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"can't setup driver configuration\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"H5FDget_fapl_multi\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"can't setup default driver configuration\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"H5FD_multi_sb_encode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"NCSAmult\00", align 1
@H5T_NATIVE_HADDR_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"can't convert superblock info\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"H5FD_multi_sb_decode\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid multi superblock\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"open_members() failed\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"set_eoa() failed\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"(H5FD_multi)open_members\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"filename is too long and would be truncated\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"error opening member files\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"H5FD_multi_fapl_copy\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"can't release object on error\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"H5FD_multi_fapl_free\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"can't close property list\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"H5FD_multi_open\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"HDF5_DRIVER\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"can't set property value\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"H5FD_multi_close\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"error closing member files\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"H5FD_multi_alloc\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"member file can't alloc\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"H5FD_multi_get_eoa\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"member file has unknown eoa\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"bad eoa\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"H5FD_multi_set_eoa\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"member H5FDset_eoa failed\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"H5FD_multi_get_eof\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"member file has unknown eof\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"bad eof\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"H5FD_multi_get_handle\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"can't get data type for multi driver\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"data type is out of range\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"H5FD_multi_flush\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"error flushing member files\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"H5FD_multi_truncate\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"error truncating member files\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"H5FD_multi_unlock\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"error locking member files\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"error unlocking member files\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"H5FD_multi_delete\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"error deleting member files\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"H5FD_multi_ctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (unknown op code and fail if unknown flag is set)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"H5FD_split_populate_config\00", align 1
@H5FD_split_populate_config.meta_name_g = internal global [1024 x i8] zeroinitializer, align 16
@H5FD_split_populate_config.raw_name_g = internal global [1024 x i8] zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"%%s%s\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%s.meta\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"%s.raw\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"file resource type out of range\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"file resource type incorrect\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"file resource type not set\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"can't set sec2 driver on member FAPL\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"H5FD_multi_populate_config\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Xsbrglo\00", align 1
@H5FD_multi_populate_config._memb_name_g = internal global [7 x [16 x i8]] zeroinitializer, align 16
@.str.69 = private unnamed_addr constant [10 x i8] c"%%s-%c.h5\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_multi_init() #0 {
  %1 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %2 = load i64, ptr @H5FD_MULTI_g, align 8
  %3 = tail call i32 @H5Iget_type(i64 noundef %2) #16
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr @H5FD_MULTI_g, align 8
  br label %6

4:                                                ; preds = %0
  %5 = tail call i64 @H5FDregister(ptr noundef nonnull @H5FD_multi_g) #16
  store i64 %5, ptr @H5FD_MULTI_g, align 8
  br label %6

6:                                                ; preds = %._crit_edge, %4
  %7 = phi i64 [ %.pre, %._crit_edge ], [ %5, %4 ]
  ret i64 %7
}

declare i32 @H5Eclear2(i64 noundef) local_unnamed_addr #1

declare i32 @H5Iget_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FDregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_split(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5FD_multi_fapl_t, align 8
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %8 = call fastcc i32 @H5FD_split_populate_config(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = tail call i32 @H5open() #16
  %12 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %13 = tail call i32 @H5open() #16
  %14 = load i64, ptr @H5E_INTERNAL_g, align 8
  %15 = tail call i32 @H5open() #16
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 288, i64 noundef %12, i64 noundef %14, i64 noundef %16, ptr noundef nonnull @.str.2) #16
  br label %21

18:                                               ; preds = %5
  %19 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_multi_init) #16
  %20 = call i32 @H5Pset_driver(i64 noundef %0, i64 noundef %19, ptr noundef nonnull %6) #16
  br label %21

21:                                               ; preds = %18, %10
  %.0 = phi i32 [ -1, %10 ], [ %20, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD_split_populate_config(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca [7 x ptr], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca [7 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %10, -3
  %12 = icmp ult i32 %11, 2
  %13 = select i1 %12, i32 3, i32 1
  %14 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %15, label %9

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %17, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.59) #17
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.meta_name_g, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @H5FD_split_populate_config.meta_name_g, i64 1023), align 1
  br label %26

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.meta_name_g, i64 noundef 1024, ptr noundef nonnull @.str.60, ptr noundef nonnull %0) #16
  br label %26

24:                                               ; preds = %15
  %25 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.meta_name_g, ptr noundef nonnull dereferenceable(8) @.str.61, i64 noundef 1024) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @H5FD_split_populate_config.meta_name_g, i64 1023), align 1
  br label %26

26:                                               ; preds = %20, %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5FD_split_populate_config.meta_name_g, ptr %27, align 8
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %34, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59) #17
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.raw_name_g, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @H5FD_split_populate_config.raw_name_g, i64 1023), align 1
  br label %36

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.raw_name_g, i64 noundef 1024, ptr noundef nonnull @.str.60, ptr noundef nonnull %2) #16
  br label %36

34:                                               ; preds = %26
  %35 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @H5FD_split_populate_config.raw_name_g, ptr noundef nonnull dereferenceable(7) @.str.62, i64 noundef 1024) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @H5FD_split_populate_config.raw_name_g, i64 1023), align 1
  br label %36

36:                                               ; preds = %30, %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @H5FD_split_populate_config.raw_name_g, ptr %37, align 8
  br label %39

38:                                               ; preds = %69
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 7
  br i1 %exitcond66.not, label %79, label %39

39:                                               ; preds = %36, %38
  %indvars.iv63 = phi i64 [ 0, %36 ], [ %indvars.iv.next64, %38 ]
  %40 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv63
  %41 = load i32, ptr %40, align 4
  %or.cond = icmp ugt i32 %41, 6
  br i1 %or.cond, label %42, label %50

42:                                               ; preds = %39
  %43 = tail call i32 @H5open() #16
  %44 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %45 = tail call i32 @H5open() #16
  %46 = load i64, ptr @H5E_INTERNAL_g, align 8
  %47 = tail call i32 @H5open() #16
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8
  %49 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58, i32 noundef 539, i64 noundef %44, i64 noundef %46, i64 noundef %48, ptr noundef nonnull @.str.63) #16
  br label %.loopexit

50:                                               ; preds = %39
  %51 = zext nneg i32 %41 to i64
  %52 = getelementptr inbounds nuw [7 x i64], ptr %8, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %66, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @H5open() #16
  %56 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %57 = tail call i32 @H5Pisa_class(i64 noundef %53, i64 noundef %56) #16
  %.not56 = icmp eq i32 %57, 1
  br i1 %.not56, label %66, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @H5open() #16
  %60 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %61 = tail call i32 @H5open() #16
  %62 = load i64, ptr @H5E_INTERNAL_g, align 8
  %63 = tail call i32 @H5open() #16
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8
  %65 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58, i32 noundef 546, i64 noundef %60, i64 noundef %62, i64 noundef %64, ptr noundef nonnull @.str.64) #16
  br label %.loopexit

66:                                               ; preds = %54, %50
  %67 = getelementptr inbounds nuw [7 x ptr], ptr %6, i64 0, i64 %51
  %68 = load ptr, ptr %67, align 8
  %.not57 = icmp eq ptr %68, null
  br i1 %.not57, label %71, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %68, align 1
  %.not58 = icmp eq i8 %70, 0
  br i1 %.not58, label %71, label %38

71:                                               ; preds = %66, %69
  %72 = tail call i32 @H5open() #16
  %73 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %74 = tail call i32 @H5open() #16
  %75 = load i64, ptr @H5E_INTERNAL_g, align 8
  %76 = tail call i32 @H5open() #16
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58, i32 noundef 550, i64 noundef %73, i64 noundef %75, i64 noundef %77, ptr noundef nonnull @.str.65) #16
  br label %.loopexit

79:                                               ; preds = %38
  %80 = getelementptr i8, ptr %4, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %80, i8 0, i64 180, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 16 dereferenceable(28) %7, i64 28, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 16 dereferenceable(56) %8, i64 56, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 16 dereferenceable(56) %6, i64 56, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 -1, ptr %83, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 9223372036854775807, ptr %.sroa.371.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 -1, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %103
  %indvars.iv67 = phi i64 [ 0, %79 ], [ %indvars.iv.next68, %103 ]
  %86 = getelementptr inbounds nuw [7 x i64], ptr %81, i64 0, i64 %indvars.iv67
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = tail call i32 @H5open() #16
  %91 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %92 = tail call i64 @H5Pcreate(i64 noundef %91) #16
  store i64 %92, ptr %86, align 8
  %93 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %92) #16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = tail call i32 @H5open() #16
  %97 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %98 = tail call i32 @H5open() #16
  %99 = load i64, ptr @H5E_INTERNAL_g, align 8
  %100 = tail call i32 @H5open() #16
  %101 = load i64, ptr @H5E_CANTSET_g, align 8
  %102 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58, i32 noundef 571, i64 noundef %97, i64 noundef %99, i64 noundef %101, ptr noundef nonnull @.str.66) #16
  br label %.loopexit

103:                                              ; preds = %85, %89
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 7
  br i1 %exitcond70.not, label %.loopexit, label %85

.loopexit:                                        ; preds = %103, %95, %71, %58, %42
  %.044 = phi i32 [ -1, %42 ], [ -1, %58 ], [ -1, %71 ], [ -1, %95 ], [ 0, %103 ]
  ret i32 %.044
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Pset_driver(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_multi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5FD_multi_fapl_t, align 8
  %8 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %9 = tail call i32 @H5Iget_type(i64 noundef %0) #16
  %.not = icmp eq i32 %9, 11
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i32 @H5open() #16
  %12 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %13 = tail call i32 @H5Pisa_class(i64 noundef %0, i64 noundef %12) #16
  %.not8 = icmp eq i32 %13, 1
  br i1 %.not8, label %22, label %14

14:                                               ; preds = %6, %10
  %15 = tail call i32 @H5open() #16
  %16 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %17 = tail call i32 @H5open() #16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = tail call i32 @H5open() #16
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 378, i64 noundef %16, i64 noundef %18, i64 noundef %20, ptr noundef nonnull @.str.4) #16
  br label %36

22:                                               ; preds = %10
  %23 = call fastcc i32 @H5FD_multi_populate_config(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %7)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = tail call i32 @H5open() #16
  %27 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %28 = tail call i32 @H5open() #16
  %29 = load i64, ptr @H5E_INTERNAL_g, align 8
  %30 = tail call i32 @H5open() #16
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 380, i64 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef nonnull @.str.5) #16
  br label %36

33:                                               ; preds = %22
  %34 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_multi_init) #16
  %35 = call i32 @H5Pset_driver(i64 noundef %0, i64 noundef %34, ptr noundef nonnull %7) #16
  br label %36

36:                                               ; preds = %33, %25, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %25 ], [ %35, %33 ]
  ret i32 %.0
}

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD_multi_populate_config(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i1 noundef zeroext %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca [7 x i32], align 16
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x ptr], align 16
  %10 = alloca [7 x i64], align 16
  %11 = zext i1 %4 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader85.preheader, label %.loopexit86

.preheader85.preheader:                           ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  br label %.loopexit86

.loopexit86:                                      ; preds = %.preheader85.preheader, %6
  %.061 = phi ptr [ %0, %6 ], [ %7, %.preheader85.preheader ]
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %.preheader83, label %.loopexit84

12:                                               ; preds = %.preheader83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit84, label %.preheader83

.preheader83:                                     ; preds = %.loopexit86, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.loopexit86 ]
  %13 = tail call i32 @H5open() #16
  %14 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %15 = tail call i64 @H5Pcreate(i64 noundef %14) #16
  %16 = getelementptr inbounds nuw [7 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %15, ptr %16, align 8
  %17 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %15) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %12

19:                                               ; preds = %.preheader83
  %20 = tail call i32 @H5open() #16
  %21 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %22 = tail call i32 @H5open() #16
  %23 = load i64, ptr @H5E_INTERNAL_g, align 8
  %24 = tail call i32 @H5open() #16
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.67, i32 noundef 615, i64 noundef %21, i64 noundef %23, i64 noundef %25, ptr noundef nonnull @.str.66) #16
  br label %.loopexit

.loopexit84:                                      ; preds = %12, %.loopexit86
  %.062 = phi ptr [ %1, %.loopexit86 ], [ %8, %12 ]
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %.preheader81, label %.loopexit82

.preheader81:                                     ; preds = %.loopexit84, %.preheader81
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.preheader81 ], [ 0, %.loopexit84 ]
  %27 = getelementptr inbounds nuw [7 x [16 x i8]], ptr @H5FD_multi_populate_config._memb_name_g, i64 0, i64 %indvars.iv95
  %28 = getelementptr inbounds nuw i8, ptr @.str.68, i64 %indvars.iv95
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 16, ptr noundef nonnull @.str.69, i32 noundef %30) #16
  %32 = getelementptr inbounds nuw [7 x ptr], ptr %9, i64 0, i64 %indvars.iv95
  store ptr %27, ptr %32, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 7
  br i1 %exitcond98.not, label %.loopexit82, label %.preheader81

.loopexit82:                                      ; preds = %.preheader81, %.loopexit84
  %.064 = phi ptr [ %2, %.loopexit84 ], [ %9, %.preheader81 ]
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %.preheader, label %.loopexit80

.preheader:                                       ; preds = %.loopexit82, %.preheader
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.preheader ], [ 0, %.loopexit82 ]
  %33 = trunc nuw nsw i64 %indvars.iv99 to i32
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %33, i32 1)
  %35 = zext nneg i32 %34 to i64
  %36 = mul nuw i64 %35, 3074457345618258602
  %37 = getelementptr inbounds nuw [7 x i64], ptr %10, i64 0, i64 %indvars.iv99
  store i64 %36, ptr %37, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 7
  br i1 %exitcond102.not, label %.loopexit80, label %.preheader

.loopexit80:                                      ; preds = %.preheader, %.loopexit82
  %.063 = phi ptr [ %3, %.loopexit82 ], [ %10, %.preheader ]
  br label %39

38:                                               ; preds = %71
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 7
  br i1 %exitcond106.not, label %81, label %39

39:                                               ; preds = %.loopexit80, %38
  %indvars.iv103 = phi i64 [ 0, %.loopexit80 ], [ %indvars.iv.next104, %38 ]
  %40 = getelementptr inbounds nuw i32, ptr %.061, i64 %indvars.iv103
  %41 = load i32, ptr %40, align 4
  %or.cond = icmp ugt i32 %41, 6
  br i1 %or.cond, label %42, label %50

42:                                               ; preds = %39
  %43 = tail call i32 @H5open() #16
  %44 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %45 = tail call i32 @H5open() #16
  %46 = load i64, ptr @H5E_INTERNAL_g, align 8
  %47 = tail call i32 @H5open() #16
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8
  %49 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.67, i32 noundef 637, i64 noundef %44, i64 noundef %46, i64 noundef %48, ptr noundef nonnull @.str.63) #16
  br label %.loopexit

50:                                               ; preds = %39
  %51 = icmp eq i32 %41, 0
  %52 = trunc nuw nsw i64 %indvars.iv103 to i32
  %spec.select = select i1 %51, i32 %52, i32 %41
  %53 = zext nneg i32 %spec.select to i64
  %54 = getelementptr inbounds nuw i64, ptr %.062, i64 %53
  %55 = load i64, ptr %54, align 8
  %.not76 = icmp eq i64 %55, 0
  br i1 %.not76, label %68, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @H5open() #16
  %58 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %59 = tail call i32 @H5Pisa_class(i64 noundef %55, i64 noundef %58) #16
  %.not77 = icmp eq i32 %59, 1
  br i1 %.not77, label %68, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @H5open() #16
  %62 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %63 = tail call i32 @H5open() #16
  %64 = load i64, ptr @H5E_INTERNAL_g, align 8
  %65 = tail call i32 @H5open() #16
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8
  %67 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.67, i32 noundef 646, i64 noundef %62, i64 noundef %64, i64 noundef %66, ptr noundef nonnull @.str.64) #16
  br label %.loopexit

68:                                               ; preds = %56, %50
  %69 = getelementptr inbounds nuw ptr, ptr %.064, i64 %53
  %70 = load ptr, ptr %69, align 8
  %.not78 = icmp eq ptr %70, null
  br i1 %.not78, label %73, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %70, align 1
  %.not79 = icmp eq i8 %72, 0
  br i1 %.not79, label %73, label %38

73:                                               ; preds = %68, %71
  %74 = tail call i32 @H5open() #16
  %75 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %76 = tail call i32 @H5open() #16
  %77 = load i64, ptr @H5E_INTERNAL_g, align 8
  %78 = tail call i32 @H5open() #16
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.67, i32 noundef 650, i64 noundef %75, i64 noundef %77, i64 noundef %79, ptr noundef nonnull @.str.65) #16
  br label %.loopexit

81:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.061, i64 28, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %.062, i64 56, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %.064, i64 56, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %.063, i64 56, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i8 %11, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %104
  %indvars.iv107 = phi i64 [ 0, %81 ], [ %indvars.iv.next108, %104 ]
  %87 = getelementptr inbounds nuw [7 x i64], ptr %82, i64 0, i64 %indvars.iv107
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = tail call i32 @H5open() #16
  %92 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %93 = tail call i64 @H5Pcreate(i64 noundef %92) #16
  store i64 %93, ptr %87, align 8
  %94 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %93) #16
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = tail call i32 @H5open() #16
  %98 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %99 = tail call i32 @H5open() #16
  %100 = load i64, ptr @H5E_INTERNAL_g, align 8
  %101 = tail call i32 @H5open() #16
  %102 = load i64, ptr @H5E_CANTSET_g, align 8
  %103 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.67, i32 noundef 670, i64 noundef %98, i64 noundef %100, i64 noundef %102, ptr noundef nonnull @.str.66) #16
  br label %.loopexit

104:                                              ; preds = %86, %90
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 7
  br i1 %exitcond110.not, label %.loopexit, label %86

.loopexit:                                        ; preds = %104, %96, %73, %60, %42, %19
  %.0 = phi i32 [ -1, %42 ], [ -1, %60 ], [ -1, %73 ], [ -1, %96 ], [ -1, %19 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_multi(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5FD_multi_fapl_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %12 = tail call i32 @H5Iget_type(i64 noundef %0) #16
  %.not = icmp eq i32 %12, 11
  br i1 %.not, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call i32 @H5open() #16
  %15 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %16 = tail call i32 @H5Pisa_class(i64 noundef %0, i64 noundef %15) #16
  %.not50 = icmp eq i32 %16, 1
  br i1 %.not50, label %25, label %17

17:                                               ; preds = %6, %13
  %18 = tail call i32 @H5open() #16
  %19 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %20 = tail call i32 @H5open() #16
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = tail call i32 @H5open() #16
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 411, i64 noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef nonnull @.str.4) #16
  br label %97

25:                                               ; preds = %13
  %26 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_multi_init) #16
  %27 = tail call i64 @H5Pget_driver(i64 noundef %0) #16
  %.not51 = icmp eq i64 %26, %27
  br i1 %.not51, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @H5open() #16
  %30 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %31 = tail call i32 @H5open() #16
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = tail call i32 @H5open() #16
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 413, i64 noundef %30, i64 noundef %32, i64 noundef %34, ptr noundef nonnull @.str.7) #16
  br label %97

36:                                               ; preds = %25
  %37 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %8) #16
  %38 = load i32, ptr %8, align 4
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %41 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %45

42:                                               ; preds = %36
  %43 = call i32 @H5Eget_auto1(ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %44 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %45

45:                                               ; preds = %42, %39
  %46 = call ptr @H5Pget_driver_info(i64 noundef %0) #16
  %47 = load i32, ptr %8, align 4
  %.not53 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  br i1 %.not53, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %48, ptr noundef %49) #16
  br label %54

52:                                               ; preds = %45
  %53 = call i32 @H5Eset_auto1(ptr noundef %48, ptr noundef %49) #16
  br label %54

54:                                               ; preds = %52, %50
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %59, label %55

55:                                               ; preds = %54
  %56 = call i32 @H5open() #16
  %57 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %58 = icmp eq i64 %57, %0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55, %54
  %60 = call fastcc i32 @H5FD_multi_populate_config(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %7)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = call i32 @H5open() #16
  %64 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %65 = call i32 @H5open() #16
  %66 = load i64, ptr @H5E_VFL_g, align 8
  %67 = call i32 @H5open() #16
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 422, i64 noundef %64, i64 noundef %66, i64 noundef %68, ptr noundef nonnull @.str.8) #16
  br label %97

70:                                               ; preds = %59, %55
  %.039 = phi ptr [ %46, %55 ], [ %7, %59 ]
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %72, label %71

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %.039, i64 28, i1 false)
  br label %72

72:                                               ; preds = %71, %70
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  br label %74

74:                                               ; preds = %.preheader61, %80
  %indvars.iv = phi i64 [ 0, %.preheader61 ], [ %indvars.iv.next, %80 ]
  %75 = getelementptr inbounds nuw [7 x i64], ptr %73, i64 0, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i64 @H5Pcopy(i64 noundef %76) #16
  br label %80

80:                                               ; preds = %74, %78
  %.sink = phi i64 [ %79, %78 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %.sink, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit62, label %74

.loopexit62:                                      ; preds = %80, %72
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit62
  %82 = getelementptr inbounds nuw i8, ptr %.039, i64 88
  br label %83

83:                                               ; preds = %.preheader, %88
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %88 ]
  %84 = getelementptr inbounds nuw [7 x ptr], ptr %82, i64 0, i64 %indvars.iv66
  %85 = load ptr, ptr %84, align 8
  %.not60 = icmp eq ptr %85, null
  br i1 %.not60, label %88, label %86

86:                                               ; preds = %83
  %87 = call noalias ptr @strdup(ptr noundef nonnull %85) #16
  br label %88

88:                                               ; preds = %83, %86
  %.sink70 = phi ptr [ %87, %86 ], [ null, %83 ]
  %89 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv66
  store ptr %.sink70, ptr %89, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 7
  br i1 %exitcond69.not, label %.loopexit, label %83

.loopexit:                                        ; preds = %88, %.loopexit62
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %92, label %90

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %.039, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %91, i64 56, i1 false)
  br label %92

92:                                               ; preds = %90, %.loopexit
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %97, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.039, i64 200
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  store i8 %96, ptr %5, align 1
  br label %97

97:                                               ; preds = %92, %93, %62, %28, %17
  %.040 = phi i32 [ -1, %17 ], [ -1, %28 ], [ -1, %62 ], [ 0, %93 ], [ 0, %92 ]
  ret i32 %.040
}

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5Pget_driver_info(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD_multi_term() #4 {
  store i64 0, ptr @H5FD_MULTI_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_sb_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %6 ]
  %.033 = phi i32 [ 0, %1 ], [ %.1, %6 ]
  %7 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %9, i32 %10, i32 %8
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %.not30 = icmp eq i32 %13, 0
  %15 = zext i1 %.not30 to i32
  %.1 = add i32 %.033, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %16, label %6

16:                                               ; preds = %6
  %17 = shl i32 %.1, 4
  %18 = or disjoint i32 %17, 8
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %21

21:                                               ; preds = %16, %37
  %indvars.iv37 = phi i64 [ 1, %16 ], [ %indvars.iv.next38, %37 ]
  %.02634 = phi i64 [ %19, %16 ], [ %.127, %37 ]
  %22 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv37
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = trunc nuw nsw i64 %indvars.iv37 to i32
  %spec.select31 = select i1 %24, i32 %25, i32 %23
  %26 = sext i32 %spec.select31 to i64
  %27 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds [7 x ptr], ptr %20, i64 0, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  %34 = and i64 %33, -8
  %35 = add i64 %.02634, 8
  %36 = add i64 %35, %34
  br label %37

37:                                               ; preds = %21, %30
  %.127 = phi i64 [ %.02634, %21 ], [ %36, %30 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 7
  br i1 %exitcond40.not, label %38, label %21

38:                                               ; preds = %37
  ret i64 %.127
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_sb_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1, ptr noundef %2) #0 {
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  %6 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  store i64 8389209317992252238, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [7 x i32], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %12, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %19

19:                                               ; preds = %13, %37
  %indvars.iv76 = phi i64 [ 1, %13 ], [ %indvars.iv.next77, %37 ]
  %.05768 = phi i64 [ 0, %13 ], [ %.1, %37 ]
  %.05867 = phi ptr [ %16, %13 ], [ %.159, %37 ]
  %20 = getelementptr inbounds nuw [7 x i32], ptr %8, i64 0, i64 %indvars.iv76
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = trunc nuw nsw i64 %indvars.iv76 to i32
  %spec.select = select i1 %22, i32 %23, i32 %21
  %24 = sext i32 %spec.select to i64
  %25 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %28, label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %24
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %.05867, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.05867, i64 8
  %32 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 %24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @H5FDget_eoa(ptr noundef %33, i32 noundef %spec.select) #16
  store i64 %34, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.05867, i64 16
  %36 = add i64 %.05768, 1
  br label %37

37:                                               ; preds = %19, %28
  %.159 = phi ptr [ %.05867, %19 ], [ %35, %28 ]
  %.1 = phi i64 [ %.05768, %19 ], [ %36, %28 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 7
  br i1 %exitcond79.not, label %38, label %19

38:                                               ; preds = %37
  %39 = tail call i32 @H5open() #16
  %40 = load i64, ptr @H5T_NATIVE_HADDR_g, align 8
  %41 = tail call i32 @H5open() #16
  %42 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %43 = shl i64 %.1, 1
  %44 = tail call i32 @H5Tconvert(i64 noundef %40, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = tail call i32 @H5open() #16
  %48 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %49 = tail call i32 @H5open() #16
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8
  %51 = tail call i32 @H5open() #16
  %52 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %53 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 783, i64 noundef %48, i64 noundef %50, i64 noundef %52, ptr noundef nonnull @.str.12) #16
  br label %.loopexit65

54:                                               ; preds = %38
  %55 = shl i64 %.1, 4
  %56 = getelementptr inbounds i8, ptr %16, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %58

58:                                               ; preds = %54, %.loopexit
  %indvars.iv81 = phi i64 [ 1, %54 ], [ %indvars.iv.next82, %.loopexit ]
  %.273 = phi ptr [ %56, %54 ], [ %.3, %.loopexit ]
  %59 = getelementptr inbounds nuw [7 x i32], ptr %8, i64 0, i64 %indvars.iv81
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = trunc nuw nsw i64 %indvars.iv81 to i32
  %spec.select64 = select i1 %61, i32 %62, i32 %60
  %63 = sext i32 %spec.select64 to i64
  %64 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds [7 x ptr], ptr %57, i64 0, i64 %63
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #17
  %71 = add i64 %70, 1
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.273, ptr noundef nonnull dereferenceable(1) %69) #16
  %73 = getelementptr i8, ptr %.273, i64 %71
  %74 = and i64 %71, 7
  %.not6270 = icmp eq i64 %74, 0
  br i1 %.not6270, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %75 = sub i64 6, %70
  %76 = and i64 %75, 7
  %77 = add nuw nsw i64 %76, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 0, i64 %77, i1 false)
  %scevgep = getelementptr i8, ptr %.273, i64 2
  %78 = getelementptr i8, ptr %scevgep, i64 %70
  %scevgep80 = getelementptr i8, ptr %78, i64 %76
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %67, %58
  %.3 = phi ptr [ %.273, %58 ], [ %73, %67 ], [ %scevgep80, %.lr.ph.preheader ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 7
  br i1 %exitcond84.not, label %.loopexit65, label %58

.loopexit65:                                      ; preds = %.loopexit, %46
  %.0 = phi i32 [ -1, %46 ], [ 0, %.loopexit ]
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
  %17 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.11) #17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader152.preheader, label %20

.preheader152.preheader:                          ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %10, i8 -1, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %11, i8 -1, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

20:                                               ; preds = %3
  %21 = tail call i32 @H5open() #16
  %22 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %23 = tail call i32 @H5open() #16
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = tail call i32 @H5open() #16
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 837, i64 noundef %22, i64 noundef %24, i64 noundef %26, ptr noundef nonnull @.str.14) #16
  br label %.loopexit

28:                                               ; preds = %.preheader152.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader152.preheader ], [ %indvars.iv.next, %28 ]
  %.0120155 = phi i1 [ false, %.preheader152.preheader ], [ %spec.select, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv.next
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw [7 x i32], ptr %19, i64 0, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4
  %.not144 = icmp ne i32 %34, %31
  %spec.select = select i1 %.not144, i1 true, i1 %.0120155
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %35, label %28

35:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  br label %36

36:                                               ; preds = %35, %36
  %indvars.iv168 = phi i64 [ 1, %35 ], [ %indvars.iv.next169, %36 ]
  %.0122156 = phi i64 [ 0, %35 ], [ %.1123, %36 ]
  %37 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv168
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = trunc nuw nsw i64 %indvars.iv168 to i32
  %spec.select145 = select i1 %39, i32 %40, i32 %38
  %41 = sext i32 %spec.select145 to i64
  %42 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %.not143 = icmp eq i32 %43, 0
  %45 = zext i1 %.not143 to i64
  %.1123 = add i64 %.0122156, %45
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 7
  br i1 %exitcond171.not, label %46, label %36

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = shl i64 %.1123, 1
  %49 = shl i64 %.1123, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %47, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = tail call i32 @H5open() #16
  %52 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %53 = tail call i32 @H5open() #16
  %54 = load i64, ptr @H5T_NATIVE_HADDR_g, align 8
  %55 = call i32 @H5Tconvert(i64 noundef %52, i64 noundef %54, i64 noundef %48, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #16
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %46
  %58 = call i32 @H5open() #16
  %59 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %60 = call i32 @H5open() #16
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8
  %62 = call i32 @H5open() #16
  %63 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %64 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 869, i64 noundef %59, i64 noundef %61, i64 noundef %63, ptr noundef nonnull @.str.12) #16
  br label %.loopexit

65:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %66

66:                                               ; preds = %65, %82
  %indvars.iv172 = phi i64 [ 1, %65 ], [ %indvars.iv.next173, %82 ]
  %.0119158 = phi ptr [ %6, %65 ], [ %.1, %82 ]
  %67 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv172
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = trunc nuw nsw i64 %indvars.iv172 to i32
  %spec.select146 = select i1 %69, i32 %70, i32 %68
  %71 = sext i32 %spec.select146 to i64
  %72 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %.not142 = icmp eq i32 %73, 0
  br i1 %.not142, label %75, label %82

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %.0119158, i64 8
  %77 = load i64, ptr %.0119158, align 8
  %78 = getelementptr inbounds nuw [7 x i64], ptr %10, i64 0, i64 %indvars.iv172
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0119158, i64 16
  %80 = load i64, ptr %76, align 8
  %81 = getelementptr inbounds nuw [7 x i64], ptr %11, i64 0, i64 %indvars.iv172
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %66, %75
  %.1 = phi ptr [ %.0119158, %66 ], [ %79, %75 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 7
  br i1 %exitcond175.not, label %83, label %66

83:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br label %84

84:                                               ; preds = %83, %99
  %indvars.iv176 = phi i64 [ 1, %83 ], [ %indvars.iv.next177, %99 ]
  %.0125160 = phi ptr [ %50, %83 ], [ %.1126, %99 ]
  %85 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv176
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = trunc nuw nsw i64 %indvars.iv176 to i32
  %spec.select147 = select i1 %87, i32 %88, i32 %86
  %89 = sext i32 %spec.select147 to i64
  %90 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %.not141 = icmp eq i32 %91, 0
  br i1 %.not141, label %93, label %99

93:                                               ; preds = %84
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0125160) #17
  %95 = getelementptr inbounds nuw [7 x ptr], ptr %9, i64 0, i64 %indvars.iv176
  store ptr %.0125160, ptr %95, align 8
  %96 = add i64 %94, 8
  %97 = and i64 %96, 4294967288
  %98 = getelementptr inbounds nuw i8, ptr %.0125160, i64 %97
  br label %99

99:                                               ; preds = %84, %93
  %.1126 = phi ptr [ %.0125160, %84 ], [ %98, %93 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 7
  br i1 %exitcond179.not, label %100, label %84

100:                                              ; preds = %99
  br i1 %spec.select, label %.preheader151, label %.loopexit150

.preheader151:                                    ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, ptr noundef nonnull align 16 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  br label %102

.preheader:                                       ; preds = %113
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %114

102:                                              ; preds = %.preheader151, %113
  %indvars.iv183 = phi i64 [ 1, %.preheader151 ], [ %indvars.iv.next184, %113 ]
  %103 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv183
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = trunc nuw nsw i64 %indvars.iv183 to i32
  %spec.select148 = select i1 %105, i32 %106, i32 %104
  %107 = sext i32 %spec.select148 to i64
  %108 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %.not140 = icmp eq i32 %109, 0
  br i1 %.not140, label %111, label %113

111:                                              ; preds = %102
  %112 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 %107
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %102, %111
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 7
  br i1 %exitcond186.not, label %.preheader, label %102

114:                                              ; preds = %.preheader, %123
  %indvars.iv187 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next188, %123 ]
  %115 = getelementptr inbounds nuw [7 x i8], ptr %8, i64 0, i64 %indvars.iv187
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw [7 x ptr], ptr %101, i64 0, i64 %indvars.iv187
  %120 = load ptr, ptr %119, align 8
  %.not139 = icmp eq ptr %120, null
  br i1 %.not139, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 @H5FDclose(ptr noundef nonnull %120) #16
  store ptr null, ptr %119, align 8
  br label %123

123:                                              ; preds = %121, %118, %114
  %124 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %indvars.iv187
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw [7 x i32], ptr %19, i64 0, i64 %indvars.iv187
  store i32 %125, ptr %126, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 7
  br i1 %exitcond190.not, label %.loopexit150, label %114

.loopexit150:                                     ; preds = %123, %100
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %129

129:                                              ; preds = %.loopexit150, %141
  %indvars.iv191 = phi i64 [ 0, %.loopexit150 ], [ %indvars.iv.next192, %141 ]
  %130 = getelementptr inbounds nuw [7 x i64], ptr %10, i64 0, i64 %indvars.iv191
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw [7 x i64], ptr %127, i64 0, i64 %indvars.iv191
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw [7 x ptr], ptr %9, i64 0, i64 %indvars.iv191
  %134 = load ptr, ptr %133, align 8
  %.not137 = icmp eq ptr %134, null
  br i1 %.not137, label %141, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw [7 x ptr], ptr %128, i64 0, i64 %indvars.iv191
  %137 = load ptr, ptr %136, align 8
  %.not138 = icmp eq ptr %137, null
  br i1 %.not138, label %139, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef nonnull %137) #16
  br label %139

139:                                              ; preds = %138, %135
  %140 = call noalias ptr @strdup(ptr noundef nonnull %134) #16
  store ptr %140, ptr %136, align 8
  br label %141

141:                                              ; preds = %129, %139
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 7
  br i1 %exitcond194.not, label %142, label %129

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  %143 = call i32 @H5Eclear2(i64 noundef 0) #16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, i8 -1, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  br label %145

145:                                              ; preds = %181, %142
  %indvars.iv50.i = phi i64 [ 1, %142 ], [ %indvars.iv.next51.i, %181 ]
  %146 = getelementptr inbounds nuw [7 x i32], ptr %19, i64 0, i64 %indvars.iv50.i
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %spec.select.i = select i1 %148, i32 %149, i32 %147
  %150 = sext i32 %spec.select.i to i64
  %151 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %154, label %181

154:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %155 = getelementptr inbounds [7 x i64], ptr %127, i64 0, i64 %150
  %156 = getelementptr inbounds [7 x i64], ptr %144, i64 0, i64 %150
  br label %157

157:                                              ; preds = %176, %154
  %indvars.iv.i = phi i64 [ 1, %154 ], [ %indvars.iv.next.i, %176 ]
  %158 = getelementptr inbounds nuw [7 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select44.i = select i1 %160, i32 %161, i32 %159
  %162 = sext i32 %spec.select44.i to i64
  %163 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %.not43.i = icmp eq i32 %164, 0
  br i1 %.not43.i, label %166, label %176

166:                                              ; preds = %157
  %167 = load i64, ptr %155, align 8
  %168 = getelementptr inbounds [7 x i64], ptr %127, i64 0, i64 %162
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i64, ptr %156, align 8
  %173 = icmp eq i64 %172, -1
  %174 = icmp ugt i64 %172, %169
  %or.cond.i = or i1 %173, %174
  br i1 %or.cond.i, label %175, label %176

175:                                              ; preds = %171
  store i64 %169, ptr %156, align 8
  br label %176

176:                                              ; preds = %175, %171, %166, %157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %177, label %157

177:                                              ; preds = %176
  %178 = load i64, ptr %156, align 8
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i64 -2, ptr %156, align 8
  br label %181

181:                                              ; preds = %180, %177, %145
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 7
  br i1 %exitcond53.not.i, label %compute_next.exit, label %145

compute_next.exit:                                ; preds = %181
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %182 = call fastcc i32 @open_members(ptr noundef nonnull %0)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %compute_next.exit
  %185 = call i32 @H5open() #16
  %186 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %187 = call i32 @H5open() #16
  %188 = load i64, ptr @H5E_INTERNAL_g, align 8
  %189 = call i32 @H5open() #16
  %190 = load i64, ptr @H5E_BADVALUE_g, align 8
  %191 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 930, i64 noundef %186, i64 noundef %188, i64 noundef %190, ptr noundef nonnull @.str.16) #16
  br label %.loopexit

192:                                              ; preds = %compute_next.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %195

195:                                              ; preds = %192, %219
  %indvars.iv195 = phi i64 [ 1, %192 ], [ %indvars.iv.next196, %219 ]
  %196 = getelementptr inbounds nuw [7 x i32], ptr %19, i64 0, i64 %indvars.iv195
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = trunc nuw nsw i64 %indvars.iv195 to i32
  %spec.select149 = select i1 %198, i32 %199, i32 %197
  %200 = sext i32 %spec.select149 to i64
  %201 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  %.not135 = icmp eq i32 %202, 0
  br i1 %.not135, label %204, label %219

204:                                              ; preds = %195
  %205 = getelementptr inbounds [7 x ptr], ptr %193, i64 0, i64 %200
  %206 = load ptr, ptr %205, align 8
  %.not136 = icmp eq ptr %206, null
  %.phi.trans.insert = getelementptr inbounds [7 x i64], ptr %11, i64 0, i64 %200
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not136, label %._crit_edge, label %207

207:                                              ; preds = %204
  %208 = call i32 @H5FDset_eoa(ptr noundef nonnull %206, i32 noundef %spec.select149, i64 noundef %.pre) #16
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %._crit_edge

210:                                              ; preds = %207
  %211 = call i32 @H5open() #16
  %212 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %213 = call i32 @H5open() #16
  %214 = load i64, ptr @H5E_INTERNAL_g, align 8
  %215 = call i32 @H5open() #16
  %216 = load i64, ptr @H5E_CANTSET_g, align 8
  %217 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 936, i64 noundef %212, i64 noundef %214, i64 noundef %216, ptr noundef nonnull @.str.17) #16
  br label %.loopexit

._crit_edge:                                      ; preds = %204, %207
  %218 = getelementptr inbounds [7 x i64], ptr %194, i64 0, i64 %200
  store i64 %.pre, ptr %218, align 8
  br label %219

219:                                              ; preds = %195, %._crit_edge
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 7
  br i1 %exitcond198.not, label %.loopexit, label %195

.loopexit:                                        ; preds = %219, %210, %184, %57, %20
  %.0111 = phi i32 [ -1, %20 ], [ -1, %57 ], [ -1, %184 ], [ -1, %210 ], [ 0, %219 ]
  ret i32 %.0111
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD_multi_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call ptr @H5FD_multi_fapl_copy(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD_multi_fapl_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #18
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %8

8:                                                ; preds = %1, %25
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %25 ]
  %9 = getelementptr inbounds nuw [7 x i64], ptr %4, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 @H5Iinc_ref(i64 noundef %10) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.preheader, label %15

.preheader:                                       ; preds = %21, %12
  br label %26

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds nuw [7 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw [7 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #16
  %23 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.critedge, label %8

26:                                               ; preds = %.preheader, %36
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %36 ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw [7 x i64], ptr %5, i64 0, i64 %indvars.iv48
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @H5Idec_ref(i64 noundef %28) #16
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %indvars.iv48
  %34 = load ptr, ptr %33, align 8
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #16
  br label %36

36:                                               ; preds = %32, %35
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 7
  br i1 %exitcond51.not, label %37, label %26

37:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %2) #16
  %38 = tail call i32 @H5open() #16
  %39 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %40 = tail call i32 @H5open() #16
  %41 = load i64, ptr @H5E_INTERNAL_g, align 8
  %42 = tail call i32 @H5open() #16
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, i32 noundef 1024, i64 noundef %39, i64 noundef %41, i64 noundef %43, ptr noundef nonnull @.str.22) #16
  br label %.critedge

.critedge:                                        ; preds = %25, %37
  %.038 = phi ptr [ null, %37 ], [ %2, %25 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_fapl_free(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %5

5:                                                ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %6 = getelementptr inbounds nuw [7 x i64], ptr %3, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = tail call i32 @H5Idec_ref(i64 noundef %7) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call i32 @H5open() #16
  %14 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %15 = tail call i32 @H5open() #16
  %16 = load i64, ptr @H5E_FILE_g, align 8
  %17 = tail call i32 @H5open() #16
  %18 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %19 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, i32 noundef 1052, i64 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef nonnull @.str.24) #16
  br label %26

20:                                               ; preds = %9, %5
  %21 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #16
  br label %24

24:                                               ; preds = %20, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %25, label %5

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %0) #16
  br label %26

26:                                               ; preds = %25, %12
  %.012 = phi i32 [ -1, %12 ], [ 0, %25 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5FD_multi_open(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [7 x i32], align 16
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.1, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %0, align 1
  %.not87 = icmp eq i8 %12, 0
  br i1 %.not87, label %13, label %21

13:                                               ; preds = %4, %11
  %14 = tail call i32 @H5open() #16
  %15 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %16 = tail call i32 @H5open() #16
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = tail call i32 @H5open() #16
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, i32 noundef 1089, i64 noundef %15, i64 noundef %17, i64 noundef %19, ptr noundef nonnull @.str.26) #16
  br label %228

21:                                               ; preds = %11
  %22 = add i64 %3, 1
  %or.cond = icmp ult i64 %22, 2
  br i1 %or.cond, label %23, label %31

23:                                               ; preds = %21
  %24 = tail call i32 @H5open() #16
  %25 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %26 = tail call i32 @H5open() #16
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = tail call i32 @H5open() #16
  %29 = load i64, ptr @H5E_BADRANGE_g, align 8
  %30 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, i32 noundef 1091, i64 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef nonnull @.str.27) #16
  br label %228

31:                                               ; preds = %21
  %32 = tail call noalias dereferenceable_or_null(472) ptr @calloc(i64 noundef 1, i64 noundef 472) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = tail call i32 @H5open() #16
  %36 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %37 = tail call i32 @H5open() #16
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = tail call i32 @H5open() #16
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, i32 noundef 1100, i64 noundef %36, i64 noundef %38, i64 noundef %40, ptr noundef nonnull @.str.28) #16
  br label %228

42:                                               ; preds = %31
  %43 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #16
  %44 = load i32, ptr %7, align 4
  %.not88 = icmp eq i32 %44, 0
  br i1 %.not88, label %48, label %45

45:                                               ; preds = %42
  %46 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %47 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %51

48:                                               ; preds = %42
  %49 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %50 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %51

51:                                               ; preds = %48, %45
  %52 = call ptr @H5Pget_driver_info(i64 noundef %2) #16
  %53 = load i32, ptr %7, align 4
  %.not89 = icmp eq i32 %53, 0
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  br i1 %.not89, label %58, label %56

56:                                               ; preds = %51
  %57 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %54, ptr noundef %55) #16
  br label %60

58:                                               ; preds = %51
  %59 = call i32 @H5Eset_auto1(ptr noundef %54, ptr noundef %55) #16
  br label %60

60:                                               ; preds = %58, %56
  %.not90 = icmp eq ptr %52, null
  br i1 %.not90, label %68, label %61

61:                                               ; preds = %60
  %62 = call i32 @H5open() #16
  %63 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %64 = icmp eq i64 %63, %2
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_multi_init) #16
  %67 = call i64 @H5Pget_driver(i64 noundef %2) #16
  %.not91 = icmp eq i64 %66, %67
  br i1 %.not91, label %99, label %68

68:                                               ; preds = %65, %61, %60
  %69 = call ptr @getenv(ptr noundef nonnull @.str.29) #16
  %70 = call i32 @H5open() #16
  %71 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %72 = call i64 @H5Pcreate(i64 noundef %71) #16
  %.not92 = icmp eq ptr %69, null
  br i1 %.not92, label %86, label %73

73:                                               ; preds = %68
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(6) @.str.30) #17
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %75, label %86

75:                                               ; preds = %73
  %76 = call i32 @H5Pset_fapl_split(i64 noundef %72, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = call i32 @H5open() #16
  %80 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %81 = call i32 @H5open() #16
  %82 = load i64, ptr @H5E_FILE_g, align 8
  %83 = call i32 @H5open() #16
  %84 = load i64, ptr @H5E_CANTSET_g, align 8
  %85 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, i32 noundef 1112, i64 noundef %80, i64 noundef %82, i64 noundef %84, ptr noundef nonnull @.str.31) #16
  br label %203

86:                                               ; preds = %73, %68
  %87 = call i32 @H5Pset_fapl_multi(i64 noundef %72, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = call i32 @H5open() #16
  %91 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %92 = call i32 @H5open() #16
  %93 = load i64, ptr @H5E_FILE_g, align 8
  %94 = call i32 @H5open() #16
  %95 = load i64, ptr @H5E_CANTSET_g, align 8
  %96 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, i32 noundef 1116, i64 noundef %91, i64 noundef %93, i64 noundef %95, ptr noundef nonnull @.str.31) #16
  br label %203

97:                                               ; preds = %86, %75
  %98 = call ptr @H5Pget_driver_info(i64 noundef %72) #16
  br label %99

99:                                               ; preds = %97, %65
  %.075 = phi i64 [ %72, %97 ], [ -1, %65 ]
  %.074 = phi ptr [ %98, %97 ], [ %52, %65 ]
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %.074, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %103 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %.074, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 168
  br label %107

107:                                              ; preds = %99, %126
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %126 ]
  %108 = getelementptr inbounds nuw [7 x i32], ptr %.074, i64 0, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw [7 x i32], ptr %100, i64 0, i64 %indvars.iv
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw [7 x i64], ptr %101, i64 0, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw [7 x i64], ptr %102, i64 0, i64 %indvars.iv
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw [7 x i64], ptr %103, i64 0, i64 %indvars.iv
  %115 = load i64, ptr %114, align 8
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = call i32 @H5Iinc_ref(i64 noundef %115) #16
  %.pre = load i64, ptr %114, align 8
  br label %119

119:                                              ; preds = %117, %107
  %120 = phi i64 [ %.pre, %117 ], [ %115, %107 ]
  %121 = getelementptr inbounds nuw [7 x i64], ptr %104, i64 0, i64 %indvars.iv
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw [7 x ptr], ptr %105, i64 0, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  %.not94 = icmp eq ptr %123, null
  br i1 %.not94, label %126, label %124

124:                                              ; preds = %119
  %125 = call noalias ptr @strdup(ptr noundef nonnull %123) #16
  br label %126

126:                                              ; preds = %119, %124
  %.sink = phi ptr [ %125, %124 ], [ null, %119 ]
  %127 = getelementptr inbounds nuw [7 x ptr], ptr %106, i64 0, i64 %indvars.iv
  store ptr %.sink, ptr %127, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %128, label %107

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.074, i64 200
  %130 = load i8, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 456
  store i32 %1, ptr %133, align 8
  %134 = call noalias ptr @strdup(ptr noundef nonnull %0) #16
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 464
  store ptr %134, ptr %135, align 8
  %136 = icmp sgt i64 %.075, -1
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = call i32 @H5Pclose(i64 noundef %.075) #16
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = call i32 @H5open() #16
  %142 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %143 = call i32 @H5open() #16
  %144 = load i64, ptr @H5E_FILE_g, align 8
  %145 = call i32 @H5open() #16
  %146 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %147 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, i32 noundef 1139, i64 noundef %142, i64 noundef %144, i64 noundef %146, ptr noundef nonnull @.str.24) #16
  br label %203

148:                                              ; preds = %137, %128
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  %149 = call i32 @H5Eclear2(i64 noundef 0) #16
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, i8 -1, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  br label %151

151:                                              ; preds = %184, %148
  %indvars.iv50.i = phi i64 [ 1, %148 ], [ %indvars.iv.next51.i, %184 ]
  %152 = getelementptr inbounds nuw [7 x i32], ptr %100, i64 0, i64 %indvars.iv50.i
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %spec.select.i = select i1 %154, i32 %155, i32 %153
  %156 = sext i32 %spec.select.i to i64
  %157 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %160, label %184

160:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %161 = getelementptr inbounds [7 x i64], ptr %102, i64 0, i64 %156
  %162 = getelementptr inbounds [7 x i64], ptr %150, i64 0, i64 %156
  br label %163

163:                                              ; preds = %181, %160
  %indvars.iv.i = phi i64 [ 1, %160 ], [ %indvars.iv.next.i, %181 ]
  %164 = getelementptr inbounds nuw [7 x i32], ptr %100, i64 0, i64 %indvars.iv.i
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select44.i = select i1 %166, i32 %167, i32 %165
  %168 = sext i32 %spec.select44.i to i64
  %169 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  %.not43.i = icmp eq i32 %170, 0
  br i1 %.not43.i, label %172, label %181

172:                                              ; preds = %163
  %173 = load i64, ptr %161, align 8
  %174 = getelementptr inbounds [7 x i64], ptr %102, i64 0, i64 %168
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load i64, ptr %162, align 8
  %179 = icmp eq i64 %178, -1
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 %175)
  %spec.store.select98 = select i1 %179, i64 %175, i64 %180
  store i64 %spec.store.select98, ptr %162, align 8
  br label %181

181:                                              ; preds = %177, %172, %163
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %182, label %163

182:                                              ; preds = %181
  %183 = load i64, ptr %162, align 8
  %spec.store.select99 = call i64 @llvm.umin.i64(i64 %183, i64 -2)
  store i64 %spec.store.select99, ptr %162, align 8
  br label %184

184:                                              ; preds = %182, %151
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 7
  br i1 %exitcond53.not.i, label %compute_next.exit, label %151

compute_next.exit:                                ; preds = %184
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  %185 = call fastcc i32 @open_members(ptr noundef nonnull %32)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %compute_next.exit
  %188 = call i32 @H5open() #16
  %189 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %190 = call i32 @H5open() #16
  %191 = load i64, ptr @H5E_INTERNAL_g, align 8
  %192 = call i32 @H5open() #16
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8
  %194 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, i32 noundef 1145, i64 noundef %189, i64 noundef %191, i64 noundef %193, ptr noundef nonnull @.str.16) #16
  br label %203

195:                                              ; preds = %compute_next.exit
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %197 = load i32, ptr %196, align 4
  %spec.store.select = call i32 @llvm.umax.i32(i32 %197, i32 1)
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %199 = sext i32 %spec.store.select to i64
  %200 = getelementptr inbounds [7 x ptr], ptr %198, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %228

203:                                              ; preds = %78, %89, %140, %187, %195
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 168
  br label %207

207:                                              ; preds = %203, %222
  %indvars.iv103 = phi i64 [ 0, %203 ], [ %indvars.iv.next104, %222 ]
  %208 = getelementptr inbounds nuw [7 x ptr], ptr %204, i64 0, i64 %indvars.iv103
  %209 = load ptr, ptr %208, align 8
  %.not96 = icmp eq ptr %209, null
  br i1 %.not96, label %212, label %210

210:                                              ; preds = %207
  %211 = call i32 @H5FDclose(ptr noundef nonnull %209) #16
  br label %212

212:                                              ; preds = %210, %207
  %213 = getelementptr inbounds nuw [7 x i64], ptr %205, i64 0, i64 %indvars.iv103
  %214 = load i64, ptr %213, align 8
  %215 = icmp sgt i64 %214, -1
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 @H5Idec_ref(i64 noundef %214) #16
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds nuw [7 x ptr], ptr %206, i64 0, i64 %indvars.iv103
  %220 = load ptr, ptr %219, align 8
  %.not97 = icmp eq ptr %220, null
  br i1 %.not97, label %222, label %221

221:                                              ; preds = %218
  call void @free(ptr noundef nonnull %220) #16
  br label %222

222:                                              ; preds = %218, %221
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 7
  br i1 %exitcond106.not, label %223, label %207

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 464
  %225 = load ptr, ptr %224, align 8
  %.not95 = icmp eq ptr %225, null
  br i1 %.not95, label %227, label %226

226:                                              ; preds = %223
  call void @free(ptr noundef nonnull %225) #16
  br label %227

227:                                              ; preds = %226, %223
  call void @free(ptr noundef nonnull %32) #16
  br label %228

228:                                              ; preds = %195, %227, %34, %23, %13
  %.073 = phi ptr [ null, %23 ], [ null, %34 ], [ null, %227 ], [ null, %13 ], [ %32, %195 ]
  ret ptr %.073
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_close(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %4

4:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %.02431 = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %5 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5FDclose(ptr noundef nonnull %6) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %.02431, 1
  br label %13

12:                                               ; preds = %7
  store ptr null, ptr %5, align 8
  br label %13

13:                                               ; preds = %4, %12, %10
  %.1 = phi i32 [ %11, %10 ], [ %.02431, %12 ], [ %.02431, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %14, label %4

14:                                               ; preds = %13
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %25

17:                                               ; preds = %14
  %18 = tail call i32 @H5open() #16
  %19 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %20 = tail call i32 @H5open() #16
  %21 = load i64, ptr @H5E_INTERNAL_g, align 8
  %22 = tail call i32 @H5open() #16
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, i32 noundef 1210, i64 noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef nonnull @.str.33) #16
  br label %39

25:                                               ; preds = %.preheader, %35
  %indvars.iv35 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next36, %35 ]
  %26 = getelementptr inbounds nuw [7 x i64], ptr %15, i64 0, i64 %indvars.iv35
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @H5Idec_ref(i64 noundef %27) #16
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv35
  %33 = load ptr, ptr %32, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #16
  br label %35

35:                                               ; preds = %31, %34
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 7
  br i1 %exitcond38.not, label %36, label %25

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %39

39:                                               ; preds = %36, %17
  %.025 = phi i32 [ -1, %17 ], [ 0, %36 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.be, %.backedge.backedge ]
  %6 = getelementptr inbounds nuw [7 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread29, label %8

8:                                                ; preds = %.backedge
  %9 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
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
  br label %.backedge

11:                                               ; preds = %8, %.thread29
  %12 = and i64 %indvars.iv, 4294967295
  %13 = getelementptr inbounds nuw [7 x ptr], ptr %5, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @H5FDcmp(ptr noundef %14, ptr noundef %16) #16
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5FD_multi_query(ptr readnone captures(none) %0, ptr noundef writeonly %1) #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i64 24600, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FD_multi_get_type_map(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 28)) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_multi_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %spec.select = select i1 %9, i32 %1, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %14

14:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %15 = getelementptr inbounds nuw [7 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %21, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = sext i32 %spec.select to i64
  %24 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @H5FDalloc(ptr noundef %25, i32 noundef %spec.select, i64 noundef %2, i64 noundef %3) #16
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %.loopexit
  %29 = tail call i32 @H5open() #16
  %30 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %31 = tail call i32 @H5open() #16
  %32 = load i64, ptr @H5E_INTERNAL_g, align 8
  %33 = tail call i32 @H5open() #16
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34, i32 noundef 1637, i64 noundef %30, i64 noundef %32, i64 noundef %34, ptr noundef nonnull @.str.35) #16
  br label %41

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr inbounds [7 x i64], ptr %37, i64 0, i64 %23
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %26
  br label %41

41:                                               ; preds = %36, %28
  %.023 = phi i64 [ -1, %28 ], [ %40, %36 ]
  ret i64 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_free(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %spec.select = select i1 %11, i32 %1, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = sext i32 %spec.select to i64
  %14 = getelementptr inbounds [7 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %13
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %3, %18
  %20 = tail call i32 @H5FDfree(ptr noundef %15, i32 noundef %spec.select, i64 noundef %2, i64 noundef %19, i64 noundef %4) #16
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
  %10 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %18

18:                                               ; preds = %12, %77
  %indvars.iv = phi i64 [ 1, %12 ], [ %indvars.iv.next, %77 ]
  %.04665 = phi i64 [ 0, %12 ], [ %.1, %77 ]
  %19 = getelementptr inbounds nuw [7 x i32], ptr %13, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %21, i32 %22, i32 %20
  %23 = sext i32 %spec.select to i64
  %24 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %27, label %77

27:                                               ; preds = %18
  %28 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %23
  %29 = load ptr, ptr %28, align 8
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %62, label %30

30:                                               ; preds = %27
  %31 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #16
  %32 = load i32, ptr %4, align 4
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %39

36:                                               ; preds = %30
  %37 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %38 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %28, align 8
  %41 = call i64 @H5FDget_eoa(ptr noundef %40, i32 noundef %spec.select) #16
  %42 = load i32, ptr %4, align 4
  %.not59 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  br i1 %.not59, label %47, label %45

45:                                               ; preds = %39
  %46 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %43, ptr noundef %44) #16
  br label %49

47:                                               ; preds = %39
  %48 = call i32 @H5Eset_auto1(ptr noundef %43, ptr noundef %44) #16
  br label %49

49:                                               ; preds = %47, %45
  switch i64 %41, label %58 [
    i64 -1, label %50
    i64 0, label %76
  ]

50:                                               ; preds = %49
  %51 = call i32 @H5open() #16
  %52 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %53 = call i32 @H5open() #16
  %54 = load i64, ptr @H5E_INTERNAL_g, align 8
  %55 = call i32 @H5open() #16
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, i32 noundef 1365, i64 noundef %52, i64 noundef %54, i64 noundef %56, ptr noundef nonnull @.str.37) #16
  br label %.loopexit

58:                                               ; preds = %49
  %59 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 %23
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %41
  br label %76

62:                                               ; preds = %27
  %63 = load i8, ptr %16, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %23
  %67 = load i64, ptr %66, align 8
  br label %76

68:                                               ; preds = %62
  %69 = call i32 @H5open() #16
  %70 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %71 = call i32 @H5open() #16
  %72 = load i64, ptr @H5E_INTERNAL_g, align 8
  %73 = call i32 @H5open() #16
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, i32 noundef 1378, i64 noundef %70, i64 noundef %72, i64 noundef %74, ptr noundef nonnull @.str.38) #16
  br label %.loopexit

76:                                               ; preds = %49, %58, %65
  %.043 = phi i64 [ %61, %58 ], [ %67, %65 ], [ %41, %49 ]
  %spec.select61 = call i64 @llvm.umax.i64(i64 %.043, i64 %.04665)
  br label %77

77:                                               ; preds = %76, %18
  %.1 = phi i64 [ %.04665, %18 ], [ %spec.select61, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %18

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = sext i32 %1 to i64
  %81 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  %spec.select62 = select i1 %83, i32 %1, i32 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = sext i32 %spec.select62 to i64
  %86 = getelementptr inbounds [7 x ptr], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %121, label %88

88:                                               ; preds = %78
  %89 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #16
  %90 = load i32, ptr %7, align 4
  %.not53 = icmp eq i32 %90, 0
  br i1 %.not53, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %93 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %97

94:                                               ; preds = %88
  %95 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %96 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %86, align 8
  %99 = call i64 @H5FDget_eoa(ptr noundef %98, i32 noundef %spec.select62) #16
  %100 = load i32, ptr %7, align 4
  %.not54 = icmp eq i32 %100, 0
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  br i1 %.not54, label %105, label %103

103:                                              ; preds = %97
  %104 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %101, ptr noundef %102) #16
  br label %107

105:                                              ; preds = %97
  %106 = call i32 @H5Eset_auto1(ptr noundef %101, ptr noundef %102) #16
  br label %107

107:                                              ; preds = %105, %103
  switch i64 %99, label %116 [
    i64 -1, label %108
    i64 0, label %.loopexit
  ]

108:                                              ; preds = %107
  %109 = call i32 @H5open() #16
  %110 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %111 = call i32 @H5open() #16
  %112 = load i64, ptr @H5E_INTERNAL_g, align 8
  %113 = call i32 @H5open() #16
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, i32 noundef 1401, i64 noundef %110, i64 noundef %112, i64 noundef %114, ptr noundef nonnull @.str.37) #16
  br label %.loopexit

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = getelementptr inbounds [7 x i64], ptr %117, i64 0, i64 %85
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %99
  br label %.loopexit

121:                                              ; preds = %78
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %127 = getelementptr inbounds [7 x i64], ptr %126, i64 0, i64 %85
  %128 = load i64, ptr %127, align 8
  br label %.loopexit

129:                                              ; preds = %121
  %130 = tail call i32 @H5open() #16
  %131 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %132 = tail call i32 @H5open() #16
  %133 = load i64, ptr @H5E_INTERNAL_g, align 8
  %134 = tail call i32 @H5open() #16
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8
  %136 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, i32 noundef 1414, i64 noundef %131, i64 noundef %133, i64 noundef %135, ptr noundef nonnull @.str.38) #16
  br label %.loopexit

.loopexit:                                        ; preds = %77, %116, %125, %107, %129, %108, %68, %50
  %.047 = phi i64 [ -1, %50 ], [ -1, %68 ], [ -1, %108 ], [ -1, %129 ], [ %120, %116 ], [ %128, %125 ], [ %99, %107 ], [ %.1, %77 ]
  ret i64 %.047
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_set_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.4, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %. = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %.017 = select i1 %12, i32 %., i32 %11
  %13 = icmp eq i32 %.017, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 1
  %21 = icmp ugt i64 %2, %20
  br i1 %21, label %58, label %22

22:                                               ; preds = %17, %14, %3
  %23 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #16
  %24 = load i32, ptr %4, align 4
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %27 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %31

28:                                               ; preds = %22
  %29 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %30 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = sext i32 %.017 to i64
  %34 = getelementptr inbounds [7 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds [7 x i64], ptr %36, i64 0, i64 %33
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %2, %38
  %40 = call i32 @H5FDset_eoa(ptr noundef %35, i32 noundef %.017, i64 noundef %39) #16
  %41 = load i32, ptr %4, align 4
  %.not21 = icmp eq i32 %41, 0
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  br i1 %.not21, label %46, label %44

44:                                               ; preds = %31
  %45 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %42, ptr noundef %43) #16
  br label %48

46:                                               ; preds = %31
  %47 = call i32 @H5Eset_auto1(ptr noundef %42, ptr noundef %43) #16
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp slt i32 %40, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = call i32 @H5open() #16
  %52 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %53 = call i32 @H5open() #16
  %54 = load i64, ptr @H5E_FILE_g, align 8
  %55 = call i32 @H5open() #16
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.39, i32 noundef 1477, i64 noundef %52, i64 noundef %54, i64 noundef %56, ptr noundef nonnull @.str.40) #16
  br label %58

58:                                               ; preds = %48, %17, %50
  %.0 = phi i32 [ -1, %50 ], [ 0, %17 ], [ 0, %48 ]
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
  %10 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %18

18:                                               ; preds = %12, %77
  %indvars.iv = phi i64 [ 1, %12 ], [ %indvars.iv.next, %77 ]
  %.04666 = phi i64 [ 0, %12 ], [ %.1, %77 ]
  %19 = getelementptr inbounds nuw [7 x i32], ptr %13, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %21, i32 %22, i32 %20
  %23 = sext i32 %spec.select to i64
  %24 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %.not57 = icmp eq i32 %25, 0
  br i1 %.not57, label %27, label %77

27:                                               ; preds = %18
  %28 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %23
  %29 = load ptr, ptr %28, align 8
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %62, label %30

30:                                               ; preds = %27
  %31 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #16
  %32 = load i32, ptr %4, align 4
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %39

36:                                               ; preds = %30
  %37 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %38 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %28, align 8
  %41 = call i64 @H5FDget_eof(ptr noundef %40, i32 noundef 0) #16
  %42 = load i32, ptr %4, align 4
  %.not60 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  br i1 %.not60, label %47, label %45

45:                                               ; preds = %39
  %46 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %43, ptr noundef %44) #16
  br label %49

47:                                               ; preds = %39
  %48 = call i32 @H5Eset_auto1(ptr noundef %43, ptr noundef %44) #16
  br label %49

49:                                               ; preds = %47, %45
  switch i64 %41, label %58 [
    i64 -1, label %50
    i64 0, label %76
  ]

50:                                               ; preds = %49
  %51 = call i32 @H5open() #16
  %52 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %53 = call i32 @H5open() #16
  %54 = load i64, ptr @H5E_INTERNAL_g, align 8
  %55 = call i32 @H5open() #16
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41, i32 noundef 1520, i64 noundef %52, i64 noundef %54, i64 noundef %56, ptr noundef nonnull @.str.42) #16
  br label %.loopexit

58:                                               ; preds = %49
  %59 = getelementptr inbounds [7 x i64], ptr %15, i64 0, i64 %23
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %41
  br label %76

62:                                               ; preds = %27
  %63 = load i8, ptr %16, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %23
  %67 = load i64, ptr %66, align 8
  br label %76

68:                                               ; preds = %62
  %69 = call i32 @H5open() #16
  %70 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %71 = call i32 @H5open() #16
  %72 = load i64, ptr @H5E_INTERNAL_g, align 8
  %73 = call i32 @H5open() #16
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41, i32 noundef 1533, i64 noundef %70, i64 noundef %72, i64 noundef %74, ptr noundef nonnull @.str.43) #16
  br label %.loopexit

76:                                               ; preds = %49, %58, %65
  %.043 = phi i64 [ %61, %58 ], [ %67, %65 ], [ %41, %49 ]
  %spec.select62 = call i64 @llvm.umax.i64(i64 %.043, i64 %.04666)
  br label %77

77:                                               ; preds = %76, %18
  %.1 = phi i64 [ %.04666, %18 ], [ %spec.select62, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %18

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = sext i32 %1 to i64
  %81 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  %spec.select63 = select i1 %83, i32 %1, i32 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = sext i32 %spec.select63 to i64
  %86 = getelementptr inbounds [7 x ptr], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %121, label %88

88:                                               ; preds = %78
  %89 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #16
  %90 = load i32, ptr %7, align 4
  %.not54 = icmp eq i32 %90, 0
  br i1 %.not54, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %93 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %97

94:                                               ; preds = %88
  %95 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %96 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %86, align 8
  %99 = call i64 @H5FDget_eof(ptr noundef %98, i32 noundef %spec.select63) #16
  %100 = load i32, ptr %7, align 4
  %.not55 = icmp eq i32 %100, 0
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  br i1 %.not55, label %105, label %103

103:                                              ; preds = %97
  %104 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %101, ptr noundef %102) #16
  br label %107

105:                                              ; preds = %97
  %106 = call i32 @H5Eset_auto1(ptr noundef %101, ptr noundef %102) #16
  br label %107

107:                                              ; preds = %105, %103
  switch i64 %99, label %116 [
    i64 -1, label %108
    i64 0, label %.loopexit
  ]

108:                                              ; preds = %107
  %109 = call i32 @H5open() #16
  %110 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %111 = call i32 @H5open() #16
  %112 = load i64, ptr @H5E_INTERNAL_g, align 8
  %113 = call i32 @H5open() #16
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41, i32 noundef 1556, i64 noundef %110, i64 noundef %112, i64 noundef %114, ptr noundef nonnull @.str.42) #16
  br label %.loopexit

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = getelementptr inbounds [7 x i64], ptr %117, i64 0, i64 %85
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %99
  br label %.loopexit

121:                                              ; preds = %78
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %127 = getelementptr inbounds [7 x i64], ptr %126, i64 0, i64 %85
  %128 = load i64, ptr %127, align 8
  br label %.loopexit

129:                                              ; preds = %121
  %130 = tail call i32 @H5open() #16
  %131 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %132 = tail call i32 @H5open() #16
  %133 = load i64, ptr @H5E_INTERNAL_g, align 8
  %134 = tail call i32 @H5open() #16
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8
  %136 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41, i32 noundef 1569, i64 noundef %131, i64 noundef %133, i64 noundef %135, ptr noundef nonnull @.str.43) #16
  br label %.loopexit

.loopexit:                                        ; preds = %77, %116, %125, %107, %129, %108, %68, %50
  %.047 = phi i64 [ -1, %50 ], [ -1, %68 ], [ -1, %108 ], [ -1, %129 ], [ %120, %116 ], [ %128, %125 ], [ %99, %107 ], [ %.1, %77 ]
  ret i64 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_get_handle(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = call i32 @H5Pget_multi_type(i64 noundef %1, ptr noundef nonnull %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = call i32 @H5open() #16
  %9 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %10 = call i32 @H5open() #16
  %11 = load i64, ptr @H5E_INTERNAL_g, align 8
  %12 = call i32 @H5open() #16
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44, i32 noundef 1594, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef nonnull @.str.45) #16
  br label %36

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %or.cond = icmp ugt i32 %16, 6
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %15
  %18 = call i32 @H5open() #16
  %19 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %20 = call i32 @H5open() #16
  %21 = load i64, ptr @H5E_INTERNAL_g, align 8
  %22 = call i32 @H5open() #16
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44, i32 noundef 1596, i64 noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef nonnull @.str.46) #16
  br label %36

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr inbounds nuw [7 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %spec.select = select i1 %30, i32 %16, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = sext i32 %spec.select to i64
  %33 = getelementptr inbounds [7 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @H5FDget_vfd_handle(ptr noundef %34, i64 noundef %1, ptr noundef %2) #16
  br label %36

36:                                               ; preds = %25, %17, %7
  %.09 = phi i32 [ -1, %7 ], [ -1, %17 ], [ %35, %25 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %10

10:                                               ; preds = %6, %10
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %10 ]
  %.031 = phi i64 [ 0, %6 ], [ %.1, %10 ]
  %.02330 = phi i32 [ 0, %6 ], [ %.124, %10 ]
  %11 = getelementptr inbounds nuw [7 x i32], ptr %8, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = sext i32 %spec.select to i64
  %16 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %3
  %.not = icmp ult i64 %17, %.031
  %or.cond = select i1 %18, i1 true, i1 %.not
  %.124 = select i1 %or.cond, i32 %.02330, i32 %spec.select
  %.1 = select i1 %or.cond, i64 %.031, i64 %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %19, label %10

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = sext i32 %.124 to i64
  %22 = getelementptr inbounds [7 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = sub i64 %3, %.1
  %25 = tail call i32 @H5FDread(ptr noundef %23, i32 noundef %1, i64 noundef %2, i64 noundef %24, i64 noundef %4, ptr noundef %5) #16
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %10

10:                                               ; preds = %6, %10
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %10 ]
  %.031 = phi i64 [ 0, %6 ], [ %.1, %10 ]
  %.02330 = phi i32 [ 0, %6 ], [ %.124, %10 ]
  %11 = getelementptr inbounds nuw [7 x i32], ptr %8, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = sext i32 %spec.select to i64
  %16 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %3
  %.not = icmp ult i64 %17, %.031
  %or.cond = select i1 %18, i1 true, i1 %.not
  %.124 = select i1 %or.cond, i32 %.02330, i32 %spec.select
  %.1 = select i1 %or.cond, i64 %.031, i64 %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %19, label %10

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = sext i32 %.124 to i64
  %22 = getelementptr inbounds [7 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = sub i64 %3, %.1
  %25 = tail call i32 @H5FDwrite(ptr noundef %23, i32 noundef %1, i64 noundef %2, i64 noundef %24, i64 noundef %4, ptr noundef %5) #16
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_flush(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.7, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %9

9:                                                ; preds = %3, %32
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %32 ]
  %.017 = phi i32 [ 0, %3 ], [ %.2, %32 ]
  %10 = getelementptr inbounds nuw [7 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %32, label %12

12:                                               ; preds = %9
  %13 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #16
  %14 = load i32, ptr %4, align 4
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %17 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %21

18:                                               ; preds = %12
  %19 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %20 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @H5FDflush(ptr noundef %22, i64 noundef %1, i1 noundef zeroext %2) #16
  %24 = lshr i32 %23, 31
  %spec.select = add i32 %24, %.017
  %25 = load i32, ptr %4, align 4
  %.not15 = icmp eq i32 %25, 0
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %21
  %29 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %26, ptr noundef %27) #16
  br label %32

30:                                               ; preds = %21
  %31 = call i32 @H5Eset_auto1(ptr noundef %26, ptr noundef %27) #16
  br label %32

32:                                               ; preds = %9, %30, %28
  %.2 = phi i32 [ %spec.select, %28 ], [ %spec.select, %30 ], [ %.017, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %33, label %9

33:                                               ; preds = %32
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %42, label %34

34:                                               ; preds = %33
  %35 = call i32 @H5open() #16
  %36 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %37 = call i32 @H5open() #16
  %38 = load i64, ptr @H5E_INTERNAL_g, align 8
  %39 = call i32 @H5open() #16
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.47, i32 noundef 1839, i64 noundef %36, i64 noundef %38, i64 noundef %40, ptr noundef nonnull @.str.48) #16
  br label %42

42:                                               ; preds = %33, %34
  %.012 = phi i32 [ -1, %34 ], [ 0, %33 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_truncate(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.8, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %9

9:                                                ; preds = %3, %32
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %32 ]
  %.017 = phi i32 [ 0, %3 ], [ %.2, %32 ]
  %10 = getelementptr inbounds nuw [7 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %32, label %12

12:                                               ; preds = %9
  %13 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #16
  %14 = load i32, ptr %4, align 4
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %17 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %21

18:                                               ; preds = %12
  %19 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %20 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @H5FDtruncate(ptr noundef %22, i64 noundef %1, i1 noundef zeroext %2) #16
  %24 = lshr i32 %23, 31
  %spec.select = add i32 %24, %.017
  %25 = load i32, ptr %4, align 4
  %.not15 = icmp eq i32 %25, 0
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %21
  %29 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %26, ptr noundef %27) #16
  br label %32

30:                                               ; preds = %21
  %31 = call i32 @H5Eset_auto1(ptr noundef %26, ptr noundef %27) #16
  br label %32

32:                                               ; preds = %9, %30, %28
  %.2 = phi i32 [ %spec.select, %28 ], [ %spec.select, %30 ], [ %.017, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %33, label %9

33:                                               ; preds = %32
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %42, label %34

34:                                               ; preds = %33
  %35 = call i32 @H5open() #16
  %36 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %37 = call i32 @H5open() #16
  %38 = load i64, ptr @H5E_INTERNAL_g, align 8
  %39 = call i32 @H5open() #16
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.49, i32 noundef 1877, i64 noundef %36, i64 noundef %38, i64 noundef %40, ptr noundef nonnull @.str.50) #16
  br label %42

42:                                               ; preds = %33, %34
  %.012 = phi i32 [ -1, %34 ], [ 0, %33 ]
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
  %9 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %11

11:                                               ; preds = %2, %35
  %indvars.iv43 = phi i32 [ 0, %2 ], [ %indvars.iv.next44, %35 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %35 ]
  %12 = getelementptr inbounds nuw [7 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %15 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #16
  %16 = load i32, ptr %3, align 4
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %19 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %23

20:                                               ; preds = %14
  %21 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %22 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @H5FDlock(ptr noundef %24, i1 noundef zeroext %1) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.preheader, label %27

.preheader:                                       ; preds = %23
  %.not37 = icmp eq i64 %indvars.iv, 0
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv43 to i64
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %.not24 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  br i1 %.not24, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30) #16
  br label %35

33:                                               ; preds = %27
  %34 = call i32 @H5Eset_auto1(ptr noundef %29, ptr noundef %30) #16
  br label %35

35:                                               ; preds = %11, %33, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  %indvars.iv.next44 = add nuw nsw i32 %indvars.iv43, 1
  br i1 %exitcond, label %.thread30, label %11

36:                                               ; preds = %.lr.ph, %57
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %57 ]
  %.235 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %57 ]
  %37 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %6) #16
  %38 = load i32, ptr %6, align 4
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %41 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %45

42:                                               ; preds = %36
  %43 = call i32 @H5Eget_auto1(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %44 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw [7 x ptr], ptr %10, i64 0, i64 %indvars.iv40
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5FDunlock(ptr noundef %47) #16
  %49 = lshr i32 %48, 31
  %spec.select = add i32 %49, %.235
  %50 = load i32, ptr %6, align 4
  %.not28 = icmp eq i32 %50, 0
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  br i1 %.not28, label %55, label %53

53:                                               ; preds = %45
  %54 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %51, ptr noundef %52) #16
  br label %57

55:                                               ; preds = %45
  %56 = call i32 @H5Eset_auto1(ptr noundef %51, ptr noundef %52) #16
  br label %57

57:                                               ; preds = %53, %55
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %57
  %58 = icmp eq i32 %spec.select, 0
  br i1 %58, label %.thread30, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %59 = call i32 @H5open() #16
  %60 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %61 = call i32 @H5open() #16
  %62 = load i64, ptr @H5E_VFL_g, align 8
  %63 = call i32 @H5open() #16
  %64 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %65 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, i32 noundef 1937, i64 noundef %60, i64 noundef %62, i64 noundef %64, ptr noundef nonnull @.str.52) #16
  br label %.thread30

.thread30:                                        ; preds = %35, %._crit_edge, %._crit_edge.thread
  %.022 = phi i32 [ -1, %._crit_edge.thread ], [ 0, %._crit_edge ], [ 0, %35 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %4

4:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %.0913 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %5 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5FDunlock(ptr noundef nonnull %6) #16
  %9 = lshr i32 %8, 31
  %spec.select = add i32 %9, %.0913
  br label %10

10:                                               ; preds = %7, %4
  %.1 = phi i32 [ %.0913, %4 ], [ %spec.select, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %11, label %4

11:                                               ; preds = %10
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @H5open() #16
  %14 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %15 = tail call i32 @H5open() #16
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = tail call i32 @H5open() #16
  %18 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %19 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, i32 noundef 1972, i64 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef nonnull @.str.53) #16
  br label %20

20:                                               ; preds = %11, %12
  %.010 = phi i32 [ -1, %12 ], [ 0, %11 ]
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
  %9 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %10 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #16
  %11 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %14 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %18

15:                                               ; preds = %2
  %16 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %17 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %18

18:                                               ; preds = %15, %12
  %19 = call ptr @H5Pget_driver_info(i64 noundef %1) #16
  %20 = load i32, ptr %5, align 4
  %.not25 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  br i1 %.not25, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22) #16
  br label %27

25:                                               ; preds = %18
  %26 = call i32 @H5Eset_auto1(ptr noundef %21, ptr noundef %22) #16
  br label %27

27:                                               ; preds = %25, %23
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %28, label %54

28:                                               ; preds = %27
  %29 = call ptr @getenv(ptr noundef nonnull @.str.29) #16
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %43, label %30

30:                                               ; preds = %28
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(6) @.str.30) #17
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %32, label %43

32:                                               ; preds = %30
  %33 = call fastcc i32 @H5FD_split_populate_config(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = call i32 @H5open() #16
  %37 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %38 = call i32 @H5open() #16
  %39 = load i64, ptr @H5E_VFL_g, align 8
  %40 = call i32 @H5open() #16
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.54, i32 noundef 2110, i64 noundef %37, i64 noundef %39, i64 noundef %41, ptr noundef nonnull @.str.5) #16
  br label %.loopexit

43:                                               ; preds = %30, %28
  %44 = call fastcc i32 @H5FD_multi_populate_config(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %4)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = call i32 @H5open() #16
  %48 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %49 = call i32 @H5open() #16
  %50 = load i64, ptr @H5E_VFL_g, align 8
  %51 = call i32 @H5open() #16
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.54, i32 noundef 2114, i64 noundef %48, i64 noundef %50, i64 noundef %52, ptr noundef nonnull @.str.5) #16
  br label %.loopexit

54:                                               ; preds = %32, %43, %27
  %.021 = phi ptr [ %19, %27 ], [ %4, %43 ], [ %4, %32 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  br label %57

57:                                               ; preds = %54, %91
  %indvars.iv = phi i64 [ 1, %54 ], [ %indvars.iv.next, %91 ]
  %58 = getelementptr inbounds nuw [7 x i32], ptr %.021, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %60, i32 %61, i32 %59
  %62 = sext i32 %spec.select to i64
  %63 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %.not29 = icmp eq i32 %64, 0
  br i1 %.not29, label %66, label %91

66:                                               ; preds = %57
  %67 = getelementptr inbounds [7 x ptr], ptr %55, i64 0, i64 %62
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef %68, ptr noundef %0) #16
  %or.cond = icmp ugt i32 %69, 1023
  br i1 %or.cond, label %70, label %78

70:                                               ; preds = %66
  %71 = call i32 @H5open() #16
  %72 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %73 = call i32 @H5open() #16
  %74 = load i64, ptr @H5E_VFL_g, align 8
  %75 = call i32 @H5open() #16
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.54, i32 noundef 2129, i64 noundef %72, i64 noundef %74, i64 noundef %76, ptr noundef nonnull @.str.19) #16
  br label %.loopexit

78:                                               ; preds = %66
  %79 = getelementptr inbounds [7 x i64], ptr %56, i64 0, i64 %62
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @H5FDdelete(ptr noundef nonnull %3, i64 noundef %80) #16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = call i32 @H5open() #16
  %85 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %86 = call i32 @H5open() #16
  %87 = load i64, ptr @H5E_VFL_g, align 8
  %88 = call i32 @H5open() #16
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.54, i32 noundef 2132, i64 noundef %85, i64 noundef %87, i64 noundef %89, ptr noundef nonnull @.str.55) #16
  br label %.loopexit

91:                                               ; preds = %78, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %57

.loopexit:                                        ; preds = %91, %83, %70, %46, %35
  %.020 = phi i32 [ -1, %70 ], [ -1, %83 ], [ -1, %46 ], [ -1, %35 ], [ 0, %91 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD_multi_ctl(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  %7 = and i64 %2, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5open() #16
  %10 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %11 = tail call i32 @H5open() #16
  %12 = load i64, ptr @H5E_VFL_g, align 8
  %13 = tail call i32 @H5open() #16
  %14 = load i64, ptr @H5E_FCNTL_g, align 8
  %15 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.56, i32 noundef 2180, i64 noundef %10, i64 noundef %12, i64 noundef %14, ptr noundef nonnull @.str.57) #16
  br label %16

16:                                               ; preds = %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @H5FDget_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @H5FDclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_members(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Eclear2(i64 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %15

15:                                               ; preds = %1, %73
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %73 ]
  %.02837 = phi i32 [ 0, %1 ], [ %.1, %73 ]
  %16 = getelementptr inbounds nuw [7 x i32], ptr %8, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %18, i32 %19, i32 %17
  %20 = sext i32 %spec.select to i64
  %21 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %24, label %73

24:                                               ; preds = %15
  %25 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %20
  %26 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %73

27:                                               ; preds = %24
  %28 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 %20
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %29, ptr noundef %30) #16
  %or.cond = icmp ugt i32 %31, 1023
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  %33 = call i32 @H5open() #16
  %34 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %35 = call i32 @H5open() #16
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = call i32 @H5open() #16
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, i32 noundef 2055, i64 noundef %34, i64 noundef %36, i64 noundef %38, ptr noundef nonnull @.str.19) #16
  br label %83

40:                                               ; preds = %27
  %41 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #16
  %42 = load i32, ptr %4, align 4
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %46, label %43

43:                                               ; preds = %40
  %44 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %45 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %49

46:                                               ; preds = %40
  %47 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %48 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %12, align 8
  %51 = getelementptr inbounds [7 x i64], ptr %13, i64 0, i64 %20
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @H5FDopen(ptr noundef nonnull %2, i32 noundef %50, i64 noundef %52, i64 noundef -1) #16
  store ptr %53, ptr %25, align 8
  %54 = load i32, ptr %4, align 4
  %.not33 = icmp eq i32 %54, 0
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  br i1 %.not33, label %59, label %57

57:                                               ; preds = %49
  %58 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %55, ptr noundef %56) #16
  br label %61

59:                                               ; preds = %49
  %60 = call i32 @H5Eset_auto1(ptr noundef %55, ptr noundef %56) #16
  br label %61

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %25, align 8
  %.not34 = icmp eq ptr %62, null
  br i1 %.not34, label %63, label %73

63:                                               ; preds = %61
  %64 = load i8, ptr %14, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 8
  %68 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #16
  %69 = call i32 @H5open() #16
  %70 = and i32 %67, 1
  %.not35 = icmp eq i32 %70, 0
  br i1 %.not35, label %73, label %71

71:                                               ; preds = %66, %63
  %72 = add nsw i32 %.02837, 1
  br label %73

73:                                               ; preds = %61, %71, %66, %24, %15
  %.1 = phi i32 [ %.02837, %15 ], [ %.02837, %24 ], [ %.02837, %61 ], [ %72, %71 ], [ %.02837, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %74, label %15

74:                                               ; preds = %73
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %83, label %75

75:                                               ; preds = %74
  %76 = call i32 @H5open() #16
  %77 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %78 = call i32 @H5open() #16
  %79 = load i64, ptr @H5E_INTERNAL_g, align 8
  %80 = call i32 @H5open() #16
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, i32 noundef 2069, i64 noundef %77, i64 noundef %79, i64 noundef %81, ptr noundef nonnull @.str.20) #16
  br label %83

83:                                               ; preds = %74, %75, %32
  %.027 = phi i32 [ -1, %32 ], [ -1, %75 ], [ 0, %74 ]
  ret i32 %.027
}

declare i32 @H5FDset_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @H5FDopen(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @H5Iinc_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5FDcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FDalloc(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FDfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FDget_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pget_multi_type(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDget_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDflush(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FDtruncate(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FDlock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FDunlock(ptr noundef) local_unnamed_addr #1

declare i32 @H5FDdelete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @H5Pset_fapl_sec2(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
