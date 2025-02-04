target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_multi_fapl_t = type { [7 x i32], [7 x i64], [7 x ptr], [7 x i64], i8 }
%union.anon = type { ptr }
%struct.H5FD_multi_t = type { %struct.H5FD_t, %struct.H5FD_multi_fapl_t, [7 x i64], [7 x ptr], [7 x i64], i32, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
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

@H5FD_MULTI_g = internal global i64 0, align 8
@H5FD_multi_g = internal constant %struct.H5FD_class_t { i32 1, i32 4, ptr @.str.9, i64 -2, i32 1, ptr @H5FD_multi_term, ptr @H5FD_multi_sb_size, ptr @H5FD_multi_sb_encode, ptr @H5FD_multi_sb_decode, i64 208, ptr @H5FD_multi_fapl_get, ptr @H5FD_multi_fapl_copy, ptr @H5FD_multi_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD_multi_open, ptr @H5FD_multi_close, ptr @H5FD_multi_cmp, ptr @H5FD_multi_query, ptr @H5FD_multi_get_type_map, ptr @H5FD_multi_alloc, ptr @H5FD_multi_free, ptr @H5FD_multi_get_eoa, ptr @H5FD_multi_set_eoa, ptr @H5FD_multi_get_eof, ptr @H5FD_multi_get_handle, ptr @H5FD_multi_read, ptr @H5FD_multi_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD_multi_flush, ptr @H5FD_multi_truncate, ptr @H5FD_multi_lock, ptr @H5FD_multi_unlock, ptr @H5FD_multi_delete, ptr @H5FD_multi_ctl, [7 x i32] zeroinitializer }, align 8
@H5Pset_fapl_split.func = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_split\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDmulti.c\00", align 1
@H5E_ERR_CLS_g = external global i64, align 8
@H5E_INTERNAL_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"can't setup split driver configuration\00", align 1
@H5Pset_fapl_multi.func = internal global ptr @.str.3, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"H5FDset_fapl_multi\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_PLIST_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"not an access list\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"can't setup driver configuration\00", align 1
@H5Pget_fapl_multi.func = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"H5FDget_fapl_multi\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_VFL_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"can't setup default driver configuration\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@H5FD_multi_sb_encode.func = internal global ptr @.str.10, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"H5FD_multi_sb_encode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"NCSAmult\00", align 1
@H5T_NATIVE_HADDR_g = external global i64, align 8
@H5T_STD_U64LE_g = external global i64, align 8
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"can't convert superblock info\00", align 1
@H5FD_multi_sb_decode.func = internal global ptr @.str.13, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"H5FD_multi_sb_decode\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid multi superblock\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"compute_next() failed\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"open_members() failed\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"set_eoa() failed\00", align 1
@open_members.func = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"(H5FD_multi)open_members\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"filename is too long and would be truncated\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"error opening member files\00", align 1
@H5FD_multi_fapl_copy.func = internal global ptr @.str.21, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"H5FD_multi_fapl_copy\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"can't release object on error\00", align 1
@H5FD_multi_fapl_free.func = internal global ptr @.str.23, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"H5FD_multi_fapl_free\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"can't close property list\00", align 1
@H5FD_multi_open.func = internal global ptr @.str.25, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"H5FD_multi_open\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"HDF5_DRIVER\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"can't set property value\00", align 1
@H5FD_multi_close.func = internal global ptr @.str.32, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"H5FD_multi_close\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"error closing member files\00", align 1
@H5FD_multi_alloc.func = internal global ptr @.str.34, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"H5FD_multi_alloc\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"member file can't alloc\00", align 1
@H5FD_multi_get_eoa.func = internal global ptr @.str.36, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"H5FD_multi_get_eoa\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"member file has unknown eoa\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"bad eoa\00", align 1
@H5FD_multi_set_eoa.func = internal global ptr @.str.39, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"H5FD_multi_set_eoa\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"member H5FDset_eoa failed\00", align 1
@H5FD_multi_get_eof.func = internal global ptr @.str.41, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"H5FD_multi_get_eof\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"member file has unknown eof\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"bad eof\00", align 1
@H5FD_multi_get_handle.func = internal global ptr @.str.44, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"H5FD_multi_get_handle\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"can't get data type for multi driver\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"data type is out of range\00", align 1
@H5FD_multi_flush.func = internal global ptr @.str.47, align 8
@.str.47 = private unnamed_addr constant [17 x i8] c"H5FD_multi_flush\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"error flushing member files\00", align 1
@H5FD_multi_truncate.func = internal global ptr @.str.49, align 8
@.str.49 = private unnamed_addr constant [20 x i8] c"H5FD_multi_truncate\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"error truncating member files\00", align 1
@H5FD_multi_lock.func = internal global ptr @.str.51, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"H5FD_multi_unlock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"error locking member files\00", align 1
@H5FD_multi_unlock.func = internal global ptr @.str.51, align 8
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"error unlocking member files\00", align 1
@H5FD_multi_delete.func = internal global ptr @.str.54, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"H5FD_multi_delete\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"error deleting member files\00", align 1
@H5FD_multi_ctl.func = internal global ptr @.str.56, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"H5FD_multi_ctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (unknown op code and fail if unknown flag is set)\00", align 1
@H5FD_split_populate_config.func = internal global ptr @.str.58, align 8
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
@H5FD_multi_populate_config.func = internal global ptr @.str.67, align 8
@.str.67 = private unnamed_addr constant [27 x i8] c"H5FD_multi_populate_config\00", align 1
@H5FD_multi_populate_config.letters = internal global ptr @.str.68, align 8
@.str.68 = private unnamed_addr constant [8 x i8] c"Xsbrglo\00", align 1
@H5FD_multi_populate_config._memb_name_g = internal global [7 x [16 x i8]] zeroinitializer, align 16
@.str.69 = private unnamed_addr constant [10 x i8] c"%%s-%c.h5\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_multi_init() #0 {
  %1 = call i32 @H5Eclear2(i64 noundef 0)
  %2 = load i64, ptr @H5FD_MULTI_g, align 8
  %3 = call i32 @H5Iget_type(i64 noundef %2)
  %4 = icmp ne i32 8, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i64 @H5FDregister(ptr noundef @H5FD_multi_g)
  store i64 %6, ptr @H5FD_MULTI_g, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i64, ptr @H5FD_MULTI_g, align 8
  ret i64 %8
}

declare i32 @H5Eclear2(i64 noundef) #1

declare i32 @H5Iget_type(i64 noundef) #1

declare i64 @H5FDregister(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_split(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5FD_multi_fapl_t, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = call i32 @H5Eclear2(i64 noundef 0)
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call i32 @H5FD_split_populate_config(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i1 noundef zeroext true, ptr noundef %12)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @H5Pset_fapl_split.func, align 8
  %23 = call i32 @H5open()
  %24 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %25 = call i32 @H5open()
  %26 = load i64, ptr @H5E_INTERNAL_g, align 8
  %27 = call i32 @H5open()
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %22, i32 noundef 288, i64 noundef %24, i64 noundef %26, i64 noundef %28, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %5
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @H5FDperform_init(ptr noundef @H5FD_multi_init)
  %34 = call i32 @H5Pset_driver(i64 noundef %32, i64 noundef %33, ptr noundef %12)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %21
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %48, %6
  %25 = load i32, ptr %19, align 4
  %26 = icmp slt i32 %25, 7
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load i32, ptr %19, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  %35 = select i1 %34, i32 3, i32 1
  %36 = load i32, ptr %19, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %40
  store i64 0, ptr %41, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %43
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %46
  store i64 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %19, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %19, align 4
  br label %24

51:                                               ; preds = %24
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 1
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 3
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.59) #7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @strncpy(ptr noundef @H5FD_split_populate_config.meta_name_g, ptr noundef %63, i64 noundef 1024) #8
  %65 = getelementptr inbounds [1024 x i8], ptr @H5FD_split_populate_config.meta_name_g, i64 0, i64 1023
  store i8 0, ptr %65, align 1
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @H5FD_split_populate_config.meta_name_g, i64 noundef 1024, ptr noundef @.str.60, ptr noundef %67) #8
  br label %69

69:                                               ; preds = %66, %62
  br label %73

70:                                               ; preds = %51
  %71 = call ptr @strncpy(ptr noundef @H5FD_split_populate_config.meta_name_g, ptr noundef @.str.61, i64 noundef 1024) #8
  %72 = getelementptr inbounds [1024 x i8], ptr @H5FD_split_populate_config.meta_name_g, i64 0, i64 1023
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %70, %69
  %74 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 1
  store ptr @H5FD_split_populate_config.meta_name_g, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @strstr(ptr noundef %78, ptr noundef @.str.59) #7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @strncpy(ptr noundef @H5FD_split_populate_config.raw_name_g, ptr noundef %82, i64 noundef 1024) #8
  %84 = getelementptr inbounds [1024 x i8], ptr @H5FD_split_populate_config.raw_name_g, i64 0, i64 1023
  store i8 0, ptr %84, align 1
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @H5FD_split_populate_config.raw_name_g, i64 noundef 1024, ptr noundef @.str.60, ptr noundef %86) #8
  br label %88

88:                                               ; preds = %85, %81
  br label %92

89:                                               ; preds = %73
  %90 = call ptr @strncpy(ptr noundef @H5FD_split_populate_config.raw_name_g, ptr noundef @.str.62, i64 noundef 1024) #8
  %91 = getelementptr inbounds [1024 x i8], ptr @H5FD_split_populate_config.raw_name_g, i64 0, i64 1023
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %89, %88
  %93 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 3
  store ptr @H5FD_split_populate_config.raw_name_g, ptr %93, align 8
  %94 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 1
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 3
  store i64 9223372036854775807, ptr %95, align 8
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %172, %92
  %97 = load i32, ptr %20, align 4
  %98 = icmp slt i32 %97, 7
  br i1 %98, label %99, label %175

99:                                               ; preds = %96
  %100 = load i32, ptr %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %21, align 4
  %104 = load i32, ptr %21, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %21, align 4
  %108 = icmp sge i32 %107, 7
  br i1 %108, label %109, label %120

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @H5FD_split_populate_config.func, align 8
  %112 = call i32 @H5open()
  %113 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %114 = call i32 @H5open()
  %115 = load i64, ptr @H5E_INTERNAL_g, align 8
  %116 = call i32 @H5open()
  %117 = load i64, ptr @H5E_BADRANGE_g, align 8
  %118 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %111, i32 noundef 539, i64 noundef %113, i64 noundef %115, i64 noundef %117, ptr noundef @.str.63)
  store i32 -1, ptr %7, align 4
  br label %244

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %106
  %121 = load i32, ptr %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 0, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %120
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @H5open()
  %132 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %133 = call i32 @H5Pisa_class(i64 noundef %130, i64 noundef %132)
  %134 = icmp ne i32 1, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @H5FD_split_populate_config.func, align 8
  %138 = call i32 @H5open()
  %139 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %140 = call i32 @H5open()
  %141 = load i64, ptr @H5E_INTERNAL_g, align 8
  %142 = call i32 @H5open()
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %137, i32 noundef 546, i64 noundef %139, i64 noundef %141, i64 noundef %143, ptr noundef @.str.64)
  store i32 -1, ptr %7, align 4
  br label %244

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %126, %120
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = load i32, ptr %21, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %152, %146
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @H5FD_split_populate_config.func, align 8
  %163 = call i32 @H5open()
  %164 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %165 = call i32 @H5open()
  %166 = load i64, ptr @H5E_INTERNAL_g, align 8
  %167 = call i32 @H5open()
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8
  %169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %162, i32 noundef 550, i64 noundef %164, i64 noundef %166, i64 noundef %168, ptr noundef @.str.65)
  store i32 -1, ptr %7, align 4
  br label %244

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %152
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %20, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %20, align 4
  br label %96

175:                                              ; preds = %96
  %176 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 208, i1 false)
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [7 x i32], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 16 %180, i64 28, i1 false)
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [7 x i64], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 16 %184, i64 56, i1 false)
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [7 x ptr], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 16 %188, i64 56, i1 false)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [7 x i64], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 16 %192, i64 56, i1 false)
  %193 = load i8, ptr %12, align 1
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %195, i32 0, i32 4
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 8
  store i32 0, ptr %22, align 4
  br label %198

198:                                              ; preds = %239, %175
  %199 = load i32, ptr %22, align 4
  %200 = icmp slt i32 %199, 7
  br i1 %200, label %201, label %242

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [7 x i64], ptr %203, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %201
  %210 = call i32 @H5open()
  %211 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %212 = call i64 @H5Pcreate(i64 noundef %211)
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %22, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x i64], ptr %214, i64 0, i64 %216
  store i64 %212, ptr %217, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x i64], ptr %219, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = call i32 @H5Pset_fapl_sec2(i64 noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr @H5FD_split_populate_config.func, align 8
  %229 = call i32 @H5open()
  %230 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %231 = call i32 @H5open()
  %232 = load i64, ptr @H5E_INTERNAL_g, align 8
  %233 = call i32 @H5open()
  %234 = load i64, ptr @H5E_CANTSET_g, align 8
  %235 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %228, i32 noundef 571, i64 noundef %230, i64 noundef %232, i64 noundef %234, ptr noundef @.str.66)
  store i32 -1, ptr %7, align 4
  br label %244

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %209
  br label %238

238:                                              ; preds = %237, %201
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %22, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4
  br label %198

242:                                              ; preds = %198
  %243 = load i32, ptr %18, align 4
  store i32 %243, ptr %7, align 4
  br label %244

244:                                              ; preds = %242, %227, %161, %136, %110
  %245 = load i32, ptr %7, align 4
  ret i32 %245
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5open() #1

declare i32 @H5Pset_driver(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5FDperform_init(ptr noundef) #1

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
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = call i32 @H5Eclear2(i64 noundef 0)
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @H5Iget_type(i64 noundef %17)
  %19 = icmp ne i32 11, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @H5open()
  %23 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %24 = call i32 @H5Pisa_class(i64 noundef %21, i64 noundef %23)
  %25 = icmp ne i32 1, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20, %6
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @H5Pset_fapl_multi.func, align 8
  %29 = call i32 @H5open()
  %30 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %31 = call i32 @H5open()
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = call i32 @H5open()
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %28, i32 noundef 378, i64 noundef %30, i64 noundef %32, i64 noundef %34, ptr noundef @.str.4)
  store i32 -1, ptr %7, align 4
  br label %61

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  %44 = call i32 @H5FD_multi_populate_config(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43, ptr noundef %14)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @H5Pset_fapl_multi.func, align 8
  %49 = call i32 @H5open()
  %50 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %51 = call i32 @H5open()
  %52 = load i64, ptr @H5E_INTERNAL_g, align 8
  %53 = call i32 @H5open()
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %48, i32 noundef 380, i64 noundef %50, i64 noundef %52, i64 noundef %54, ptr noundef @.str.5)
  store i32 -1, ptr %7, align 4
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @H5FDperform_init(ptr noundef @H5FD_multi_init)
  %60 = call i32 @H5Pset_driver(i64 noundef %58, i64 noundef %59, ptr noundef %14)
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %57, %47, %27
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %32, %24
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 0
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %6
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %74, label %40

40:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %42, 7
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = call i32 @H5open()
  %46 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %47 = call i64 @H5Pcreate(i64 noundef %46)
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @H5Pset_fapl_sec2(i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @H5FD_multi_populate_config.func, align 8
  %60 = call i32 @H5open()
  %61 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %62 = call i32 @H5open()
  %63 = load i64, ptr @H5E_INTERNAL_g, align 8
  %64 = call i32 @H5open()
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %59, i32 noundef 615, i64 noundef %61, i64 noundef %63, i64 noundef %65, ptr noundef @.str.66)
  store i32 -1, ptr %7, align 4
  br label %290

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %41

72:                                               ; preds = %41
  %73 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 0
  store ptr %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %72, %37
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %105, label %77

77:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %100, %77
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %79, 7
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x [16 x i8]], ptr @H5FD_multi_populate_config._memb_name_g, i64 0, i64 %83
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr @H5FD_multi_populate_config.letters, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 16, ptr noundef @.str.69, i32 noundef %91) #8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x [16 x i8]], ptr @H5FD_multi_populate_config._memb_name_g, i64 0, i64 %94
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 %98
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %78

103:                                              ; preds = %78
  %104 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %103, %74
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %131, label %108

108:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %126, %108
  %110 = load i32, ptr %14, align 4
  %111 = icmp slt i32 %110, 7
  br i1 %111, label %112, label %129

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %14, align 4
  %117 = sub nsw i32 %116, 1
  br label %119

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ %117, %115 ], [ 0, %118 ]
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 3074457345618258602
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 %124
  store i64 %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %109

129:                                              ; preds = %109
  %130 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 0
  store ptr %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %129, %105
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %218, %131
  %133 = load i32, ptr %14, align 4
  %134 = icmp slt i32 %133, 7
  br i1 %134, label %135, label %221

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %15, align 4
  %145 = icmp sge i32 %144, 7
  br i1 %145, label %146, label %157

146:                                              ; preds = %143, %135
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr @H5FD_multi_populate_config.func, align 8
  %149 = call i32 @H5open()
  %150 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %151 = call i32 @H5open()
  %152 = load i64, ptr @H5E_INTERNAL_g, align 8
  %153 = call i32 @H5open()
  %154 = load i64, ptr @H5E_BADRANGE_g, align 8
  %155 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %148, i32 noundef 637, i64 noundef %150, i64 noundef %152, i64 noundef %154, ptr noundef @.str.63)
  store i32 -1, ptr %7, align 4
  br label %290

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %143
  %158 = load i32, ptr %15, align 4
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4
  store i32 %161, ptr %15, align 4
  br label %162

162:                                              ; preds = %160, %157
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 0, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %162
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = call i32 @H5open()
  %176 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %177 = call i32 @H5Pisa_class(i64 noundef %174, i64 noundef %176)
  %178 = icmp ne i32 1, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @H5FD_multi_populate_config.func, align 8
  %182 = call i32 @H5open()
  %183 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %184 = call i32 @H5open()
  %185 = load i64, ptr @H5E_INTERNAL_g, align 8
  %186 = call i32 @H5open()
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %181, i32 noundef 646, i64 noundef %183, i64 noundef %185, i64 noundef %187, ptr noundef @.str.64)
  store i32 -1, ptr %7, align 4
  br label %290

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %169, %162
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %206

197:                                              ; preds = %190
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %197, %190
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr @H5FD_multi_populate_config.func, align 8
  %209 = call i32 @H5open()
  %210 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %211 = call i32 @H5open()
  %212 = load i64, ptr @H5E_INTERNAL_g, align 8
  %213 = call i32 @H5open()
  %214 = load i64, ptr @H5E_BADVALUE_g, align 8
  %215 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %208, i32 noundef 650, i64 noundef %210, i64 noundef %212, i64 noundef %214, ptr noundef @.str.65)
  store i32 -1, ptr %7, align 4
  br label %290

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %132

221:                                              ; preds = %132
  %222 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 208, i1 false)
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [7 x i32], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 4 %226, i64 28, i1 false)
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [7 x i64], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %230, i64 56, i1 false)
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [7 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %234, i64 56, i1 false)
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [7 x i64], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %238, i64 56, i1 false)
  %239 = load i8, ptr %12, align 1
  %240 = trunc i8 %239 to i1
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %241, i32 0, i32 4
  %243 = zext i1 %240 to i8
  store i8 %243, ptr %242, align 8
  store i32 0, ptr %14, align 4
  br label %244

244:                                              ; preds = %285, %221
  %245 = load i32, ptr %14, align 4
  %246 = icmp slt i32 %245, 7
  br i1 %246, label %247, label %288

247:                                              ; preds = %244
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [7 x i64], ptr %249, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %284

255:                                              ; preds = %247
  %256 = call i32 @H5open()
  %257 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %258 = call i64 @H5Pcreate(i64 noundef %257)
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [7 x i64], ptr %260, i64 0, i64 %262
  store i64 %258, ptr %263, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [7 x i64], ptr %265, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = call i32 @H5Pset_fapl_sec2(i64 noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %255
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @H5FD_multi_populate_config.func, align 8
  %275 = call i32 @H5open()
  %276 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %277 = call i32 @H5open()
  %278 = load i64, ptr @H5E_INTERNAL_g, align 8
  %279 = call i32 @H5open()
  %280 = load i64, ptr @H5E_CANTSET_g, align 8
  %281 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %274, i32 noundef 670, i64 noundef %276, i64 noundef %278, i64 noundef %280, ptr noundef @.str.66)
  store i32 -1, ptr %7, align 4
  br label %290

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %255
  br label %284

284:                                              ; preds = %283, %247
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %14, align 4
  br label %244

288:                                              ; preds = %244
  %289 = load i32, ptr %20, align 4
  store i32 %289, ptr %7, align 4
  br label %290

290:                                              ; preds = %288, %273, %207, %180, %147, %58
  %291 = load i32, ptr %7, align 4
  ret i32 %291
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
  %18 = alloca %union.anon, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = call i32 @H5Eclear2(i64 noundef 0)
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @H5Iget_type(i64 noundef %21)
  %23 = icmp ne i32 11, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @H5open()
  %27 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %28 = call i32 @H5Pisa_class(i64 noundef %25, i64 noundef %27)
  %29 = icmp ne i32 1, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24, %6
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @H5Pget_fapl_multi.func, align 8
  %33 = call i32 @H5open()
  %34 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %35 = call i32 @H5open()
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = call i32 @H5open()
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %32, i32 noundef 411, i64 noundef %34, i64 noundef %36, i64 noundef %38, ptr noundef @.str.4)
  store i32 -1, ptr %7, align 4
  br label %210

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %24
  %42 = call i64 @H5FDperform_init(ptr noundef @H5FD_multi_init)
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @H5Pget_driver(i64 noundef %43)
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @H5Pget_fapl_multi.func, align 8
  %49 = call i32 @H5open()
  %50 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %51 = call i32 @H5open()
  %52 = load i64, ptr @H5E_PLIST_g, align 8
  %53 = call i32 @H5open()
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %48, i32 noundef 413, i64 noundef %50, i64 noundef %52, i64 noundef %54, ptr noundef @.str.7)
  store i32 -1, ptr %7, align 4
  br label %210

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %41
  %58 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %63 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %67

64:                                               ; preds = %57
  %65 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %66 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i64, ptr %8, align 8
  %69 = call ptr @H5Pget_driver_info(i64 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %73, ptr noundef %74)
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call i32 @H5Eset_auto1(ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = call i32 @H5open()
  %85 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %86 = load i64, ptr %8, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %83, %80
  %89 = call i32 @H5FD_multi_populate_config(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %15)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @H5Pget_fapl_multi.func, align 8
  %94 = call i32 @H5open()
  %95 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %96 = call i32 @H5open()
  %97 = load i64, ptr @H5E_VFL_g, align 8
  %98 = call i32 @H5open()
  %99 = load i64, ptr @H5E_CANTSET_g, align 8
  %100 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %93, i32 noundef 422, i64 noundef %95, i64 noundef %97, i64 noundef %99, ptr noundef @.str.8)
  store i32 -1, ptr %7, align 4
  br label %210

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %88
  store ptr %15, ptr %14, align 8
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [7 x i32], ptr %109, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 8 %110, i64 28, i1 false)
  br label %111

111:                                              ; preds = %106, %103
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %154

114:                                              ; preds = %111
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %150, %114
  %116 = load i32, ptr %16, align 4
  %117 = icmp slt i32 %116, 7
  br i1 %117, label %118, label %153

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x i64], ptr %120, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = icmp sge i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %118
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = call i64 @H5Pcopy(i64 noundef %132)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %133, ptr %137, align 8
  br label %149

138:                                              ; preds = %118
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x i64], ptr %140, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %138, %126
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %115

153:                                              ; preds = %115
  br label %154

154:                                              ; preds = %153, %111
  %155 = load ptr, ptr %11, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %191

157:                                              ; preds = %154
  store i32 0, ptr %16, align 4
  br label %158

158:                                              ; preds = %187, %157
  %159 = load i32, ptr %16, align 4
  %160 = icmp slt i32 %159, 7
  br i1 %160, label %161, label %190

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [7 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [7 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr @strdup(ptr noundef %175) #8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %176, ptr %180, align 8
  br label %186

181:                                              ; preds = %161
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %181, %169
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %158

190:                                              ; preds = %158
  br label %191

191:                                              ; preds = %190, %154
  %192 = load ptr, ptr %12, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [7 x i64], ptr %197, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %198, i64 56, i1 false)
  br label %199

199:                                              ; preds = %194, %191
  %200 = load ptr, ptr %13, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %13, align 8
  %208 = zext i1 %206 to i8
  store i8 %208, ptr %207, align 1
  br label %209

209:                                              ; preds = %202, %199
  store i32 0, ptr %7, align 4
  br label %210

210:                                              ; preds = %209, %92, %47, %31
  %211 = load i32, ptr %7, align 4
  ret i32 %211
}

declare i64 @H5Pget_driver(i64 noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare ptr @H5Pget_driver_info(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @H5Pcopy(i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_term() #0 {
  store i64 0, ptr @H5FD_MULTI_g, align 8
  ret i32 0
}

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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 8, ptr %5, align 8
  %14 = call i32 @H5Eclear2(i64 noundef 0)
  %15 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 28, i1 false)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %42, %1
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 7
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5FD_multi_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %16

45:                                               ; preds = %16
  %46 = load i32, ptr %4, align 4
  %47 = mul i32 %46, 2
  %48 = mul i32 %47, 8
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 28, i1 false)
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %91, %45
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 7
  br i1 %55, label %56, label %94

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5FD_multi_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %56
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %91

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5FD_multi_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #7
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = load i64, ptr %5, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %76, %75
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %53

94:                                               ; preds = %53
  %95 = load i64, ptr %5, align 8
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
  %19 = alloca [7 x i32], align 16
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = call i32 @H5Eclear2(i64 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @strncpy(ptr noundef %23, ptr noundef @.str.11, i64 noundef 9) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 0, ptr %26, align 1
  store i32 1, ptr %13, align 4
  br label %27

27:                                               ; preds = %44, %3
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %28, 7
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5FD_multi_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %27

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7
  store i8 0, ptr %51, align 1
  store i64 0, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 28, i1 false)
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %101, %47
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %58, label %104

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5FD_multi_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %68, %58
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %101

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5FD_multi_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i64], ptr %82, i64 0, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %85, i64 8, i1 false)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5FD_multi_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call i64 @H5FDget_eoa(ptr noundef %93, i32 noundef %94)
  store i64 %95, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 8 %9, i64 8, i1 false)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %10, align 8
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %78, %77
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %55

104:                                              ; preds = %55
  %105 = call i32 @H5open()
  %106 = load i64, ptr @H5T_NATIVE_HADDR_g, align 8
  %107 = call i32 @H5open()
  %108 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %109 = load i64, ptr %11, align 8
  %110 = mul i64 %109, 2
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = call i32 @H5Tconvert(i64 noundef %106, i64 noundef %108, i64 noundef %110, ptr noundef %112, ptr noundef null, i64 noundef 0)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @H5FD_multi_sb_encode.func, align 8
  %118 = call i32 @H5open()
  %119 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %120 = call i32 @H5open()
  %121 = load i64, ptr @H5E_DATATYPE_g, align 8
  %122 = call i32 @H5open()
  %123 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %124 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %117, i32 noundef 783, i64 noundef %119, i64 noundef %121, i64 noundef %123, ptr noundef @.str.12)
  store i32 -1, ptr %4, align 4
  br label %195

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i64, ptr %11, align 8
  %130 = mul i64 %129, 2
  %131 = mul i64 %130, 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  store ptr %132, ptr %10, align 8
  %133 = getelementptr inbounds [7 x i32], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %133, i8 0, i64 28, i1 false)
  store i32 1, ptr %17, align 4
  br label %134

134:                                              ; preds = %191, %126
  %135 = load i32, ptr %17, align 4
  %136 = icmp slt i32 %135, 7
  br i1 %136, label %137, label %194

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.H5FD_multi_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %18, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load i32, ptr %17, align 4
  store i32 %148, ptr %18, align 4
  br label %149

149:                                              ; preds = %147, %137
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [7 x i32], ptr %19, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = icmp ne i32 %153, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %191

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.H5FD_multi_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strlen(ptr noundef %164) #7
  %166 = add i64 %165, 1
  store i64 %166, ptr %20, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.H5FD_multi_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [7 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @strcpy(ptr noundef %167, ptr noundef %174) #8
  %176 = load i64, ptr %20, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %178, ptr %10, align 8
  %179 = load i64, ptr %20, align 8
  store i64 %179, ptr %12, align 8
  br label %180

180:                                              ; preds = %187, %157
  %181 = load i64, ptr %12, align 8
  %182 = urem i64 %181, 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %10, align 8
  store i8 0, ptr %185, align 1
  br label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %12, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %12, align 8
  br label %180

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190, %156
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %134

194:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  br label %195

195:                                              ; preds = %194, %116
  %196 = load i32, ptr %4, align 4
  ret i32 %196
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
  %22 = alloca [7 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [7 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [7 x i32], align 16
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [7 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [7 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %8, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %40 = call i32 @H5Eclear2(i64 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.11) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @H5FD_multi_sb_decode.func, align 8
  %47 = call i32 @H5open()
  %48 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %49 = call i32 @H5open()
  %50 = load i64, ptr @H5E_FILE_g, align 8
  %51 = call i32 @H5open()
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %46, i32 noundef 837, i64 noundef %48, i64 noundef %50, i64 noundef %52, ptr noundef @.str.14)
  store i32 -1, ptr %4, align 4
  br label %498

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %3
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, ptr %19, align 4
  %58 = icmp slt i32 %57, 7
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %61
  store i64 -1, ptr %62, align 8
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %64
  store i64 -1, ptr %65, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %67
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %56

72:                                               ; preds = %56
  %73 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 0, i64 28, i1 false)
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %104, %72
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5FD_multi_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %77
  store i8 1, ptr %13, align 1
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %74

107:                                              ; preds = %74
  %108 = getelementptr inbounds [7 x i32], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %108, i8 0, i64 28, i1 false)
  store i32 1, ptr %20, align 4
  br label %109

109:                                              ; preds = %132, %107
  %110 = load i32, ptr %20, align 4
  %111 = icmp slt i32 %110, 7
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %20, align 4
  store i32 %120, ptr %21, align 4
  br label %121

121:                                              ; preds = %119, %112
  %122 = load i32, ptr %21, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x i32], ptr %22, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %132

129:                                              ; preds = %121
  %130 = load i64, ptr %12, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8
  br label %132

132:                                              ; preds = %129, %128
  %133 = load i32, ptr %20, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %20, align 4
  br label %109

135:                                              ; preds = %109
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %137, ptr %7, align 8
  %138 = getelementptr inbounds [112 x i8], ptr %9, i64 0, i64 0
  %139 = load ptr, ptr %7, align 8
  %140 = load i64, ptr %12, align 8
  %141 = mul i64 %140, 2
  %142 = mul i64 %141, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 1 %139, i64 %142, i1 false)
  %143 = load i64, ptr %12, align 8
  %144 = mul i64 %143, 2
  %145 = mul i64 %144, 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %7, align 8
  %148 = call i32 @H5open()
  %149 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %150 = call i32 @H5open()
  %151 = load i64, ptr @H5T_NATIVE_HADDR_g, align 8
  %152 = load i64, ptr %12, align 8
  %153 = mul i64 %152, 2
  %154 = getelementptr inbounds [112 x i8], ptr %9, i64 0, i64 0
  %155 = call i32 @H5Tconvert(i64 noundef %149, i64 noundef %151, i64 noundef %153, ptr noundef %154, ptr noundef null, i64 noundef 0)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr @H5FD_multi_sb_decode.func, align 8
  %160 = call i32 @H5open()
  %161 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %162 = call i32 @H5open()
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8
  %164 = call i32 @H5open()
  %165 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %166 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %159, i32 noundef 869, i64 noundef %161, i64 noundef %163, i64 noundef %165, ptr noundef @.str.12)
  store i32 -1, ptr %4, align 4
  br label %498

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %135
  %169 = getelementptr inbounds [112 x i8], ptr %9, i64 0, i64 0
  store ptr %169, ptr %18, align 8
  %170 = getelementptr inbounds [7 x i32], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %170, i8 0, i64 28, i1 false)
  store i32 1, ptr %23, align 4
  br label %171

171:                                              ; preds = %204, %168
  %172 = load i32, ptr %23, align 4
  %173 = icmp slt i32 %172, 7
  br i1 %173, label %174, label %207

174:                                              ; preds = %171
  %175 = load i32, ptr %23, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %24, align 4
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load i32, ptr %23, align 4
  store i32 %182, ptr %24, align 4
  br label %183

183:                                              ; preds = %181, %174
  %184 = load i32, ptr %24, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [7 x i32], ptr %25, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  br label %204

191:                                              ; preds = %183
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds i64, ptr %192, i32 1
  store ptr %193, ptr %18, align 8
  %194 = load i64, ptr %192, align 8
  %195 = load i32, ptr %23, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %196
  store i64 %194, ptr %197, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds i64, ptr %198, i32 1
  store ptr %199, ptr %18, align 8
  %200 = load i64, ptr %198, align 8
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %202
  store i64 %200, ptr %203, align 8
  br label %204

204:                                              ; preds = %191, %190
  %205 = load i32, ptr %23, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %23, align 4
  br label %171

207:                                              ; preds = %171
  %208 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %208, i8 0, i64 28, i1 false)
  store i32 1, ptr %26, align 4
  br label %209

209:                                              ; preds = %242, %207
  %210 = load i32, ptr %26, align 4
  %211 = icmp slt i32 %210, 7
  br i1 %211, label %212, label %245

212:                                              ; preds = %209
  %213 = load i32, ptr %26, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %27, align 4
  %217 = load i32, ptr %27, align 4
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load i32, ptr %26, align 4
  store i32 %220, ptr %27, align 4
  br label %221

221:                                              ; preds = %219, %212
  %222 = load i32, ptr %27, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  %227 = icmp ne i32 %225, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  br label %242

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8
  %231 = call i64 @strlen(ptr noundef %230) #7
  %232 = add i64 %231, 1
  store i64 %232, ptr %29, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %26, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %235
  store ptr %233, ptr %236, align 8
  %237 = load i64, ptr %29, align 8
  %238 = add i64 %237, 7
  %239 = and i64 %238, 4294967288
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  store ptr %241, ptr %7, align 8
  br label %242

242:                                              ; preds = %229, %228
  %243 = load i32, ptr %26, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %26, align 4
  br label %209

245:                                              ; preds = %209
  %246 = load i8, ptr %13, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %342

248:                                              ; preds = %245
  store i32 0, ptr %30, align 4
  br label %249

249:                                              ; preds = %263, %248
  %250 = load i32, ptr %30, align 4
  %251 = icmp slt i32 %250, 7
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load i32, ptr %30, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.H5FD_multi_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %30, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [7 x i32], ptr %259, i64 0, i64 %261
  store i32 %256, ptr %262, align 4
  br label %263

263:                                              ; preds = %252
  %264 = load i32, ptr %30, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %30, align 4
  br label %249

266:                                              ; preds = %249
  %267 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %267, i8 0, i64 7, i1 false)
  %268 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %268, i8 0, i64 28, i1 false)
  store i32 1, ptr %31, align 4
  br label %269

269:                                              ; preds = %293, %266
  %270 = load i32, ptr %31, align 4
  %271 = icmp slt i32 %270, 7
  br i1 %271, label %272, label %296

272:                                              ; preds = %269
  %273 = load i32, ptr %31, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %32, align 4
  %277 = load i32, ptr %32, align 4
  %278 = icmp eq i32 0, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = load i32, ptr %31, align 4
  store i32 %280, ptr %32, align 4
  br label %281

281:                                              ; preds = %279, %272
  %282 = load i32, ptr %32, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = icmp ne i32 %285, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  br label %293

289:                                              ; preds = %281
  %290 = load i32, ptr %32, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 %291
  store i8 1, ptr %292, align 1
  br label %293

293:                                              ; preds = %289, %288
  %294 = load i32, ptr %31, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %31, align 4
  br label %269

296:                                              ; preds = %269
  store i32 0, ptr %34, align 4
  br label %297

297:                                              ; preds = %338, %296
  %298 = load i32, ptr %34, align 4
  %299 = icmp slt i32 %298, 7
  br i1 %299, label %300, label %341

300:                                              ; preds = %297
  %301 = load i32, ptr %34, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %327, label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.H5FD_multi_t, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %34, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [7 x ptr], ptr %308, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %327

314:                                              ; preds = %306
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.H5FD_multi_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %34, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [7 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @H5FDclose(ptr noundef %320)
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.H5FD_multi_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %34, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [7 x ptr], ptr %323, i64 0, i64 %325
  store ptr null, ptr %326, align 8
  br label %327

327:                                              ; preds = %314, %306, %300
  %328 = load i32, ptr %34, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.H5FD_multi_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %34, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [7 x i32], ptr %334, i64 0, i64 %336
  store i32 %331, ptr %337, align 4
  br label %338

338:                                              ; preds = %327
  %339 = load i32, ptr %34, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %34, align 4
  br label %297

341:                                              ; preds = %297
  br label %342

342:                                              ; preds = %341, %245
  store i32 0, ptr %35, align 4
  br label %343

343:                                              ; preds = %392, %342
  %344 = load i32, ptr %35, align 4
  %345 = icmp slt i32 %344, 7
  br i1 %345, label %346, label %395

346:                                              ; preds = %343
  %347 = load i32, ptr %35, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.H5FD_multi_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %35, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [7 x i64], ptr %353, i64 0, i64 %355
  store i64 %350, ptr %356, align 8
  %357 = load i32, ptr %35, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %391

362:                                              ; preds = %346
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.H5FD_multi_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %35, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [7 x ptr], ptr %365, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %362
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.H5FD_multi_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %35, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [7 x ptr], ptr %374, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8
  call void @free(ptr noundef %378) #8
  br label %379

379:                                              ; preds = %371, %362
  %380 = load i32, ptr %35, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = call noalias ptr @strdup(ptr noundef %383) #8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.H5FD_multi_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %35, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [7 x ptr], ptr %387, i64 0, i64 %389
  store ptr %384, ptr %390, align 8
  br label %391

391:                                              ; preds = %379, %346
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %35, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %35, align 4
  br label %343

395:                                              ; preds = %343
  %396 = load ptr, ptr %8, align 8
  %397 = call i32 @compute_next(ptr noundef %396)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr @H5FD_multi_sb_decode.func, align 8
  %402 = call i32 @H5open()
  %403 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %404 = call i32 @H5open()
  %405 = load i64, ptr @H5E_INTERNAL_g, align 8
  %406 = call i32 @H5open()
  %407 = load i64, ptr @H5E_BADVALUE_g, align 8
  %408 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %401, i32 noundef 926, i64 noundef %403, i64 noundef %405, i64 noundef %407, ptr noundef @.str.15)
  store i32 -1, ptr %4, align 4
  br label %498

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %395
  %411 = load ptr, ptr %8, align 8
  %412 = call i32 @open_members(ptr noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %425

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr @H5FD_multi_sb_decode.func, align 8
  %417 = call i32 @H5open()
  %418 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %419 = call i32 @H5open()
  %420 = load i64, ptr @H5E_INTERNAL_g, align 8
  %421 = call i32 @H5open()
  %422 = load i64, ptr @H5E_BADVALUE_g, align 8
  %423 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %416, i32 noundef 930, i64 noundef %418, i64 noundef %420, i64 noundef %422, ptr noundef @.str.16)
  store i32 -1, ptr %4, align 4
  br label %498

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424, %410
  %426 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %426, i8 0, i64 28, i1 false)
  store i32 1, ptr %36, align 4
  br label %427

427:                                              ; preds = %494, %425
  %428 = load i32, ptr %36, align 4
  %429 = icmp slt i32 %428, 7
  br i1 %429, label %430, label %497

430:                                              ; preds = %427
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.H5FD_multi_t, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %36, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [7 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %37, align 4
  %438 = load i32, ptr %37, align 4
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %430
  %441 = load i32, ptr %36, align 4
  store i32 %441, ptr %37, align 4
  br label %442

442:                                              ; preds = %440, %430
  %443 = load i32, ptr %37, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4
  %448 = icmp ne i32 %446, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %442
  br label %494

450:                                              ; preds = %442
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.H5FD_multi_t, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %37, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [7 x ptr], ptr %452, i64 0, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %484

458:                                              ; preds = %450
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.H5FD_multi_t, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %37, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [7 x ptr], ptr %460, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %37, align 4
  %466 = load i32, ptr %37, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = call i32 @H5FDset_eoa(ptr noundef %464, i32 noundef %465, i64 noundef %469)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %458
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr @H5FD_multi_sb_decode.func, align 8
  %475 = call i32 @H5open()
  %476 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %477 = call i32 @H5open()
  %478 = load i64, ptr @H5E_INTERNAL_g, align 8
  %479 = call i32 @H5open()
  %480 = load i64, ptr @H5E_CANTSET_g, align 8
  %481 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %474, i32 noundef 936, i64 noundef %476, i64 noundef %478, i64 noundef %480, ptr noundef @.str.17)
  store i32 -1, ptr %4, align 4
  br label %498

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482, %458
  br label %484

484:                                              ; preds = %483, %450
  %485 = load i32, ptr %37, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.H5FD_multi_t, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %37, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [7 x i64], ptr %490, i64 0, i64 %492
  store i64 %488, ptr %493, align 8
  br label %494

494:                                              ; preds = %484, %449
  %495 = load i32, ptr %36, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %36, align 4
  br label %427

497:                                              ; preds = %427
  store i32 0, ptr %4, align 4
  br label %498

498:                                              ; preds = %497, %473, %415, %400, %158, %45
  %499 = load i32, ptr %4, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD_multi_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 @H5Eclear2(i64 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FD_multi_t, ptr %6, i32 0, i32 1
  %8 = call ptr @H5FD_multi_fapl_copy(ptr noundef %7)
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = call i32 @H5Eclear2(i64 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 208, i1 false)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %82, %1
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 7
  br i1 %16, label %17, label %85

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @H5Iinc_ref(i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %85

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 %47
  store i64 %43, ptr %48, align 8
  br label %49

49:                                               ; preds = %37, %17
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @strdup(ptr noundef %63) #8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %57
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %85

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80, %49
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %14

85:                                               ; preds = %77, %34, %14
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %124, %88
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %90, 7
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [7 x i64], ptr %94, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x i64], ptr %102, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @H5Idec_ref(i64 noundef %106)
  br label %108

108:                                              ; preds = %100, %92
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #8
  br label %123

123:                                              ; preds = %116, %108
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %89

127:                                              ; preds = %89
  %128 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %128) #8
  br label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @H5FD_multi_fapl_copy.func, align 8
  %131 = call i32 @H5open()
  %132 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %133 = call i32 @H5open()
  %134 = load i64, ptr @H5E_INTERNAL_g, align 8
  %135 = call i32 @H5open()
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8
  %137 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %130, i32 noundef 1024, i64 noundef %132, i64 noundef %134, i64 noundef %136, ptr noundef @.str.22)
  store ptr null, ptr %2, align 8
  br label %141

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %85
  %140 = load ptr, ptr %5, align 8
  store ptr %140, ptr %2, align 8
  br label %141

141:                                              ; preds = %139, %129
  %142 = load ptr, ptr %2, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_fapl_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %56, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 7
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @H5Idec_ref(i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @H5FD_multi_fapl_free.func, align 8
  %31 = call i32 @H5open()
  %32 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %33 = call i32 @H5open()
  %34 = load i64, ptr @H5E_FILE_g, align 8
  %35 = call i32 @H5open()
  %36 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %37 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %30, i32 noundef 1052, i64 noundef %32, i64 noundef %34, i64 noundef %36, ptr noundef @.str.24)
  store i32 -1, ptr %2, align 4
  br label %61

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39, %11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #8
  br label %55

55:                                               ; preds = %48, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %8

59:                                               ; preds = %8
  %60 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %60) #8
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %59, %29
  %62 = load i32, ptr %2, align 4
  ret i32 %62
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
  %15 = alloca %union.anon.1, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  %20 = call i32 @H5Eclear2(i64 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23, %4
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @H5FD_multi_open.func, align 8
  %30 = call i32 @H5open()
  %31 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %32 = call i32 @H5open()
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = call i32 @H5open()
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %29, i32 noundef 1089, i64 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef @.str.26)
  store ptr null, ptr %5, align 8
  br label %397

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 0, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 -1, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @H5FD_multi_open.func, align 8
  %47 = call i32 @H5open()
  %48 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %49 = call i32 @H5open()
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = call i32 @H5open()
  %52 = load i64, ptr @H5E_BADRANGE_g, align 8
  %53 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %46, i32 noundef 1091, i64 noundef %48, i64 noundef %50, i64 noundef %52, ptr noundef @.str.27)
  store ptr null, ptr %5, align 8
  br label %397

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %41
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 472) #9
  store ptr %56, ptr %10, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @H5FD_multi_open.func, align 8
  %61 = call i32 @H5open()
  %62 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %63 = call i32 @H5open()
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8
  %65 = call i32 @H5open()
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %60, i32 noundef 1100, i64 noundef %62, i64 noundef %64, i64 noundef %66, ptr noundef @.str.28)
  store ptr null, ptr %5, align 8
  br label %397

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %55
  %70 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %14)
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %75 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %79

76:                                               ; preds = %69
  %77 = call i32 @H5Eget_auto1(ptr noundef %15, ptr noundef %16)
  %78 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i64, ptr %8, align 8
  %81 = call ptr @H5Pget_driver_info(i64 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %85, ptr noundef %86)
  br label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @H5Eset_auto1(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = call i32 @H5open()
  %97 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %98 = load i64, ptr %8, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = call i64 @H5FDperform_init(ptr noundef @H5FD_multi_init)
  %102 = load i64, ptr %8, align 8
  %103 = call i64 @H5Pget_driver(i64 noundef %102)
  %104 = icmp ne i64 %101, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %100, %95, %92
  %106 = call ptr @getenv(ptr noundef @.str.29) #8
  store ptr %106, ptr %17, align 8
  %107 = call i32 @H5open()
  %108 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %109 = call i64 @H5Pcreate(i64 noundef %108)
  store i64 %109, ptr %8, align 8
  store i64 %109, ptr %11, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %105
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.30) #7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %8, align 8
  %118 = call i32 @H5Pset_fapl_split(i64 noundef %117, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @H5FD_multi_open.func, align 8
  %123 = call i32 @H5open()
  %124 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %125 = call i32 @H5open()
  %126 = load i64, ptr @H5E_FILE_g, align 8
  %127 = call i32 @H5open()
  %128 = load i64, ptr @H5E_CANTSET_g, align 8
  %129 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %122, i32 noundef 1112, i64 noundef %124, i64 noundef %126, i64 noundef %128, ptr noundef @.str.31)
  br label %323

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %116
  br label %148

132:                                              ; preds = %112, %105
  %133 = load i64, ptr %8, align 8
  %134 = call i32 @H5Pset_fapl_multi(i64 noundef %133, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @H5FD_multi_open.func, align 8
  %139 = call i32 @H5open()
  %140 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %141 = call i32 @H5open()
  %142 = load i64, ptr @H5E_FILE_g, align 8
  %143 = call i32 @H5open()
  %144 = load i64, ptr @H5E_CANTSET_g, align 8
  %145 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %138, i32 noundef 1116, i64 noundef %140, i64 noundef %142, i64 noundef %144, ptr noundef @.str.31)
  br label %323

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %132
  br label %148

148:                                              ; preds = %147, %131
  %149 = load i64, ptr %8, align 8
  %150 = call ptr @H5Pget_driver_info(i64 noundef %149)
  store ptr %150, ptr %12, align 8
  br label %151

151:                                              ; preds = %148, %100
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %237, %151
  %153 = load i32, ptr %18, align 4
  %154 = icmp slt i32 %153, 7
  br i1 %154, label %155, label %240

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.H5FD_multi_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [7 x i32], ptr %164, i64 0, i64 %166
  store i32 %161, ptr %167, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x i64], ptr %169, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.H5FD_multi_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [7 x i64], ptr %176, i64 0, i64 %178
  store i64 %173, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [7 x i64], ptr %181, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %155
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [7 x i64], ptr %189, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = call i32 @H5Iinc_ref(i64 noundef %193)
  br label %195

195:                                              ; preds = %187, %155
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [7 x i64], ptr %197, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.H5FD_multi_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [7 x i64], ptr %204, i64 0, i64 %206
  store i64 %201, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [7 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %229

215:                                              ; preds = %195
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [7 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call noalias ptr @strdup(ptr noundef %221) #8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.H5FD_multi_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [7 x ptr], ptr %225, i64 0, i64 %227
  store ptr %222, ptr %228, align 8
  br label %236

229:                                              ; preds = %195
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.H5FD_multi_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [7 x ptr], ptr %232, i64 0, i64 %234
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %229, %215
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4
  br label %152

240:                                              ; preds = %152
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %241, i32 0, i32 4
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.H5FD_multi_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %246, i32 0, i32 4
  %248 = zext i1 %244 to i8
  store i8 %248, ptr %247, align 8
  %249 = load i32, ptr %7, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.H5FD_multi_t, ptr %250, i32 0, i32 5
  store i32 %249, ptr %251, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call noalias ptr @strdup(ptr noundef %252) #8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.H5FD_multi_t, ptr %254, i32 0, i32 6
  store ptr %253, ptr %255, align 8
  %256 = load i64, ptr %11, align 8
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %240
  %259 = load i64, ptr %11, align 8
  %260 = call i32 @H5Pclose(i64 noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr @H5FD_multi_open.func, align 8
  %265 = call i32 @H5open()
  %266 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %267 = call i32 @H5open()
  %268 = load i64, ptr @H5E_FILE_g, align 8
  %269 = call i32 @H5open()
  %270 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %271 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %264, i32 noundef 1139, i64 noundef %266, i64 noundef %268, i64 noundef %270, ptr noundef @.str.24)
  br label %323

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %258
  br label %274

274:                                              ; preds = %273, %240
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 @compute_next(ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr @H5FD_multi_open.func, align 8
  %281 = call i32 @H5open()
  %282 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %283 = call i32 @H5open()
  %284 = load i64, ptr @H5E_INTERNAL_g, align 8
  %285 = call i32 @H5open()
  %286 = load i64, ptr @H5E_BADVALUE_g, align 8
  %287 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %280, i32 noundef 1143, i64 noundef %282, i64 noundef %284, i64 noundef %286, ptr noundef @.str.15)
  br label %323

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %274
  %290 = load ptr, ptr %10, align 8
  %291 = call i32 @open_members(ptr noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr @H5FD_multi_open.func, align 8
  %296 = call i32 @H5open()
  %297 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %298 = call i32 @H5open()
  %299 = load i64, ptr @H5E_INTERNAL_g, align 8
  %300 = call i32 @H5open()
  %301 = load i64, ptr @H5E_BADVALUE_g, align 8
  %302 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %295, i32 noundef 1145, i64 noundef %297, i64 noundef %299, i64 noundef %301, ptr noundef @.str.16)
  br label %323

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303, %289
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.H5FD_multi_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [7 x i32], ptr %307, i64 0, i64 1
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %13, align 4
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 1, ptr %13, align 4
  br label %312

312:                                              ; preds = %311, %304
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.H5FD_multi_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [7 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %312
  br label %323

321:                                              ; preds = %312
  %322 = load ptr, ptr %10, align 8
  store ptr %322, ptr %5, align 8
  br label %397

323:                                              ; preds = %320, %294, %279, %263, %137, %121
  %324 = load ptr, ptr %10, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %396

326:                                              ; preds = %323
  store i32 0, ptr %19, align 4
  br label %327

327:                                              ; preds = %382, %326
  %328 = load i32, ptr %19, align 4
  %329 = icmp slt i32 %328, 7
  br i1 %329, label %330, label %385

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.H5FD_multi_t, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [7 x ptr], ptr %332, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %346

338:                                              ; preds = %330
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.H5FD_multi_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [7 x ptr], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @H5FDclose(ptr noundef %344)
  br label %346

346:                                              ; preds = %338, %330
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.H5FD_multi_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [7 x i64], ptr %349, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = icmp sge i64 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %346
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.H5FD_multi_t, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %19, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [7 x i64], ptr %358, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = call i32 @H5Idec_ref(i64 noundef %362)
  br label %364

364:                                              ; preds = %355, %346
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.H5FD_multi_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [7 x ptr], ptr %367, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %381

373:                                              ; preds = %364
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.H5FD_multi_t, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [7 x ptr], ptr %376, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8
  call void @free(ptr noundef %380) #8
  br label %381

381:                                              ; preds = %373, %364
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %19, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %19, align 4
  br label %327

385:                                              ; preds = %327
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.H5FD_multi_t, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.H5FD_multi_t, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %393) #8
  br label %394

394:                                              ; preds = %390, %385
  %395 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %395) #8
  br label %396

396:                                              ; preds = %394, %323
  store ptr null, ptr %5, align 8
  br label %397

397:                                              ; preds = %396, %321, %59, %45, %28
  %398 = load ptr, ptr %5, align 8
  ret ptr %398
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %41, %1
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5FD_multi_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5FD_multi_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5FDclose(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5FD_multi_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x ptr], ptr %35, i64 0, i64 %37
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %30
  br label %40

40:                                               ; preds = %39, %13
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %10

44:                                               ; preds = %10
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @H5FD_multi_close.func, align 8
  %50 = call i32 @H5open()
  %51 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %52 = call i32 @H5open()
  %53 = load i64, ptr @H5E_INTERNAL_g, align 8
  %54 = call i32 @H5open()
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %49, i32 noundef 1210, i64 noundef %51, i64 noundef %53, i64 noundef %55, ptr noundef @.str.33)
  store i32 -1, ptr %2, align 4
  br label %106

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %101

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5FD_multi_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5FD_multi_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x i64], ptr %74, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @H5Idec_ref(i64 noundef %78)
  br label %80

80:                                               ; preds = %71, %62
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.H5FD_multi_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5FD_multi_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #8
  br label %97

97:                                               ; preds = %89, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %59

101:                                              ; preds = %59
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.H5FD_multi_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #8
  %105 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %105) #8
  store i32 0, ptr %2, align 4
  br label %106

106:                                              ; preds = %101, %48
  %107 = load i32, ptr %2, align 4
  ret i32 %107
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %59, %2
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 7
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5FD_multi_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5FD_multi_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %62

35:                                               ; preds = %26, %17
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5FD_multi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %9, align 4
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5FD_multi_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %14

62:                                               ; preds = %34, %14
  %63 = load i32, ptr %8, align 4
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %3, align 4
  br label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5FD_multi_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5FD_multi_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @H5FDcmp(ptr noundef %73, ptr noundef %79)
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %67, %65
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 16
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 8192
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 16384
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_get_type_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5FD_multi_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %11, i64 28, i1 false)
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.H5FD_multi_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.H5FD_multi_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5FD_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %63

32:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, 7
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.H5FD_multi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.H5FD_multi_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.H5FD_t, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.H5FD_multi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5FD_t, ptr %55, i32 0, i32 9
  %57 = zext i1 %49 to i8
  store i8 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %44, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %33

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62, %26
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.H5FD_multi_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call i64 @H5FDalloc(ptr noundef %69, i32 noundef %70, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %12, align 8
  %74 = icmp eq i64 -1, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @H5FD_multi_alloc.func, align 8
  %78 = call i32 @H5open()
  %79 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %80 = call i32 @H5open()
  %81 = load i64, ptr @H5E_INTERNAL_g, align 8
  %82 = call i32 @H5open()
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %77, i32 noundef 1637, i64 noundef %79, i64 noundef %81, i64 noundef %83, ptr noundef @.str.35)
  store i64 -1, ptr %5, align 8
  br label %97

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.H5FD_multi_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %12, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %12, align 8
  store i64 %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %86, %76
  %98 = load i64, ptr %5, align 8
  ret i64 %98
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = call i32 @H5Eclear2(i64 noundef 0)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5FD_multi_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5FD_multi_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.H5FD_multi_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %35, %42
  %44 = load i64, ptr %10, align 8
  %45 = call i32 @H5FDfree(ptr noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %43, i64 noundef %44)
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
  %17 = alloca %union.anon.3, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %20 = call i32 @H5Eclear2(i64 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %149

23:                                               ; preds = %2
  %24 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 28, i1 false)
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %145, %23
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %148

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5FD_multi_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %28
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %145

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5FD_multi_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %113

56:                                               ; preds = %48
  %57 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %62 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %66

63:                                               ; preds = %56
  %64 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %65 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5FD_multi_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i64 @H5FDget_eoa(ptr noundef %72, i32 noundef %73)
  store i64 %74, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %78, ptr noundef %79)
  br label %85

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @H5Eset_auto1(ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %77
  %86 = load i64, ptr %11, align 8
  %87 = icmp eq i64 -1, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @H5FD_multi_get_eoa.func, align 8
  %91 = call i32 @H5open()
  %92 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %93 = call i32 @H5open()
  %94 = load i64, ptr @H5E_INTERNAL_g, align 8
  %95 = call i32 @H5open()
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %90, i32 noundef 1365, i64 noundef %92, i64 noundef %94, i64 noundef %96, ptr noundef @.str.37)
  store i64 -1, ptr %3, align 8
  br label %254

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %85
  %100 = load i64, ptr %11, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.H5FD_multi_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x i64], ptr %105, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %11, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %102, %99
  br label %138

113:                                              ; preds = %48
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.H5FD_multi_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.H5FD_multi_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x i64], ptr %121, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %11, align 8
  br label %137

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @H5FD_multi_get_eoa.func, align 8
  %129 = call i32 @H5open()
  %130 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %131 = call i32 @H5open()
  %132 = load i64, ptr @H5E_INTERNAL_g, align 8
  %133 = call i32 @H5open()
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %128, i32 noundef 1378, i64 noundef %130, i64 noundef %132, i64 noundef %134, ptr noundef @.str.38)
  store i64 -1, ptr %3, align 8
  br label %254

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %112
  %139 = load i64, ptr %11, align 8
  %140 = load i64, ptr %7, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i64, ptr %11, align 8
  store i64 %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %47
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %25

148:                                              ; preds = %25
  br label %252

149:                                              ; preds = %2
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5FD_multi_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %5, align 4
  store i32 %160, ptr %15, align 4
  br label %161

161:                                              ; preds = %159, %149
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5FD_multi_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [7 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %226

169:                                              ; preds = %161
  %170 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %175 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %179

176:                                              ; preds = %169
  %177 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %178 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.H5FD_multi_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [7 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = call i64 @H5FDget_eoa(ptr noundef %185, i32 noundef %186)
  store i64 %187, ptr %7, align 8
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %191, ptr noundef %192)
  br label %198

194:                                              ; preds = %179
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call i32 @H5Eset_auto1(ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %194, %190
  %199 = load i64, ptr %7, align 8
  %200 = icmp eq i64 -1, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr @H5FD_multi_get_eoa.func, align 8
  %204 = call i32 @H5open()
  %205 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %206 = call i32 @H5open()
  %207 = load i64, ptr @H5E_INTERNAL_g, align 8
  %208 = call i32 @H5open()
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8
  %210 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %203, i32 noundef 1401, i64 noundef %205, i64 noundef %207, i64 noundef %209, ptr noundef @.str.37)
  store i64 -1, ptr %3, align 8
  br label %254

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %198
  %213 = load i64, ptr %7, align 8
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.H5FD_multi_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [7 x i64], ptr %218, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %7, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %7, align 8
  br label %225

225:                                              ; preds = %215, %212
  br label %251

226:                                              ; preds = %161
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.H5FD_multi_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.H5FD_multi_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [7 x i64], ptr %234, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %7, align 8
  br label %250

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr @H5FD_multi_get_eoa.func, align 8
  %242 = call i32 @H5open()
  %243 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %244 = call i32 @H5open()
  %245 = load i64, ptr @H5E_INTERNAL_g, align 8
  %246 = call i32 @H5open()
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8
  %248 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %241, i32 noundef 1414, i64 noundef %243, i64 noundef %245, i64 noundef %247, ptr noundef @.str.38)
  store i64 -1, ptr %3, align 8
  br label %254

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %232
  br label %251

251:                                              ; preds = %250, %225
  br label %252

252:                                              ; preds = %251, %148
  %253 = load i64, ptr %7, align 8
  store i64 %253, ptr %3, align 8
  br label %254

254:                                              ; preds = %252, %240, %202, %127, %89
  %255 = load i64, ptr %3, align 8
  ret i64 %255
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
  %12 = alloca %union.anon.4, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = call i32 @H5Eclear2(i64 noundef 0)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5FD_multi_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %28
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 1, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5FD_multi_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [7 x i64], ptr %37, i64 0, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5FD_multi_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [7 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = udiv i64 %46, 2
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %103

50:                                               ; preds = %41, %35, %32
  %51 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %56 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %60

57:                                               ; preds = %50
  %58 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %59 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5FD_multi_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i64, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5FD_multi_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x i64], ptr %71, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %68, %75
  %77 = call i32 @H5FDset_eoa(ptr noundef %66, i32 noundef %67, i64 noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %60
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %81, ptr noundef %82)
  br label %88

84:                                               ; preds = %60
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @H5Eset_auto1(ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @H5FD_multi_set_eoa.func, align 8
  %94 = call i32 @H5open()
  %95 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %96 = call i32 @H5open()
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = call i32 @H5open()
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %93, i32 noundef 1477, i64 noundef %95, i64 noundef %97, i64 noundef %99, ptr noundef @.str.40)
  store i32 -1, ptr %4, align 4
  br label %103

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %88
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %92, %49
  %104 = load i32, ptr %4, align 4
  ret i32 %104
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
  %17 = alloca %union.anon.6, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %20 = call i32 @H5Eclear2(i64 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %149

23:                                               ; preds = %2
  %24 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 28, i1 false)
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %145, %23
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %148

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5FD_multi_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %28
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %145

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5FD_multi_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %113

56:                                               ; preds = %48
  %57 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %62 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %66

63:                                               ; preds = %56
  %64 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %65 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5FD_multi_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call i64 @H5FDget_eof(ptr noundef %72, i32 noundef %73)
  store i64 %74, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %78, ptr noundef %79)
  br label %85

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @H5Eset_auto1(ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %77
  %86 = load i64, ptr %11, align 8
  %87 = icmp eq i64 -1, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @H5FD_multi_get_eof.func, align 8
  %91 = call i32 @H5open()
  %92 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %93 = call i32 @H5open()
  %94 = load i64, ptr @H5E_INTERNAL_g, align 8
  %95 = call i32 @H5open()
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %90, i32 noundef 1520, i64 noundef %92, i64 noundef %94, i64 noundef %96, ptr noundef @.str.42)
  store i64 -1, ptr %3, align 8
  br label %254

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %85
  %100 = load i64, ptr %11, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.H5FD_multi_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x i64], ptr %105, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %11, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %102, %99
  br label %138

113:                                              ; preds = %48
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.H5FD_multi_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.H5FD_multi_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x i64], ptr %121, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %11, align 8
  br label %137

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @H5FD_multi_get_eof.func, align 8
  %129 = call i32 @H5open()
  %130 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %131 = call i32 @H5open()
  %132 = load i64, ptr @H5E_INTERNAL_g, align 8
  %133 = call i32 @H5open()
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %128, i32 noundef 1533, i64 noundef %130, i64 noundef %132, i64 noundef %134, ptr noundef @.str.43)
  store i64 -1, ptr %3, align 8
  br label %254

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %112
  %139 = load i64, ptr %11, align 8
  %140 = load i64, ptr %7, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i64, ptr %11, align 8
  store i64 %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %47
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %25

148:                                              ; preds = %25
  br label %252

149:                                              ; preds = %2
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5FD_multi_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %5, align 4
  store i32 %160, ptr %15, align 4
  br label %161

161:                                              ; preds = %159, %149
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5FD_multi_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [7 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %226

169:                                              ; preds = %161
  %170 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %175 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %179

176:                                              ; preds = %169
  %177 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %178 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.H5FD_multi_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [7 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = call i64 @H5FDget_eof(ptr noundef %185, i32 noundef %186)
  store i64 %187, ptr %7, align 8
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %191, ptr noundef %192)
  br label %198

194:                                              ; preds = %179
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call i32 @H5Eset_auto1(ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %194, %190
  %199 = load i64, ptr %7, align 8
  %200 = icmp eq i64 -1, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr @H5FD_multi_get_eof.func, align 8
  %204 = call i32 @H5open()
  %205 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %206 = call i32 @H5open()
  %207 = load i64, ptr @H5E_INTERNAL_g, align 8
  %208 = call i32 @H5open()
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8
  %210 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %203, i32 noundef 1556, i64 noundef %205, i64 noundef %207, i64 noundef %209, ptr noundef @.str.42)
  store i64 -1, ptr %3, align 8
  br label %254

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %198
  %213 = load i64, ptr %7, align 8
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.H5FD_multi_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [7 x i64], ptr %218, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %7, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %7, align 8
  br label %225

225:                                              ; preds = %215, %212
  br label %251

226:                                              ; preds = %161
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.H5FD_multi_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.H5FD_multi_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [7 x i64], ptr %234, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %7, align 8
  br label %250

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr @H5FD_multi_get_eof.func, align 8
  %242 = call i32 @H5open()
  %243 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %244 = call i32 @H5open()
  %245 = load i64, ptr @H5E_INTERNAL_g, align 8
  %246 = call i32 @H5open()
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8
  %248 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %241, i32 noundef 1569, i64 noundef %243, i64 noundef %245, i64 noundef %247, ptr noundef @.str.43)
  store i64 -1, ptr %3, align 8
  br label %254

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %232
  br label %251

251:                                              ; preds = %250, %225
  br label %252

252:                                              ; preds = %251, %148
  %253 = load i64, ptr %7, align 8
  store i64 %253, ptr %3, align 8
  br label %254

254:                                              ; preds = %252, %240, %202, %127, %89
  %255 = load i64, ptr %3, align 8
  ret i64 %255
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @H5Pget_multi_type(i64 noundef %12, ptr noundef %9)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @H5FD_multi_get_handle.func, align 8
  %18 = call i32 @H5open()
  %19 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %20 = call i32 @H5open()
  %21 = load i64, ptr @H5E_INTERNAL_g, align 8
  %22 = call i32 @H5open()
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %17, i32 noundef 1594, i64 noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  br label %65

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %43

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @H5FD_multi_get_handle.func, align 8
  %35 = call i32 @H5open()
  %36 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %37 = call i32 @H5open()
  %38 = load i64, ptr @H5E_INTERNAL_g, align 8
  %39 = call i32 @H5open()
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %34, i32 noundef 1596, i64 noundef %36, i64 noundef %38, i64 noundef %40, ptr noundef @.str.46)
  store i32 -1, ptr %4, align 4
  br label %65

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5FD_multi_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.H5FD_multi_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @H5FDget_vfd_handle(ptr noundef %61, i64 noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %55, %33, %16
  %66 = load i32, ptr %4, align 4
  ret i32 %66
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  %19 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 1, ptr %14, align 4
  br label %20

20:                                               ; preds = %66, %6
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.H5FD_multi_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.H5FD_multi_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.H5FD_multi_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %17, align 8
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.H5FD_multi_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %17, align 8
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %16, align 4
  br label %65

65:                                               ; preds = %56, %46
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %20

69:                                               ; preds = %20
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.H5FD_multi_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %17, align 8
  %80 = sub i64 %78, %79
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @H5FDread(ptr noundef %75, i32 noundef %76, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef %82)
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  %19 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 1, ptr %14, align 4
  br label %20

20:                                               ; preds = %66, %6
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.H5FD_multi_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.H5FD_multi_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.H5FD_multi_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %17, align 8
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.H5FD_multi_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %17, align 8
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %16, align 4
  br label %65

65:                                               ; preds = %56, %46
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %20

69:                                               ; preds = %20
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.H5FD_multi_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %17, align 8
  %80 = sub i64 %78, %79
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @H5FDwrite(ptr noundef %75, i32 noundef %76, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef %82)
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %16 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %66, %3
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5FD_multi_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %20
  %29 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %34 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %38

35:                                               ; preds = %28
  %36 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %37 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5FD_multi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = call i32 @H5FDflush(ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %38
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %57, ptr noundef %58)
  br label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @H5Eset_auto1(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %20
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %17

69:                                               ; preds = %17
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @H5FD_multi_flush.func, align 8
  %75 = call i32 @H5open()
  %76 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %77 = call i32 @H5open()
  %78 = load i64, ptr @H5E_INTERNAL_g, align 8
  %79 = call i32 @H5open()
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %74, i32 noundef 1839, i64 noundef %76, i64 noundef %78, i64 noundef %80, ptr noundef @.str.48)
  store i32 -1, ptr %4, align 4
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %69
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %16 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %66, %3
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5FD_multi_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %20
  %29 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %11)
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %34 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %38

35:                                               ; preds = %28
  %36 = call i32 @H5Eget_auto1(ptr noundef %12, ptr noundef %13)
  %37 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5FD_multi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = call i32 @H5FDtruncate(ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %38
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %57, ptr noundef %58)
  br label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @H5Eset_auto1(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %20
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %17

69:                                               ; preds = %17
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @H5FD_multi_truncate.func, align 8
  %75 = call i32 @H5open()
  %76 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %77 = call i32 @H5open()
  %78 = load i64, ptr @H5E_INTERNAL_g, align 8
  %79 = call i32 @H5open()
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %74, i32 noundef 1877, i64 noundef %76, i64 noundef %78, i64 noundef %80, ptr noundef @.str.50)
  store i32 -1, ptr %4, align 4
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %69
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
  %15 = alloca %union.anon.10, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %19 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %69, %2
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5FD_multi_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %23
  %33 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %38 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %42

39:                                               ; preds = %32
  %40 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %41 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5FD_multi_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i32 @H5FDlock(ptr noundef %48, i1 noundef zeroext %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %72

56:                                               ; preds = %42
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %60, ptr noundef %61)
  br label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @H5Eset_auto1(ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67, %23
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %20

72:                                               ; preds = %53, %20
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %118

75:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %114, %75
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  %81 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %14)
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %86 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %90

87:                                               ; preds = %80
  %88 = call i32 @H5Eget_auto1(ptr noundef %15, ptr noundef %16)
  %89 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.H5FD_multi_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @H5FDunlock(ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %99, %90
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %106, ptr noundef %107)
  br label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call i32 @H5Eset_auto1(ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %76

117:                                              ; preds = %76
  br label %118

118:                                              ; preds = %117, %72
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @H5FD_multi_lock.func, align 8
  %124 = call i32 @H5open()
  %125 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %126 = call i32 @H5open()
  %127 = load i64, ptr @H5E_VFL_g, align 8
  %128 = call i32 @H5open()
  %129 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %130 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %123, i32 noundef 1937, i64 noundef %125, i64 noundef %127, i64 noundef %129, ptr noundef @.str.52)
  store i32 -1, ptr %3, align 4
  br label %133

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %118
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %122
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_multi_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %34, %1
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5FD_multi_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5FD_multi_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @H5FDunlock(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %20
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %9

37:                                               ; preds = %9
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @H5FD_multi_unlock.func, align 8
  %43 = call i32 @H5open()
  %44 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %45 = call i32 @H5open()
  %46 = load i64, ptr @H5E_VFL_g, align 8
  %47 = call i32 @H5open()
  %48 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %49 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %42, i32 noundef 1972, i64 noundef %44, i64 noundef %46, i64 noundef %48, ptr noundef @.str.53)
  store i32 -1, ptr %2, align 4
  br label %52

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %37
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i32, ptr %2, align 4
  ret i32 %53
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
  %16 = alloca [7 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %17 = call i32 @H5Eclear2(i64 noundef 0)
  %18 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %23 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %27

24:                                               ; preds = %2
  %25 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %26 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @H5Pget_driver_info(i64 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %33, ptr noundef %34)
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @H5Eset_auto1(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %82, label %43

43:                                               ; preds = %40
  %44 = call ptr @getenv(ptr noundef @.str.29) #8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.30) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = call i32 @H5FD_split_populate_config(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef %9)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @H5FD_multi_delete.func, align 8
  %57 = call i32 @H5open()
  %58 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %59 = call i32 @H5open()
  %60 = load i64, ptr @H5E_VFL_g, align 8
  %61 = call i32 @H5open()
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %56, i32 noundef 2110, i64 noundef %58, i64 noundef %60, i64 noundef %62, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %158

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %51
  br label %81

66:                                               ; preds = %47, %43
  %67 = call i32 @H5FD_multi_populate_config(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %9)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @H5FD_multi_delete.func, align 8
  %72 = call i32 @H5open()
  %73 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %74 = call i32 @H5open()
  %75 = load i64, ptr @H5E_VFL_g, align 8
  %76 = call i32 @H5open()
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %71, i32 noundef 2114, i64 noundef %73, i64 noundef %75, i64 noundef %77, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %158

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80, %65
  store ptr %9, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %40
  %83 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 28, i1 false)
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %154, %82
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %157

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %14, align 4
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %96, %87
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %154

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 1024, ptr noundef %113, ptr noundef %114) #8
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %7, align 4
  %120 = icmp sge i32 %119, 1024
  br i1 %120, label %121, label %132

121:                                              ; preds = %118, %106
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @H5FD_multi_delete.func, align 8
  %124 = call i32 @H5open()
  %125 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %126 = call i32 @H5open()
  %127 = load i64, ptr @H5E_VFL_g, align 8
  %128 = call i32 @H5open()
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8
  %130 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %123, i32 noundef 2129, i64 noundef %125, i64 noundef %127, i64 noundef %129, ptr noundef @.str.19)
  store i32 -1, ptr %3, align 4
  br label %158

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %118
  %133 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x i64], ptr %135, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @H5FDdelete(ptr noundef %133, i64 noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr @H5FD_multi_delete.func, align 8
  %145 = call i32 @H5open()
  %146 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %147 = call i32 @H5open()
  %148 = load i64, ptr @H5E_VFL_g, align 8
  %149 = call i32 @H5open()
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8
  %151 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %144, i32 noundef 2132, i64 noundef %146, i64 noundef %148, i64 noundef %150, ptr noundef @.str.55)
  store i32 -1, ptr %3, align 4
  br label %158

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %132
  br label %154

154:                                              ; preds = %153, %105
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %84

157:                                              ; preds = %84
  store i32 0, ptr %3, align 4
  br label %158

158:                                              ; preds = %157, %143, %122, %70, %55
  %159 = load i32, ptr %3, align 4
  ret i32 %159
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %15 = call i32 @H5Eclear2(i64 noundef 0)
  %16 = load i64, ptr %8, align 8
  switch i64 %16, label %17 [
  ]

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @H5FD_multi_ctl.func, align 8
  %24 = call i32 @H5open()
  %25 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %26 = call i32 @H5open()
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = call i32 @H5open()
  %29 = load i64, ptr @H5E_FCNTL_g, align 8
  %30 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %23, i32 noundef 2180, i64 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef @.str.57)
  store i32 -1, ptr %6, align 4
  br label %35

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %22
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @H5FDget_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5FDclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8
  %10 = call i32 @H5Eclear2(i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5FD_multi_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 %18
  store i64 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %11

23:                                               ; preds = %11
  %24 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 28, i1 false)
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %144, %23
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %147

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5FD_multi_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %28
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %144

48:                                               ; preds = %40
  %49 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 28, i1 false)
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %126, %48
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5FD_multi_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %53
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %126

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.H5FD_multi_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.H5FD_multi_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %80, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %73
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.H5FD_multi_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x i64], ptr %91, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 -1, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.H5FD_multi_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.H5FD_multi_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %97, %89
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.H5FD_multi_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.H5FD_multi_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x i64], ptr %121, i64 0, i64 %123
  store i64 %119, ptr %124, align 8
  br label %125

125:                                              ; preds = %112, %97, %73
  br label %126

126:                                              ; preds = %125, %72
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %50

129:                                              ; preds = %50
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.H5FD_multi_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x i64], ptr %131, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 -1, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.H5FD_multi_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i64], ptr %139, i64 0, i64 %141
  store i64 -2, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %129
  br label %144

144:                                              ; preds = %143, %47
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %25

147:                                              ; preds = %25
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
  %11 = alloca %union.anon.0, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %13 = call i32 @H5Eclear2(i64 noundef 0)
  %14 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 28, i1 false)
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %141, %1
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %144

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5FD_multi_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %18
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %141

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5FD_multi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %141

47:                                               ; preds = %38
  %48 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5FD_multi_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5FD_multi_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 1024, ptr noundef %55, ptr noundef %58) #8
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4
  %64 = icmp sge i32 %63, 1024
  br i1 %64, label %65, label %76

65:                                               ; preds = %62, %47
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @open_members.func, align 8
  %68 = call i32 @H5open()
  %69 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %70 = call i32 @H5open()
  %71 = load i64, ptr @H5E_VFL_g, align 8
  %72 = call i32 @H5open()
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8
  %74 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %67, i32 noundef 2055, i64 noundef %69, i64 noundef %71, i64 noundef %73, ptr noundef @.str.19)
  store i32 -1, ptr %2, align 4
  br label %159

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %62
  %77 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %82 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %86

83:                                               ; preds = %76
  %84 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %85 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5FD_multi_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5FD_multi_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x i64], ptr %93, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @H5FDopen(ptr noundef %87, i32 noundef %90, i64 noundef %97, i64 noundef -1)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5FD_multi_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x ptr], ptr %100, i64 0, i64 %102
  store ptr %98, ptr %103, align 8
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %86
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %107, ptr noundef %108)
  br label %114

110:                                              ; preds = %86
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @H5Eset_auto1(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.H5FD_multi_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %140, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.H5FD_multi_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.H5FD_multi_fapl_t, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5FD_multi_t, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %133 = call i32 @H5open()
  %134 = and i32 %131, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128, %122
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %136, %128
  br label %140

140:                                              ; preds = %139, %114
  br label %141

141:                                              ; preds = %140, %46, %37
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %15

144:                                              ; preds = %15
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @open_members.func, align 8
  %150 = call i32 @H5open()
  %151 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %152 = call i32 @H5open()
  %153 = load i64, ptr @H5E_INTERNAL_g, align 8
  %154 = call i32 @H5open()
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8
  %156 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef %149, i32 noundef 2069, i64 noundef %151, i64 noundef %153, i64 noundef %155, ptr noundef @.str.20)
  store i32 -1, ptr %2, align 4
  br label %159

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %144
  store i32 0, ptr %2, align 4
  br label %159

159:                                              ; preds = %158, %148, %66
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

declare i32 @H5FDset_eoa(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5FDopen(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @H5Iinc_ref(i64 noundef) #1

declare i32 @H5Idec_ref(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5FDcmp(ptr noundef, ptr noundef) #1

declare i64 @H5FDalloc(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5FDfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @H5FDget_eof(ptr noundef, i32 noundef) #1

declare i32 @H5Pget_multi_type(i64 noundef, ptr noundef) #1

declare i32 @H5FDget_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FDflush(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5FDtruncate(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5FDlock(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5FDunlock(ptr noundef) #1

declare i32 @H5FDdelete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare i32 @H5Pset_fapl_sec2(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
