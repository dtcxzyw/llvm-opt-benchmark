; ModuleID = 'bench/hdf5/original/H5FDsplitter.ll'
source_filename = "bench/hdf5/original/H5FDsplitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }

@H5FD_SPLITTER_g = internal unnamed_addr global i64 0, align 8
@H5FD_splitter_g = internal constant %struct.H5FD_class_t { i32 1, i32 6, ptr @.str.16, i64 9223372036854775807, i32 1, ptr @H5FD__splitter_term, ptr @H5FD__splitter_sb_size, ptr @H5FD__splitter_sb_encode, ptr @H5FD__splitter_sb_decode, i64 8216, ptr @H5FD__splitter_fapl_get, ptr @H5FD__splitter_fapl_copy, ptr @H5FD__splitter_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__splitter_open, ptr @H5FD__splitter_close, ptr @H5FD__splitter_cmp, ptr @H5FD__splitter_query, ptr @H5FD__splitter_get_type_map, ptr @H5FD__splitter_alloc, ptr @H5FD__splitter_free, ptr @H5FD__splitter_get_eoa, ptr @H5FD__splitter_set_eoa, ptr @H5FD__splitter_get_eof, ptr @H5FD__splitter_get_handle, ptr @H5FD__splitter_read, ptr @H5FD__splitter_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__splitter_flush, ptr @H5FD__splitter_truncate, ptr @H5FD__splitter_lock, ptr @H5FD__splitter_unlock, ptr @H5FD__splitter_delete, ptr @H5FD__splitter_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDsplitter.c\00", align 1
@__func__.H5Pset_fapl_splitter = private unnamed_addr constant [21 x i8] c"H5Pset_fapl_splitter\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"invalid configuration (magic number mismatch)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"invalid config (version number mismatch)\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"not a valid property list\00", align 1
@H5_H5FD_splitter_fapl_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.70, i64 8216, ptr null }, align 8
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"unable to allocate file access property list struct\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"can't setup driver configuration\00", align 1
@__func__.H5Pget_fapl_splitter = private unnamed_addr constant [21 x i8] c"H5Pget_fapl_splitter\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"config pointer is null\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"info-out pointer invalid (magic number mismatch)\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"info-out pointer invalid (version unsafe)\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"can't initialize driver configuration info\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"can't copy R/W FAPL\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"can't copy W/O FAPL\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@__func__.H5FD__splitter_sb_encode = private unnamed_addr constant [25 x i8] c"H5FD__splitter_sb_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to encode the superblock in R/W file\00", align 1
@__func__.H5FD__splitter_sb_decode = private unnamed_addr constant [25 x i8] c"H5FD__splitter_sb_decode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"unable to decode the superblock in R/W file\00", align 1
@__func__.H5FD__splitter_fapl_copy = private unnamed_addr constant [25 x i8] c"H5FD__splitter_fapl_copy\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"unable to allocate log file FAPL\00", align 1
@__func__.H5FD__splitter_fapl_free = private unnamed_addr constant [25 x i8] c"H5FD__splitter_fapl_free\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"can't close R/W FAPL ID\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"can't close W/O FAPL ID\00", align 1
@__func__.H5FD__splitter_open = private unnamed_addr constant [20 x i8] c"H5FD__splitter_open\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"driver is not splitter\00", align 1
@H5_H5FD_splitter_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.31, i64 8328, ptr null }, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"can't generate default filename for W/O channel\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"unable to open log file\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"unable to open R/W file\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"unable to open W/O file\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"H5FD_splitter_t\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"_wo\00", align 1
@__func__.H5FD__splitter_get_default_wo_path = private unnamed_addr constant [35 x i8] c"H5FD__splitter_get_default_wo_path\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"filename exceeds max length\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c".h5\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@__func__.H5FD__splitter_close = private unnamed_addr constant [21 x i8] c"H5FD__splitter_close\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"can't close R/W FAPL\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"can't close W/O FAPL\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"unable to close R/W file\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"unable to close W/O file\00", align 1
@__func__.H5FD__splitter_query = private unnamed_addr constant [21 x i8] c"H5FD__splitter_query\00", align 1
@H5E_CANTLOCK_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"unable to query R/W file\00", align 1
@__func__.H5FD__splitter_get_type_map = private unnamed_addr constant [28 x i8] c"H5FD__splitter_get_type_map\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [32 x i8] c"unable to allocate for R/W file\00", align 1
@__func__.H5FD__splitter_alloc = private unnamed_addr constant [21 x i8] c"H5FD__splitter_alloc\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"unable to alloc for W/O file\00", align 1
@__func__.H5FD__splitter_free = private unnamed_addr constant [20 x i8] c"H5FD__splitter_free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"unable to free for R/W file\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"unable to free for W/O file\00", align 1
@__func__.H5FD__splitter_get_eoa = private unnamed_addr constant [23 x i8] c"H5FD__splitter_get_eoa\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"unable to get eoa\00", align 1
@__func__.H5FD__splitter_set_eoa = private unnamed_addr constant [23 x i8] c"H5FD__splitter_set_eoa\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"H5FDset_eoa failed for R/W file\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"unable to set EOA for W/O file\00", align 1
@__func__.H5FD__splitter_get_eof = private unnamed_addr constant [23 x i8] c"H5FD__splitter_get_eof\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"unable to get eof\00", align 1
@__func__.H5FD__splitter_get_handle = private unnamed_addr constant [26 x i8] c"H5FD__splitter_get_handle\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"unable to get handle of R/W file\00", align 1
@__func__.H5FD__splitter_read = private unnamed_addr constant [20 x i8] c"H5FD__splitter_read\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"addr undefined, addr = %llu\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"addr overflow, addr = %llu\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"Reading from R/W channel failed\00", align 1
@__func__.H5FD__splitter_write = private unnamed_addr constant [21 x i8] c"H5FD__splitter_write\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"R/W file write failed\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"unable to write W/O file\00", align 1
@__func__.H5FD__splitter_flush = private unnamed_addr constant [21 x i8] c"H5FD__splitter_flush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"unable to flush R/W file\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"unable to flush W/O file\00", align 1
@__func__.H5FD__splitter_truncate = private unnamed_addr constant [24 x i8] c"H5FD__splitter_truncate\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [28 x i8] c"unable to truncate R/W file\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"unable to truncate W/O file\00", align 1
@__func__.H5FD__splitter_lock = private unnamed_addr constant [20 x i8] c"H5FD__splitter_lock\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"unable to lock R/W file\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"unable to lock W/O file\00", align 1
@__func__.H5FD__splitter_unlock = private unnamed_addr constant [22 x i8] c"H5FD__splitter_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"unable to unlock R/W file\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"unable to unlock W/O file\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5FD__splitter_delete = private unnamed_addr constant [22 x i8] c"H5FD__splitter_delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"unable to delete W/O channel file\00", align 1
@__func__.H5FD__splitter_ctl = private unnamed_addr constant [19 x i8] c"H5FD__splitter_ctl\00", align 1
@H5E_FCNTL_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (unknown op code and fail if unknown flag is set)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"H5FD_splitter_fapl_t\00", align 1
@__func__.H5FD__copy_plist = private unnamed_addr constant [17 x i8] c"H5FD__copy_plist\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"unable to get property list\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"unable to copy file access property list\00", align 1
@__func__.H5FD__splitter_populate_config = private unnamed_addr constant [31 x i8] c"H5FD__splitter_populate_config\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"can't query VFD flags\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"unsuitable W/O driver\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"not a file access list\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"can't set default driver on R/W channel FAPL\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_splitter_init() #0 {
  %1 = load i64, ptr @H5FD_SPLITTER_g, align 8
  %2 = tail call i32 @H5I_get_type(i64 noundef %1) #11
  %.not = icmp eq i32 %2, 8
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr @H5FD_SPLITTER_g, align 8
  br label %5

3:                                                ; preds = %0
  %4 = tail call i64 @H5FDregister(ptr noundef nonnull @H5FD_splitter_g) #11
  store i64 %4, ptr @H5FD_SPLITTER_g, align 8
  br label %5

5:                                                ; preds = %._crit_edge, %3
  %6 = phi i64 [ %.pre, %._crit_edge ], [ %4, %3 ]
  ret i64 %6
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5FDregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_splitter(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 289, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #11
  br label %.thread46

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 289, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #11
  br label %.thread46

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #11
  %24 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %24, 730949760
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 294, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #11
  br label %.thread51

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %.not24 = icmp eq i32 %31, 1
  br i1 %.not24, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 296, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #11
  br label %.thread51

36:                                               ; preds = %29
  %37 = tail call ptr @H5I_object(i64 noundef %0) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 298, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #11
  br label %.thread51

43:                                               ; preds = %36
  %44 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VFL_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 302, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #11
  br label %.thread51

50:                                               ; preds = %43
  %51 = tail call fastcc i32 @H5FD__splitter_populate_config(ptr noundef nonnull %1, ptr noundef %44)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_VFL_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_fapl_splitter, i32 noundef 305, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #11
  br label %61

57:                                               ; preds = %50
  %58 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_splitter_init) #11
  %59 = tail call i32 @H5P_set_driver(ptr noundef nonnull %37, i64 noundef %58, ptr noundef nonnull %44, ptr noundef null) #11
  br label %61

.thread51:                                        ; preds = %25, %32, %39, %46
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread46

61:                                               ; preds = %57, %53
  %.020 = phi i32 [ -1, %53 ], [ %59, %57 ]
  %62 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %44) #11
  %63 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br i1 %52, label %.thread46, label %65

.thread46:                                        ; preds = %18, %11, %.thread51, %61
  %.020314050 = phi i32 [ %.020, %61 ], [ -1, %.thread51 ], [ -1, %11 ], [ -1, %18 ]
  %64 = tail call i32 @H5E_dump_api_stack() #11
  br label %65

65:                                               ; preds = %.thread46, %61
  %.020314049 = phi i32 [ %.020314050, %.thread46 ], [ %.020, %61 ]
  ret i32 %.020314049
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__splitter_populate_config(ptr noundef %0, ptr noundef nonnull initializes((0, 8216)) %1) unnamed_addr #0 {
  %3 = alloca %struct.H5FD_driver_prop_t, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %1, i8 0, i64 8216, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8224) ptr @calloc(i64 noundef 1, i64 noundef 8224) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.thread81

.thread:                                          ; preds = %5
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 412, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.6) #11
  br label %.thread86

.thread81:                                        ; preds = %5
  store i32 730949760, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %52

13:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not73 = icmp eq i64 %.pre, 0
  br i1 %.not73, label %52, label %15

15:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  %16 = tail call ptr @H5I_object(i64 noundef %.pre) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 436, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #11
  br label %.thread86

22:                                               ; preds = %15
  %23 = call i32 @H5P_peek(ptr noundef nonnull %16, ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLIST_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 438, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.74) #11
  br label %.thread86

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8
  %31 = call ptr @H5I_object(i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_VFL_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 441, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.75) #11
  br label %.thread86

37:                                               ; preds = %29
  %38 = call i32 @H5FD_driver_query(ptr noundef nonnull %31, ptr noundef nonnull %4) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VFL_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 443, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.76) #11
  br label %.thread86

44:                                               ; preds = %37
  %45 = load i64, ptr %4, align 8
  %46 = and i64 %45, 32768
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_VFL_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 445, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.77) #11
  br label %.thread86

52:                                               ; preds = %.thread81, %44, %13
  %53 = phi ptr [ %12, %.thread81 ], [ %14, %44 ], [ %14, %13 ]
  %.05984 = phi ptr [ %6, %.thread81 ], [ %0, %44 ], [ %0, %13 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05984, i64 8218
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8210
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.05984, i64 24
  %60 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %59, i64 noundef 4097) #11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4113
  %63 = getelementptr inbounds nuw i8, ptr %.05984, i64 4121
  %64 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %63, i64 noundef 4097) #11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8209
  store i8 0, ptr %65, align 1
  %66 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  store i64 %66, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %66, ptr %67, align 8
  %68 = call ptr @H5I_object(i64 noundef %66) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 457, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #11
  br label %141

74:                                               ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %.05984, i64 8
  %76 = load i64, ptr %75, align 8
  %.not74 = icmp eq i64 %76, 0
  br i1 %.not74, label %87, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %79 = call i32 @H5P_isa_class(i64 noundef %76, i64 noundef %78) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 462, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.78) #11
  br label %141

85:                                               ; preds = %77
  %86 = load i64, ptr %75, align 8
  store i64 %86, ptr %1, align 8
  br label %108

87:                                               ; preds = %74
  %88 = call i64 @H5P_copy_plist(ptr noundef nonnull %68, i1 noundef zeroext false) #11
  store i64 %88, ptr %1, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_VFL_g, align 8
  %92 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 472, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.79) #11
  br label %141

94:                                               ; preds = %87
  %95 = call ptr @H5I_object(i64 noundef %88) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 474, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.8) #11
  br label %141

101:                                              ; preds = %94
  %102 = call i32 @H5P_set_driver_by_value(ptr noundef nonnull %95, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_VFL_g, align 8
  %106 = load i64, ptr @H5E_CANTSET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 476, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.80) #11
  br label %141

108:                                              ; preds = %101, %85
  %109 = load i64, ptr %53, align 8
  %.not75 = icmp eq i64 %109, 0
  br i1 %.not75, label %120, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %112 = call i32 @H5P_isa_class(i64 noundef %109, i64 noundef %111) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 480, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.78) #11
  br label %141

118:                                              ; preds = %110
  %119 = load i64, ptr %53, align 8
  store i64 %119, ptr %67, align 8
  br label %141

120:                                              ; preds = %108
  %121 = call i64 @H5P_copy_plist(ptr noundef nonnull %68, i1 noundef zeroext false) #11
  store i64 %121, ptr %67, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_VFL_g, align 8
  %125 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 490, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.79) #11
  br label %141

127:                                              ; preds = %120
  %128 = call ptr @H5I_object(i64 noundef %121) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 492, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.8) #11
  br label %141

134:                                              ; preds = %127
  %135 = call i32 @H5P_set_driver_by_value(ptr noundef nonnull %128, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_VFL_g, align 8
  %139 = load i64, ptr @H5E_CANTSET_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_populate_config, i32 noundef 494, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.80) #11
  br label %141

141:                                              ; preds = %118, %134, %137, %130, %123, %114, %104, %97, %90, %81, %70
  %.0 = phi i32 [ -1, %70 ], [ -1, %81 ], [ -1, %114 ], [ 0, %118 ], [ -1, %123 ], [ -1, %130 ], [ -1, %137 ], [ 0, %134 ], [ -1, %90 ], [ -1, %97 ], [ -1, %104 ]
  br i1 %.not, label %142, label %.thread86

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %.05984) #11
  br label %.thread86

.thread86:                                        ; preds = %18, %25, %33, %40, %48, %.thread, %142, %141
  %.080 = phi i32 [ -1, %.thread ], [ %.0, %142 ], [ %.0, %141 ], [ -1, %48 ], [ -1, %40 ], [ -1, %33 ], [ -1, %25 ], [ -1, %18 ]
  ret i32 %.080
}

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fapl_splitter(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 336, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #11
  br label %.thread82

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 336, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #11
  br label %.thread82

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #11
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %24) #11
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 342, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.8) #11
  br label %.thread87

30:                                               ; preds = %22
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 344, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9) #11
  br label %.thread87

36:                                               ; preds = %30
  %37 = load i32, ptr %1, align 8
  %.not47 = icmp eq i32 %37, 730949760
  br i1 %.not47, label %42, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 346, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #11
  br label %.thread87

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %.not48 = icmp eq i32 %44, 1
  br i1 %.not48, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 348, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #11
  br label %.thread87

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 -1, i64 16, i1 false)
  %52 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %53 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %52) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 356, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.8) #11
  br label %.thread87

59:                                               ; preds = %49
  %60 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_splitter_init) #11
  %61 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %53) #11
  %.not49 = icmp eq i64 %60, %61
  br i1 %.not49, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 358, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.12) #11
  br label %.thread87

66:                                               ; preds = %59
  %67 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %53) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_VFL_g, align 8
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 362, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.6) #11
  br label %.thread87

76:                                               ; preds = %69
  %77 = tail call fastcc i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %70)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread59, label %82

.thread59:                                        ; preds = %76
  %79 = load i64, ptr @H5E_VFL_g, align 8
  %80 = load i64, ptr @H5E_CANTSET_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 364, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.13) #11
  br label %111

82:                                               ; preds = %76, %66
  %.041 = phi ptr [ %67, %66 ], [ %70, %76 ]
  %.1 = phi ptr [ null, %66 ], [ %70, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %85 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %84, i64 noundef 4097) #11
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4121
  %87 = getelementptr inbounds nuw i8, ptr %.041, i64 4113
  %88 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %87, i64 noundef 4097) #11
  %89 = getelementptr inbounds nuw i8, ptr %.041, i64 8210
  %90 = load i8, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8218
  %92 = and i8 %90, 1
  store i8 %92, ptr %91, align 2
  %93 = load i64, ptr %.041, align 8
  %94 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %93, ptr noundef %50)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %82
  %97 = load i64, ptr @H5E_VFL_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 374, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.14) #11
  br label %109

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %102, ptr noundef %51)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = load i64, ptr @H5E_VFL_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_fapl_splitter, i32 noundef 376, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.15) #11
  br label %109

109:                                              ; preds = %105, %96
  %.not50 = icmp eq ptr %.1, null
  br i1 %.not50, label %115, label %111

.thread:                                          ; preds = %100
  %.not5092 = icmp eq ptr %.1, null
  br i1 %.not5092, label %.thread95, label %111

.thread95:                                        ; preds = %.thread
  %110 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %118

111:                                              ; preds = %.thread, %.thread59, %109
  %.068 = phi i1 [ true, %.thread59 ], [ true, %109 ], [ false, %.thread ]
  %.03966 = phi i32 [ -1, %.thread59 ], [ -1, %109 ], [ 0, %.thread ]
  %.04065 = phi ptr [ %70, %.thread59 ], [ %.1, %109 ], [ %.1, %.thread ]
  %112 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %.04065) #11
  %113 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br i1 %.068, label %.thread82, label %118

.thread87:                                        ; preds = %26, %32, %38, %45, %55, %62, %72
  %114 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread82

115:                                              ; preds = %109
  %116 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread82

.thread82:                                        ; preds = %115, %18, %11, %111, %.thread87
  %.039567686 = phi i32 [ -1, %115 ], [ -1, %.thread87 ], [ %.03966, %111 ], [ -1, %11 ], [ -1, %18 ]
  %117 = tail call i32 @H5E_dump_api_stack() #11
  br label %118

118:                                              ; preds = %.thread95, %111, %.thread82
  %.039567685 = phi i32 [ %.039567686, %.thread82 ], [ %.03966, %111 ], [ 0, %.thread95 ]
  ret i32 %.039567685
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5P_peek_driver(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__copy_plist(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %4 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %3) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__copy_plist, i32 noundef 259, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.8) #11
  br label %24

10:                                               ; preds = %2
  %11 = tail call ptr @H5I_object(i64 noundef %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__copy_plist, i32 noundef 263, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.71) #11
  br label %24

17:                                               ; preds = %10
  %18 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %11, i1 noundef zeroext false) #11
  store i64 %18, ptr %1, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_VFL_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__copy_plist, i32 noundef 267, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.72) #11
  br label %24

24:                                               ; preds = %17, %20, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FD__splitter_term() #3 {
  store i64 0, ptr @H5FD_SPLITTER_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_sb_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @H5FD_sb_size(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_sb_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @H5FD_sb_encode(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_sb_encode, i32 noundef 1128, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #11
  br label %13

13:                                               ; preds = %3, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_sb_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5FD_sb_load(ptr noundef %5, ptr noundef %1, ptr noundef %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_sb_decode, i32 noundef 1159, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.18) #11
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_fapl_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call ptr @H5FD__splitter_fapl_copy(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_fapl_copy(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_VFL_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_copy, i32 noundef 719, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.19) #11
  br label %.thread

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %2, ptr noundef nonnull align 8 dereferenceable(8216) %0, i64 8216, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4097) #11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4113
  %14 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4097) #11
  %15 = load i64, ptr %0, align 8
  %16 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %15, ptr noundef %2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_copy, i32 noundef 727, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.14) #11
  br label %32

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_VFL_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_copy, i32 noundef 729, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.15) #11
  br label %32

32:                                               ; preds = %18, %28
  %33 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %2) #11
  br label %.thread

.thread:                                          ; preds = %4, %22, %32
  %.023 = phi ptr [ null, %32 ], [ %2, %22 ], [ null, %4 ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_fapl_free(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i32 @H5I_dec_ref(i64 noundef %2) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_VFL_g, align 8
  %7 = load i64, ptr @H5E_CANTDEC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_free, i32 noundef 763, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.20) #11
  br label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @H5I_dec_ref(i64 noundef %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_VFL_g, align 8
  %16 = load i64, ptr @H5E_CANTDEC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_fapl_free, i32 noundef 765, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.21) #11
  br label %20

18:                                               ; preds = %9
  %19 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %0) #11
  br label %20

20:                                               ; preds = %18, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %14 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 1
  %.not95 = icmp eq i8 %6, 0
  br i1 %.not95, label %7, label %11

7:                                                ; preds = %4, %5
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 800, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.22) #11
  br label %.thread.thread

11:                                               ; preds = %5
  %12 = add i64 %3, 1
  %or.cond = icmp ult i64 %12, 2
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADRANGE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 802, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.23) #11
  br label %.thread.thread

17:                                               ; preds = %11
  %.not96 = icmp sgt i64 %3, -1
  br i1 %.not96, label %22, label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 804, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.23) #11
  br label %.thread.thread

22:                                               ; preds = %17
  %23 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_splitter_init) #11
  %24 = tail call i64 @H5Pget_driver(i64 noundef %2) #11
  %.not97 = icmp eq i64 %23, %24
  br i1 %.not97, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 806, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #11
  br label %.thread.thread

29:                                               ; preds = %22
  %30 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_t_reg_free_list) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 810, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.25) #11
  br label %.thread.thread

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 -1, i64 16, i1 false)
  %39 = tail call ptr @H5I_object(i64 noundef %2) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 817, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #11
  br label %.thread.thread127

45:                                               ; preds = %36
  %46 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %39) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VFL_g, align 8
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 821, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #11
  br label %.thread.thread127

55:                                               ; preds = %48
  %56 = tail call fastcc i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %49)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_VFL_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 823, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.13) #11
  br label %.thread115

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = tail call fastcc i32 @H5FD__splitter_get_default_wo_path(ptr noundef %63, ptr noundef nonnull %0)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_VFL_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 829, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.26) #11
  br label %.thread115

73:                                               ; preds = %62, %66, %45
  %.080 = phi ptr [ %46, %45 ], [ %49, %66 ], [ %49, %62 ]
  %.1 = phi ptr [ null, %45 ], [ %49, %66 ], [ %49, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %76 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %75, i64 noundef 4097) #11
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 4201
  %78 = getelementptr inbounds nuw i8, ptr %.080, i64 4113
  %79 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %78, i64 noundef 4097) #11
  %80 = getelementptr inbounds nuw i8, ptr %.080, i64 8210
  %81 = load i8, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8298
  %83 = and i8 %81, 1
  store i8 %83, ptr %82, align 2
  %84 = load i64, ptr %.080, align 8
  %85 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %84, ptr noundef %37)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = load i64, ptr @H5E_VFL_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 841, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.14) #11
  br label %132

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = tail call fastcc i32 @H5FD__copy_plist(i64 noundef %93, ptr noundef %38)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr @H5E_VFL_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 843, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.15) #11
  br label %132

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 8320
  %102 = load ptr, ptr %101, align 8
  %.not98 = icmp eq ptr %102, null
  br i1 %.not98, label %103, label %112

103:                                              ; preds = %100
  %104 = load i8, ptr %77, align 1
  %.not99 = icmp eq i8 %104, 0
  br i1 %.not99, label %112, label %105

105:                                              ; preds = %103
  %106 = tail call noalias ptr @fopen64(ptr noundef nonnull %77, ptr noundef nonnull @.str.27)
  store ptr %106, ptr %101, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_VFL_g, align 8
  %110 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 853, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.28) #11
  br label %132

112:                                              ; preds = %103, %105, %100
  %113 = load i64, ptr %.080, align 8
  %114 = tail call ptr @H5FD_open(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %113, i64 noundef -1) #11
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 8304
  store ptr %114, ptr %115, align 8
  %.not100 = icmp eq ptr %114, null
  br i1 %.not100, label %116, label %120

116:                                              ; preds = %112
  %117 = load i64, ptr @H5E_VFL_g, align 8
  %118 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 859, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.29) #11
  br label %132

120:                                              ; preds = %112
  %121 = load i64, ptr %92, align 8
  %122 = tail call ptr @H5FD_open(ptr noundef nonnull %75, i32 noundef %1, i64 noundef %121, i64 noundef -1) #11
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8312
  store ptr %122, ptr %123, align 8
  %.not101 = icmp eq ptr %122, null
  br i1 %.not101, label %124, label %132

124:                                              ; preds = %120
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %30, ptr noundef nonnull @__func__.H5FD__splitter_open, ptr noundef nonnull @.str.30)
  %125 = load i8, ptr %82, align 2
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_VFL_g, align 8
  %130 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_open, i32 noundef 863, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.30) #11
  br label %132

132:                                              ; preds = %120, %124, %128, %116, %108, %96, %87
  %.0 = phi ptr [ null, %87 ], [ null, %96 ], [ null, %128 ], [ null, %116 ], [ null, %108 ], [ %30, %124 ], [ %30, %120 ]
  %.not102 = icmp eq ptr %.1, null
  br i1 %.not102, label %.thread, label %.thread115

.thread115:                                       ; preds = %69, %58, %132
  %.0122 = phi ptr [ %.0, %132 ], [ null, %58 ], [ null, %69 ]
  %.079121 = phi ptr [ %.1, %132 ], [ %49, %58 ], [ %49, %69 ]
  %133 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %.079121) #11
  br label %.thread

.thread:                                          ; preds = %.thread115, %132
  %.0113 = phi ptr [ %.0122, %.thread115 ], [ %.0, %132 ]
  %134 = icmp eq ptr %.0113, null
  br i1 %134, label %.thread.thread127, label %.thread.thread

.thread.thread127:                                ; preds = %51, %41, %.thread
  %135 = load i64, ptr %37, align 8
  %.not103 = icmp eq i64 %135, -1
  br i1 %.not103, label %138, label %136

136:                                              ; preds = %.thread.thread127
  %137 = tail call i32 @H5I_dec_ref(i64 noundef %135) #11
  br label %138

138:                                              ; preds = %136, %.thread.thread127
  %139 = load i64, ptr %38, align 8
  %.not104 = icmp eq i64 %139, -1
  br i1 %.not104, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @H5I_dec_ref(i64 noundef %139) #11
  br label %142

142:                                              ; preds = %140, %138
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 8304
  %144 = load ptr, ptr %143, align 8
  %.not105 = icmp eq ptr %144, null
  br i1 %.not105, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @H5FD_close(ptr noundef nonnull %144) #11
  br label %147

147:                                              ; preds = %145, %142
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 8312
  %149 = load ptr, ptr %148, align 8
  %.not106 = icmp eq ptr %149, null
  br i1 %.not106, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @H5FD_close(ptr noundef nonnull %149) #11
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 8320
  %154 = load ptr, ptr %153, align 8
  %.not107 = icmp eq ptr %154, null
  br i1 %.not107, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @fclose(ptr noundef nonnull %154)
  br label %157

157:                                              ; preds = %155, %152
  %158 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_t_reg_free_list, ptr noundef nonnull %30) #11
  br label %.thread.thread

.thread.thread:                                   ; preds = %13, %18, %25, %32, %7, %157, %.thread
  %.0113126 = phi ptr [ null, %157 ], [ %.0113, %.thread ], [ null, %7 ], [ null, %32 ], [ null, %25 ], [ null, %18 ], [ null, %13 ]
  ret ptr %.0113126
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @H5I_dec_ref(i64 noundef %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_VFL_g, align 8
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_close, i32 noundef 913, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.38) #11
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @H5I_dec_ref(i64 noundef %12) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_close, i32 noundef 915, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.39) #11
  br label %51

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @H5FD_close(ptr noundef nonnull %21) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_VFL_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_close, i32 noundef 919, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.40) #11
  br label %51

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %31 = load ptr, ptr %30, align 8
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @H5FD_close(ptr noundef nonnull %31) #11
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_close, ptr noundef nonnull @.str.41)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_VFL_g, align 8
  %42 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_close, i32 noundef 923, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.41) #11
  br label %51

44:                                               ; preds = %32, %35, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %46 = load ptr, ptr %45, align 8
  %.not21 = icmp eq ptr %46, null
  br i1 %.not21, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @fclose(ptr noundef nonnull %46)
  store ptr null, ptr %45, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_t_reg_free_list, ptr noundef nonnull %0) #11
  br label %51

51:                                               ; preds = %49, %40, %25, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ -1, %25 ], [ -1, %40 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5FD_cmp(ptr noundef %4, ptr noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_query(ptr noundef readonly %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5FDquery(ptr noundef %5, ptr noundef %1) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTLOCK_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_query, i32 noundef 1372, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.42) #11
  br label %14

12:                                               ; preds = %2
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %12
  store i64 0, ptr %1, align 8
  br label %14

14:                                               ; preds = %3, %13, %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_get_type_map(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5FD_get_fs_type_map(ptr noundef %4, ptr noundef %1) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_type_map, i32 noundef 1444, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.43) #11
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @H5FDalloc(ptr noundef %6, i32 noundef %1, i64 noundef %2, i64 noundef %3) #11
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_alloc, i32 noundef 1410, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.43) #11
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @H5FDalloc(ptr noundef %15, i32 noundef %1, i64 noundef %2, i64 noundef %3) #11
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_alloc, ptr noundef nonnull @.str.44)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_VFL_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_alloc, i32 noundef 1414, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.44) #11
  br label %27

27:                                               ; preds = %13, %18, %23, %9
  %.0 = phi i64 [ -1, %9 ], [ -1, %23 ], [ %7, %18 ], [ %7, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_free(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5FDfree(ptr noundef %7, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_VFL_g, align 8
  %12 = load i64, ptr @H5E_CANTFREE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_free, i32 noundef 1473, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.45) #11
  br label %28

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @H5FDfree(ptr noundef %16, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_free, ptr noundef nonnull @.str.46)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_free, i32 noundef 1476, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.46) #11
  br label %28

28:                                               ; preds = %14, %19, %24, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %24 ], [ 0, %19 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_get_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @H5FD_get_eoa(ptr noundef %4, i32 noundef %1) #11
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_eoa, i32 noundef 965, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.47) #11
  br label %11

11:                                               ; preds = %2, %7
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_set_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5FD_set_eoa(ptr noundef %5, i32 noundef %1, i64 noundef %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTSET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_set_eoa, i32 noundef 997, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.48) #11
  br label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @H5FD_set_eoa(ptr noundef %14, i32 noundef %1, i64 noundef %2) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_set_eoa, ptr noundef nonnull @.str.49)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_VFL_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_set_eoa, i32 noundef 1000, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.49) #11
  br label %26

26:                                               ; preds = %12, %17, %22, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %22 ], [ 0, %17 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_get_eof(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @H5FD_get_eof(ptr noundef %4, i32 noundef %1) #11
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_eof, i32 noundef 1033, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.50) #11
  br label %11

11:                                               ; preds = %2, %7
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_get_handle(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @H5FD_get_vfd_handle(ptr noundef %5, i64 noundef %7, ptr noundef %2) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_VFL_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_handle, i32 noundef 1219, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.51) #11
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_read, i32 noundef 619, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.52, i64 noundef -1) #11
  br label %28

11:                                               ; preds = %6
  %12 = or i64 %4, %3
  %or.cond = icmp slt i64 %12, 0
  %13 = add nuw i64 %4, %3
  %14 = icmp slt i64 %13, %3
  %or.cond27 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond27, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_read, i32 noundef 621, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.53, i64 noundef %3) #11
  br label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @H5FDread(ptr noundef %21, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_READERROR_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_read, i32 noundef 626, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.54) #11
  br label %28

28:                                               ; preds = %19, %24, %15, %7
  %.0 = phi i32 [ -1, %15 ], [ -1, %24 ], [ 0, %19 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @H5I_object(i64 noundef %2) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_write, i32 noundef 655, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.55) #11
  br label %36

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @H5FDwrite(ptr noundef %15, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_write, i32 noundef 660, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.56) #11
  br label %36

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @H5FDwrite(ptr noundef %24, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_write, ptr noundef nonnull @.str.57)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_VFL_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_write, i32 noundef 662, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.57) #11
  br label %36

36:                                               ; preds = %22, %27, %32, %18, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %18 ], [ -1, %32 ], [ 0, %27 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_flush(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5FDflush(ptr noundef %5, i64 noundef %1, i1 noundef zeroext %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_flush, i32 noundef 581, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.58) #11
  br label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @H5FDflush(ptr noundef %14, i64 noundef %1, i1 noundef zeroext %2) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_flush, ptr noundef nonnull @.str.59)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_VFL_g, align 8
  %24 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_flush, i32 noundef 583, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.59) #11
  br label %26

26:                                               ; preds = %12, %17, %22, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %22 ], [ 0, %17 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_truncate(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5FDtruncate(ptr noundef %5, i64 noundef %1, i1 noundef zeroext %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_truncate, i32 noundef 1062, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.60) #11
  br label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @H5FDtruncate(ptr noundef %14, i64 noundef %1, i1 noundef zeroext %2) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_truncate, ptr noundef nonnull @.str.61)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_VFL_g, align 8
  %24 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_truncate, i32 noundef 1065, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.61) #11
  br label %26

26:                                               ; preds = %12, %17, %22, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %22 ], [ 0, %17 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_lock(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5FD_lock(ptr noundef %4, i1 noundef zeroext %1) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_lock, i32 noundef 1248, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.62) #11
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5FD_lock(ptr noundef nonnull %13, i1 noundef zeroext %1) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  tail call fastcc void @H5FD__splitter_log_error(ptr noundef nonnull %0, ptr noundef nonnull @__func__.H5FD__splitter_lock, ptr noundef nonnull @.str.63)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8298
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_VFL_g, align 8
  %24 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_lock, i32 noundef 1252, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.63) #11
  br label %26

26:                                               ; preds = %11, %17, %14, %22, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_unlock(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @H5FD_unlock(ptr noundef %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_VFL_g, align 8
  %8 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_unlock, i32 noundef 1282, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.64) #11
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5FD_unlock(ptr noundef nonnull %12) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VFL_g, align 8
  %18 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_unlock, i32 noundef 1286, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.65) #11
  br label %20

20:                                               ; preds = %10, %13, %16, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %16 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %4 = icmp eq i64 %3, %1
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %6 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1506, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #11
  br label %.thread44

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1508, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.13) #11
  br label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @H5FD__splitter_get_default_wo_path(ptr noundef %20, ptr noundef %0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1514, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.26) #11
  br label %.thread

30:                                               ; preds = %2
  %31 = tail call ptr @H5I_object(i64 noundef %1) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1520, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8) #11
  br label %.thread44

37:                                               ; preds = %30
  %38 = tail call ptr @H5P_peek_driver_info(ptr noundef nonnull %31) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1524, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #11
  br label %.thread44

47:                                               ; preds = %40
  %48 = tail call fastcc i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %41)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1526, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.13) #11
  br label %.thread

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @H5FD__splitter_get_default_wo_path(ptr noundef %55, ptr noundef %0)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_VFL_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1533, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.26) #11
  br label %.thread

65:                                               ; preds = %54, %58, %19, %23, %37
  %.1 = phi ptr [ null, %37 ], [ %6, %23 ], [ %6, %19 ], [ %41, %58 ], [ %41, %54 ]
  %.028 = phi ptr [ %38, %37 ], [ %6, %23 ], [ %6, %19 ], [ %41, %58 ], [ %41, %54 ]
  %66 = load i64, ptr %.028, align 8
  %67 = tail call i32 @H5FDdelete(ptr noundef %0, i64 noundef %66) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_VFL_g, align 8
  %71 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1540, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.66) #11
  br label %83

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = tail call i32 @H5FDdelete(ptr noundef nonnull %74, i64 noundef %76) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_VFL_g, align 8
  %81 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_delete, i32 noundef 1542, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.67) #11
  br label %83

83:                                               ; preds = %73, %79, %69
  %.0 = phi i32 [ -1, %69 ], [ -1, %79 ], [ 0, %73 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.thread44, label %.thread

.thread:                                          ; preds = %61, %50, %26, %15, %83
  %.041 = phi i32 [ %.0, %83 ], [ -1, %15 ], [ -1, %26 ], [ -1, %50 ], [ -1, %61 ]
  %.02940 = phi ptr [ %.1, %83 ], [ %6, %15 ], [ %6, %26 ], [ %41, %50 ], [ %41, %61 ]
  %84 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef nonnull %.02940) #11
  br label %.thread44

.thread44:                                        ; preds = %43, %33, %8, %.thread, %83
  %.042 = phi i32 [ %.041, %.thread ], [ %.0, %83 ], [ -1, %8 ], [ -1, %33 ], [ -1, %43 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FD__splitter_ctl(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = and i64 %2, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5FDctl(ptr noundef %9, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_VFL_g, align 8
  %14 = load i64, ptr @H5E_FCNTL_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_ctl, i32 noundef 1330, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.68) #11
  br label %22

16:                                               ; preds = %5
  %17 = and i64 %2, 1
  %.not10 = icmp eq i64 %17, 0
  br i1 %.not10, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_FCNTL_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_ctl, i32 noundef 1338, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.69) #11
  br label %22

22:                                               ; preds = %16, %7, %18, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %7 ], [ -1, %18 ], [ 0, %16 ]
  ret i32 %.0
}

declare i64 @H5FD_sb_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5FD__splitter_get_default_wo_path(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = icmp ugt i64 %3, 4092
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_VFL_g, align 8
  %7 = load i64, ptr @H5E_CANTSET_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__splitter_get_default_wo_path, i32 noundef 530, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.33) #11
  br label %27

9:                                                ; preds = %2
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.34) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4097, ptr noundef nonnull @.str.35, i32 noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.34) #11
  br label %27

17:                                               ; preds = %9
  %18 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #13
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %25, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4097, ptr noundef nonnull @.str.35, i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #11
  br label %27

25:                                               ; preds = %17
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4097, ptr noundef nonnull @.str.36, ptr noundef nonnull %1, ptr noundef nonnull @.str.32) #11
  br label %27

27:                                               ; preds = %11, %25, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %11 ], [ 0, %19 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @H5FD_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @H5FD__splitter_log_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %9 = add i64 %8, %7
  %10 = add i64 %9, 3
  %11 = add i64 %9, 4
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = tail call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %10, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %14, %6
  tail call void @free(ptr noundef %12) #11
  br label %22

22:                                               ; preds = %21, %3
  ret void
}

declare i32 @H5FD_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @H5FD_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDquery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_get_fs_type_map(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FDalloc(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FDfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FDflush(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FDtruncate(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @H5FDdelete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FDctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_driver_query(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set_driver_by_value(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
