target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5FD_splitter_vfd_config_t = type { i32, i32, i64, i64, [4097 x i8], [4097 x i8], i8 }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5FD_splitter_fapl_t = type { i64, i64, [4097 x i8], [4097 x i8], i8 }
%struct.H5FD_splitter_t = type { %struct.H5FD_t, i32, %struct.H5FD_splitter_fapl_t, ptr, ptr, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }

@H5FD_SPLITTER_id_g = global i64 -1, align 8
@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDsplitter.c\00", align 1
@__func__.H5FD__splitter_register = private unnamed_addr constant [24 x i8] c"H5FD__splitter_register\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unable to register splitter driver\00", align 1
@H5_libinit_g = external global i8, align 1
@__func__.H5Pset_fapl_splitter = private unnamed_addr constant [21 x i8] c"H5Pset_fapl_splitter\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"invalid configuration (magic number mismatch)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"invalid config (version number mismatch)\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"not a valid property list\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to allocate file access property list struct\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"can't setup driver configuration\00", align 1
@__func__.H5Pget_fapl_splitter = private unnamed_addr constant [21 x i8] c"H5Pget_fapl_splitter\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"config pointer is null\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"info-out pointer invalid (magic number mismatch)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"info-out pointer invalid (version unsafe)\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"can't initialize driver configuration info\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"can't copy R/W FAPL\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"can't copy W/O FAPL\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@H5FD_splitter_g = internal constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 6, ptr @.str.18, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @H5FD__splitter_sb_size, ptr @H5FD__splitter_sb_encode, ptr @H5FD__splitter_sb_decode, i64 8216, ptr @H5FD__splitter_fapl_get, ptr @H5FD__splitter_fapl_copy, ptr @H5FD__splitter_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__splitter_open, ptr @H5FD__splitter_close, ptr @H5FD__splitter_cmp, ptr @H5FD__splitter_query, ptr @H5FD__splitter_get_type_map, ptr @H5FD__splitter_alloc, ptr @H5FD__splitter_free, ptr @H5FD__splitter_get_eoa, ptr @H5FD__splitter_set_eoa, ptr @H5FD__splitter_get_eof, ptr @H5FD__splitter_get_handle, ptr @H5FD__splitter_read, ptr @H5FD__splitter_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__splitter_flush, ptr @H5FD__splitter_truncate, ptr @H5FD__splitter_lock, ptr @H5FD__splitter_unlock, ptr @H5FD__splitter_delete, ptr @H5FD__splitter_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@__func__.H5FD__splitter_sb_encode = private unnamed_addr constant [25 x i8] c"H5FD__splitter_sb_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to encode the superblock in R/W file\00", align 1
@__func__.H5FD__splitter_sb_decode = private unnamed_addr constant [25 x i8] c"H5FD__splitter_sb_decode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"unable to decode the superblock in R/W file\00", align 1
@__func__.H5FD__splitter_fapl_copy = private unnamed_addr constant [25 x i8] c"H5FD__splitter_fapl_copy\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"unable to allocate log file FAPL\00", align 1
@__func__.H5FD__splitter_fapl_free = private unnamed_addr constant [25 x i8] c"H5FD__splitter_fapl_free\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"can't close R/W FAPL ID\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"can't close W/O FAPL ID\00", align 1
@__func__.H5FD__splitter_open = private unnamed_addr constant [20 x i8] c"H5FD__splitter_open\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"driver is not splitter\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"can't generate default filename for W/O channel\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"unable to open log file\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"unable to open R/W file\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"unable to open W/O file\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"H5FD_splitter_t\00", align 1
@H5_H5FD_splitter_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.34, i64 8328, ptr null }, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"_wo\00", align 1
@__func__.H5FD__splitter_get_default_wo_path = private unnamed_addr constant [35 x i8] c"H5FD__splitter_get_default_wo_path\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"filename exceeds max length\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c".h5\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@__func__.H5FD__splitter_close = private unnamed_addr constant [21 x i8] c"H5FD__splitter_close\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"can't close R/W FAPL\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"can't close W/O FAPL\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"unable to close R/W file\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"unable to close W/O file\00", align 1
@__func__.H5FD__splitter_query = private unnamed_addr constant [21 x i8] c"H5FD__splitter_query\00", align 1
@H5E_CANTLOCK_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"unable to query R/W file\00", align 1
@__func__.H5FD__splitter_get_type_map = private unnamed_addr constant [28 x i8] c"H5FD__splitter_get_type_map\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [32 x i8] c"unable to allocate for R/W file\00", align 1
@__func__.H5FD__splitter_alloc = private unnamed_addr constant [21 x i8] c"H5FD__splitter_alloc\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"unable to alloc for W/O file\00", align 1
@__func__.H5FD__splitter_free = private unnamed_addr constant [20 x i8] c"H5FD__splitter_free\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"unable to free for R/W file\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"unable to free for W/O file\00", align 1
@__func__.H5FD__splitter_get_eoa = private unnamed_addr constant [23 x i8] c"H5FD__splitter_get_eoa\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"unable to get eoa\00", align 1
@__func__.H5FD__splitter_set_eoa = private unnamed_addr constant [23 x i8] c"H5FD__splitter_set_eoa\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"H5FDset_eoa failed for R/W file\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to set EOA for W/O file\00", align 1
@__func__.H5FD__splitter_get_eof = private unnamed_addr constant [23 x i8] c"H5FD__splitter_get_eof\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"unable to get eof\00", align 1
@__func__.H5FD__splitter_get_handle = private unnamed_addr constant [26 x i8] c"H5FD__splitter_get_handle\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"unable to get handle of R/W file\00", align 1
@__func__.H5FD__splitter_read = private unnamed_addr constant [20 x i8] c"H5FD__splitter_read\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"addr undefined, addr = %llu\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"addr overflow, addr = %llu\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [32 x i8] c"Reading from R/W channel failed\00", align 1
@__func__.H5FD__splitter_write = private unnamed_addr constant [21 x i8] c"H5FD__splitter_write\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"R/W file write failed\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"unable to write W/O file\00", align 1
@__func__.H5FD__splitter_flush = private unnamed_addr constant [21 x i8] c"H5FD__splitter_flush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.62 = private unnamed_addr constant [25 x i8] c"unable to flush R/W file\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"unable to flush W/O file\00", align 1
@__func__.H5FD__splitter_truncate = private unnamed_addr constant [24 x i8] c"H5FD__splitter_truncate\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"unable to truncate R/W file\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"unable to truncate W/O file\00", align 1
@__func__.H5FD__splitter_lock = private unnamed_addr constant [20 x i8] c"H5FD__splitter_lock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [24 x i8] c"unable to lock R/W file\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"unable to lock W/O file\00", align 1
@__func__.H5FD__splitter_unlock = private unnamed_addr constant [22 x i8] c"H5FD__splitter_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"unable to unlock R/W file\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"unable to unlock W/O file\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@__func__.H5FD__splitter_delete = private unnamed_addr constant [22 x i8] c"H5FD__splitter_delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"unable to delete W/O channel file\00", align 1
@__func__.H5FD__splitter_ctl = private unnamed_addr constant [19 x i8] c"H5FD__splitter_ctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [23 x i8] c"VFD ctl request failed\00", align 1
@.str.73 = private unnamed_addr constant [73 x i8] c"VFD ctl request failed (unknown op code and fail if unknown flag is set)\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"H5FD_splitter_fapl_t\00", align 1
@H5_H5FD_splitter_fapl_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.74, i64 8216, ptr null }, align 8
@__func__.H5FD__copy_plist = private unnamed_addr constant [17 x i8] c"H5FD__copy_plist\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"unable to get property list\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"unable to copy file access property list\00", align 1
@__func__.H5FD__splitter_populate_config = private unnamed_addr constant [31 x i8] c"H5FD__splitter_populate_config\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"can't get driver ID & info\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"invalid driver ID in file access property list\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"can't query VFD flags\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"unsuitable W/O driver\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"not a file access list\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"can't set default driver on R/W channel FAPL\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__splitter_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #10
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %9
  %18 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !11
  %19 = call i32 @H5I_get_type(i64 noundef %18)
  %20 = icmp ne i32 8, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = call i64 @H5FD_register(ptr noundef @H5FD_splitter_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %22, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !11
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_register, i32 noundef 186, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %2, align 1, !tbaa !7
  %33 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %2, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %45

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %9
  %47 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5I_get_type(i64 noundef) #3

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__splitter_unregister() #0 {
  %1 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i64 -1, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_splitter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 266, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %251

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %71 = call i32 @H5FD__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 266, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %251

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 266, i64 noundef %109, i64 noundef %110, ptr noundef @.str.4)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %251

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %4, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !20
  %132 = icmp ne i32 730949760, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 271, i64 noundef %137, i64 noundef %138, ptr noundef @.str.5)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %10, align 1, !tbaa !7
  %142 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %10, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %251

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %4, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = icmp ne i32 1, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 273, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %10, align 1, !tbaa !7
  %166 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %10, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %251

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %152
  %177 = load i64, ptr %3, align 8, !tbaa !11
  %178 = call ptr @H5I_object(i64 noundef %177)
  store ptr %178, ptr %6, align 8, !tbaa !18
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %185 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 275, i64 noundef %184, i64 noundef %185, ptr noundef @.str.7)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %10, align 1, !tbaa !7
  %189 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %10, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %251

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %176
  %200 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %200, ptr %5, align 8, !tbaa !16
  %201 = load ptr, ptr %5, align 8, !tbaa !16
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %208 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 279, i64 noundef %207, i64 noundef %208, ptr noundef @.str.8)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %10, align 1, !tbaa !7
  %212 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %10, align 1, !tbaa !7
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %251

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %199
  %223 = load ptr, ptr %4, align 8, !tbaa !13
  %224 = load ptr, ptr %5, align 8, !tbaa !16
  %225 = call i32 @H5FD__splitter_populate_config(ptr noundef %223, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %232 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 282, i64 noundef %231, i64 noundef %232, ptr noundef @.str.9)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %10, align 1, !tbaa !7
  %236 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %10, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %251

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  %248 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !11
  %249 = load ptr, ptr %5, align 8, !tbaa !16
  %250 = call i32 @H5P_set_driver(ptr noundef %247, i64 noundef %248, ptr noundef %249, ptr noundef null)
  store i32 %250, ptr %7, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %246, %241, %217, %194, %171, %147, %119, %87, %49
  %252 = load ptr, ptr %5, align 8, !tbaa !16
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !16
  %256 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %255)
  store ptr %256, ptr %5, align 8, !tbaa !16
  br label %257

257:                                              ; preds = %254, %251
  %258 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 1)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %268

268:                                              ; preds = %266, %257
  %269 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %270 = trunc i8 %269 to i1
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = call i32 @H5E_dump_api_stack()
  br label %279

279:                                              ; preds = %277, %268
  %280 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %280
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() #3

declare i32 @H5FD__init_package() #3

declare i32 @H5CX_push(ptr noundef) #3

declare i32 @H5E_clear_stack() #3

declare ptr @H5I_object(i64 noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_populate_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5FD_driver_prop_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !7
  %16 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ true, %2 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %483

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 8216, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %30
  %35 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8224) #11
  store ptr %35, ptr %4, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 389, i64 noundef %42, i64 noundef %43, ptr noundef @.str.8)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %10, align 1, !tbaa !7
  %47 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %58, i32 0, i32 0
  store i32 730949760, ptr %59, align 8, !tbaa !20
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 4, !tbaa !22
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %62, i32 0, i32 2
  store i64 0, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %64, i32 0, i32 3
  store i64 0, ptr %65, align 8, !tbaa !24
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %57, %30
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = icmp ne i64 0, %69
  br i1 %70, label %71, label %195

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = call ptr @H5I_object(i64 noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !18
  %76 = load ptr, ptr %13, align 8, !tbaa !18
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 413, i64 noundef %82, i64 noundef %83, ptr noundef @.str.10)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %10, align 1, !tbaa !7
  %87 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %192

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %71
  %98 = load ptr, ptr %13, align 8, !tbaa !18
  %99 = call i32 @H5P_peek(ptr noundef %98, ptr noundef @.str.78, ptr noundef %12)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 415, i64 noundef %105, i64 noundef %106, ptr noundef @.str.79)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %10, align 1, !tbaa !7
  %110 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %10, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %192

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  %121 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %12, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = call ptr @H5I_object(i64 noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !25
  %124 = load ptr, ptr %11, align 8, !tbaa !25
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 418, i64 noundef %130, i64 noundef %131, ptr noundef @.str.80)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %10, align 1, !tbaa !7
  %135 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %10, align 1, !tbaa !7
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %192

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %120
  %146 = load ptr, ptr %11, align 8, !tbaa !25
  %147 = call i32 @H5FD_driver_query(ptr noundef %146, ptr noundef %14)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 420, i64 noundef %153, i64 noundef %154, ptr noundef @.str.81)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %10, align 1, !tbaa !7
  %158 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %10, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %192

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = and i64 32768, %169
  %171 = icmp eq i64 0, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %177 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 422, i64 noundef %176, i64 noundef %177, ptr noundef @.str.82)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %10, align 1, !tbaa !7
  %181 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %10, align 1, !tbaa !7
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %192

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %168
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %186, %163, %140, %115, %92, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %485 [
    i32 0, label %194
    i32 10, label %474
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %66
  %196 = load ptr, ptr %4, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %196, i32 0, i32 6
  %198 = load i8, ptr %197, align 2, !tbaa !30, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %5, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %200, i32 0, i32 4
  %202 = zext i1 %199 to i8
  store i8 %202, ptr %201, align 2, !tbaa !31
  %203 = load ptr, ptr %5, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [4097 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %4, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [4097 x i8], ptr %207, i64 0, i64 0
  %209 = call ptr @strncpy(ptr noundef %205, ptr noundef %208, i64 noundef 4097) #10
  %210 = load ptr, ptr %5, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [4097 x i8], ptr %211, i64 0, i64 4096
  store i8 0, ptr %212, align 8, !tbaa !33
  %213 = load ptr, ptr %5, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [4097 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %4, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds [4097 x i8], ptr %217, i64 0, i64 0
  %219 = call ptr @strncpy(ptr noundef %215, ptr noundef %218, i64 noundef 4097) #10
  %220 = load ptr, ptr %5, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds [4097 x i8], ptr %221, i64 0, i64 4096
  store i8 0, ptr %222, align 1, !tbaa !33
  %223 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %224 = load ptr, ptr %5, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %224, i32 0, i32 0
  store i64 %223, ptr %225, align 8, !tbaa !34
  %226 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %227 = load ptr, ptr %5, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %227, i32 0, i32 1
  store i64 %226, ptr %228, align 8, !tbaa !35
  %229 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %230 = call ptr @H5I_object(i64 noundef %229)
  store ptr %230, ptr %6, align 8, !tbaa !18
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %195
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %237 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 434, i64 noundef %236, i64 noundef %237, ptr noundef @.str.10)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %10, align 1, !tbaa !7
  %241 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %10, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %195
  %252 = load ptr, ptr %4, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8, !tbaa !23
  %255 = icmp ne i64 0, %254
  br i1 %255, label %256, label %288

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !23
  %260 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %261 = call i32 @H5P_isa_class(i64 noundef %259, i64 noundef %260)
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 439, i64 noundef %267, i64 noundef %268, ptr noundef @.str.83)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %10, align 1, !tbaa !7
  %272 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %10, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %256
  %283 = load ptr, ptr %4, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !23
  %286 = load ptr, ptr %5, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %286, i32 0, i32 0
  store i64 %285, ptr %287, align 8, !tbaa !34
  br label %362

288:                                              ; preds = %251
  %289 = load ptr, ptr %6, align 8, !tbaa !18
  %290 = call i64 @H5P_copy_plist(ptr noundef %289, i1 noundef zeroext false)
  %291 = load ptr, ptr %5, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %291, i32 0, i32 0
  store i64 %290, ptr %292, align 8, !tbaa !34
  %293 = icmp slt i64 %290, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %299 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 449, i64 noundef %298, i64 noundef %299, ptr noundef @.str.84)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %10, align 1, !tbaa !7
  %303 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %10, align 1, !tbaa !7
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %288
  %314 = load ptr, ptr %5, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %314, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !34
  %317 = call ptr @H5I_object(i64 noundef %316)
  store ptr %317, ptr %7, align 8, !tbaa !18
  %318 = icmp eq ptr null, %317
  br i1 %318, label %319, label %338

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %324 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 451, i64 noundef %323, i64 noundef %324, ptr noundef @.str.10)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %10, align 1, !tbaa !7
  %328 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %10, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %313
  %339 = load ptr, ptr %7, align 8, !tbaa !18
  %340 = call i32 @H5P_set_driver_by_value(ptr noundef %339, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %347 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 453, i64 noundef %346, i64 noundef %347, ptr noundef @.str.85)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %10, align 1, !tbaa !7
  %351 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %10, align 1, !tbaa !7
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %338
  br label %362

362:                                              ; preds = %361, %282
  %363 = load ptr, ptr %4, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8, !tbaa !24
  %366 = icmp ne i64 0, %365
  br i1 %366, label %367, label %399

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !24
  %371 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %372 = call i32 @H5P_isa_class(i64 noundef %370, i64 noundef %371)
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %393

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %379 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 457, i64 noundef %378, i64 noundef %379, ptr noundef @.str.83)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %10, align 1, !tbaa !7
  %383 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %10, align 1, !tbaa !7
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %367
  %394 = load ptr, ptr %4, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8, !tbaa !24
  %397 = load ptr, ptr %5, align 8, !tbaa !16
  %398 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %397, i32 0, i32 1
  store i64 %396, ptr %398, align 8, !tbaa !35
  br label %473

399:                                              ; preds = %362
  %400 = load ptr, ptr %6, align 8, !tbaa !18
  %401 = call i64 @H5P_copy_plist(ptr noundef %400, i1 noundef zeroext false)
  %402 = load ptr, ptr %5, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %402, i32 0, i32 1
  store i64 %401, ptr %403, align 8, !tbaa !35
  %404 = icmp slt i64 %401, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %410 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 467, i64 noundef %409, i64 noundef %410, ptr noundef @.str.84)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %10, align 1, !tbaa !7
  %414 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %10, align 1, !tbaa !7
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %399
  %425 = load ptr, ptr %5, align 8, !tbaa !16
  %426 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %425, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !tbaa !35
  %428 = call ptr @H5I_object(i64 noundef %427)
  store ptr %428, ptr %7, align 8, !tbaa !18
  %429 = icmp eq ptr null, %428
  br i1 %429, label %430, label %449

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %435 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 469, i64 noundef %434, i64 noundef %435, ptr noundef @.str.10)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %10, align 1, !tbaa !7
  %439 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %10, align 1, !tbaa !7
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %424
  %450 = load ptr, ptr %7, align 8, !tbaa !18
  %451 = call i32 @H5P_set_driver_by_value(ptr noundef %450, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %458 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 471, i64 noundef %457, i64 noundef %458, ptr noundef @.str.85)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %10, align 1, !tbaa !7
  %462 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %10, align 1, !tbaa !7
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %474

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %449
  br label %473

473:                                              ; preds = %472, %393
  br label %474

474:                                              ; preds = %473, %192, %467, %444, %419, %388, %356, %333, %308, %277, %246, %52
  %475 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = load ptr, ptr %4, align 8, !tbaa !13
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %481) #10
  br label %482

482:                                              ; preds = %480, %477, %474
  br label %483

483:                                              ; preds = %482, %22
  %484 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %484, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %485

485:                                              ; preds = %483, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %486 = load i32, ptr %3, align 4
  ret i32 %486
}

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5CX_pop(i1 noundef zeroext) #3

declare i32 @H5E_dump_api_stack() #3

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_splitter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 313, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %72 = call i32 @H5FD__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 313, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 313, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %3, align 8, !tbaa !11
  %131 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %132 = call i32 @H5P_isa_class(i64 noundef %130, i64 noundef %131)
  %133 = icmp ne i32 1, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 319, i64 noundef %138, i64 noundef %139, ptr noundef @.str.10)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %11, align 1, !tbaa !7
  %143 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %4, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 321, i64 noundef %160, i64 noundef %161, ptr noundef @.str.11)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %11, align 1, !tbaa !7
  %165 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !20
  %179 = icmp ne i32 730949760, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %185 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 323, i64 noundef %184, i64 noundef %185, ptr noundef @.str.12)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %11, align 1, !tbaa !7
  %189 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %11, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %175
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = icmp ne i32 1, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 325, i64 noundef %208, i64 noundef %209, ptr noundef @.str.13)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %11, align 1, !tbaa !7
  %213 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %11, align 1, !tbaa !7
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %199
  %224 = load ptr, ptr %4, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %224, i32 0, i32 2
  store i64 -1, ptr %225, align 8, !tbaa !23
  %226 = load ptr, ptr %4, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %226, i32 0, i32 3
  store i64 -1, ptr %227, align 8, !tbaa !24
  %228 = load i64, ptr %3, align 8, !tbaa !11
  %229 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %230 = call ptr @H5P_object_verify(i64 noundef %228, i64 noundef %229, i1 noundef zeroext true)
  store ptr %230, ptr %7, align 8, !tbaa !18
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %237 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 333, i64 noundef %236, i64 noundef %237, ptr noundef @.str.10)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %11, align 1, !tbaa !7
  %241 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %11, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %223
  %252 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !11
  %253 = load ptr, ptr %7, align 8, !tbaa !18
  %254 = call i64 @H5P_peek_driver(ptr noundef %253)
  %255 = icmp ne i64 %252, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %261 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 335, i64 noundef %260, i64 noundef %261, ptr noundef @.str.14)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %11, align 1, !tbaa !7
  %265 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %11, align 1, !tbaa !7
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %251
  %276 = load ptr, ptr %7, align 8, !tbaa !18
  %277 = call ptr @H5P_peek_driver_info(ptr noundef %276)
  store ptr %277, ptr %5, align 8, !tbaa !16
  %278 = load ptr, ptr %5, align 8, !tbaa !16
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %327

280:                                              ; preds = %275
  %281 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %281, ptr %6, align 8, !tbaa !16
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %288 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 339, i64 noundef %287, i64 noundef %288, ptr noundef @.str.8)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %11, align 1, !tbaa !7
  %292 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %11, align 1, !tbaa !7
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %280
  %303 = load ptr, ptr %6, align 8, !tbaa !16
  %304 = call i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %311 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 341, i64 noundef %310, i64 noundef %311, ptr noundef @.str.15)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %11, align 1, !tbaa !7
  %315 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %11, align 1, !tbaa !7
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %302
  %326 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %326, ptr %5, align 8, !tbaa !16
  br label %327

327:                                              ; preds = %325, %275
  %328 = load ptr, ptr %4, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds [4097 x i8], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %5, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds [4097 x i8], ptr %332, i64 0, i64 0
  %334 = call ptr @strncpy(ptr noundef %330, ptr noundef %333, i64 noundef 4097) #10
  %335 = load ptr, ptr %4, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %335, i32 0, i32 5
  %337 = getelementptr inbounds [4097 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %5, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [4097 x i8], ptr %339, i64 0, i64 0
  %341 = call ptr @strncpy(ptr noundef %337, ptr noundef %340, i64 noundef 4097) #10
  %342 = load ptr, ptr %5, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %342, i32 0, i32 4
  %344 = load i8, ptr %343, align 2, !tbaa !31, !range !9, !noundef !10
  %345 = trunc i8 %344 to i1
  %346 = load ptr, ptr %4, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %346, i32 0, i32 6
  %348 = zext i1 %345 to i8
  store i8 %348, ptr %347, align 2, !tbaa !30
  %349 = load ptr, ptr %5, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8, !tbaa !34
  %352 = load ptr, ptr %4, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %352, i32 0, i32 2
  %354 = call i32 @H5FD__copy_plist(i64 noundef %351, ptr noundef %353)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %327
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %361 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 351, i64 noundef %360, i64 noundef %361, ptr noundef @.str.16)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i8 1, ptr %11, align 1, !tbaa !7
  %365 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %11, align 1, !tbaa !7
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %327
  %376 = load ptr, ptr %5, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !35
  %379 = load ptr, ptr %4, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.H5FD_splitter_vfd_config_t, ptr %379, i32 0, i32 3
  %381 = call i32 @H5FD__copy_plist(i64 noundef %378, ptr noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %388 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 353, i64 noundef %387, i64 noundef %388, ptr noundef @.str.17)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %11, align 1, !tbaa !7
  %392 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %11, align 1, !tbaa !7
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %403

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %375
  br label %403

403:                                              ; preds = %402, %397, %370, %320, %297, %270, %246, %218, %194, %170, %148, %120, %88, %50
  %404 = load ptr, ptr %6, align 8, !tbaa !16
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load ptr, ptr %6, align 8, !tbaa !16
  %408 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %407)
  br label %409

409:                                              ; preds = %406, %403
  %410 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %411 = trunc i8 %410 to i1
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 1)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %409
  %419 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %420

420:                                              ; preds = %418, %409
  %421 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %422 = trunc i8 %421 to i1
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = call i64 @llvm.expect.i64(i64 %426, i64 0)
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %420
  %430 = call i32 @H5E_dump_api_stack()
  br label %431

431:                                              ; preds = %429, %420
  %432 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %432
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i64 @H5P_peek_driver(ptr noundef) #3

declare ptr @H5P_peek_driver_info(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__copy_plist(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %98

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %25 = call i32 @H5P_isa_class(i64 noundef %23, i64 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__copy_plist, i32 noundef 236, i64 noundef %31, i64 noundef %32, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %97

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  %47 = load i64, ptr %3, align 8, !tbaa !11
  %48 = call ptr @H5I_object(i64 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__copy_plist, i32 noundef 240, i64 noundef %55, i64 noundef %56, ptr noundef @.str.76)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !7
  %60 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %97

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = call i64 @H5P_copy_plist(ptr noundef %71, i1 noundef zeroext false)
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 %72, ptr %73, align 8, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !36
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp eq i64 -1, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__copy_plist, i32 noundef 244, i64 noundef %81, i64 noundef %82, ptr noundef @.str.77)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %7, align 1, !tbaa !7
  %86 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %7, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %97

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %91, %65, %41
  br label %98

98:                                               ; preds = %97, %14
  %99 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %5, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call i64 @H5FD_sb_size(ptr noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %10, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = call i32 @H5FD_sb_encode(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_sb_encode, i32 noundef 1102, i64 noundef %42, i64 noundef %43, ptr noundef @.str.20)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !7
  %47 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %10, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = call i32 @H5FD_sb_load(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_sb_decode, i32 noundef 1133, i64 noundef %37, i64 noundef %38, ptr noundef @.str.21)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !7
  %42 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %5, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !47
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %21, i32 0, i32 2
  %23 = call ptr @H5FD__splitter_fapl_copy(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_fapl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %128

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %23, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_copy, i32 noundef 696, i64 noundef %30, i64 noundef %31, ptr noundef @.str.22)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !7
  %35 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %5, align 8, !tbaa !47
  br label %117

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 8216, i1 false)
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [4097 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [4097 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr @strncpy(ptr noundef %50, ptr noundef %53, i64 noundef 4097) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [4097 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [4097 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @strncpy(ptr noundef %57, ptr noundef %60, i64 noundef 4097) #10
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %65, i32 0, i32 0
  %67 = call i32 @H5FD__copy_plist(i64 noundef %64, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_copy, i32 noundef 704, i64 noundef %73, i64 noundef %74, ptr noundef @.str.16)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %5, align 8, !tbaa !47
  br label %117

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %45
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %92, i32 0, i32 1
  %94 = call i32 @H5FD__copy_plist(i64 noundef %91, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_copy, i32 noundef 706, i64 noundef %100, i64 noundef %101, ptr noundef @.str.17)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %6, align 1, !tbaa !7
  %105 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %6, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %5, align 8, !tbaa !47
  br label %117

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %88
  %116 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %116, ptr %5, align 8, !tbaa !47
  br label %117

117:                                              ; preds = %115, %110, %83, %40
  %118 = load ptr, ptr %5, align 8, !tbaa !47
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !16
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  %125 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %124)
  store ptr %125, ptr %4, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %117
  br label %128

128:                                              ; preds = %127, %14
  %129 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_fapl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = call i32 @H5I_dec_ref(i64 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_free, i32 noundef 740, i64 noundef %31, i64 noundef %32, ptr noundef @.str.23)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %5, align 1, !tbaa !7
  %36 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %74

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = call i32 @H5I_dec_ref(i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_free, i32 noundef 742, i64 noundef %56, i64 noundef %57, ptr noundef @.str.24)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %5, align 1, !tbaa !7
  %61 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %5, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %74

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %72)
  store ptr %73, ptr %3, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %71, %66, %41
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !7
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %539

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 777, i64 noundef %40, i64 noundef %41, ptr noundef @.str.25)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %14, align 1, !tbaa !7
  %45 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = icmp eq i64 0, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = icmp eq i64 -1, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 779, i64 noundef %65, i64 noundef %66, ptr noundef @.str.26)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %14, align 1, !tbaa !7
  %70 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %14, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = icmp eq i64 -1, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = and i64 %84, -9223372036854775808
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 781, i64 noundef %91, i64 noundef %92, ptr noundef @.str.26)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %14, align 1, !tbaa !7
  %96 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %14, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  %107 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !11
  %108 = load i64, ptr %7, align 8, !tbaa !11
  %109 = call i64 @H5Pget_driver(i64 noundef %108)
  %110 = icmp ne i64 %107, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 783, i64 noundef %115, i64 noundef %116, ptr noundef @.str.27)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %14, align 1, !tbaa !7
  %120 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  %131 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_t_reg_free_list)
  store ptr %131, ptr %9, align 8, !tbaa !40
  %132 = load ptr, ptr %9, align 8, !tbaa !40
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 787, i64 noundef %138, i64 noundef %139, ptr noundef @.str.28)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %14, align 1, !tbaa !7
  %143 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %14, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load ptr, ptr %9, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %155, i32 0, i32 0
  store i64 -1, ptr %156, align 8, !tbaa !48
  %157 = load ptr, ptr %9, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %158, i32 0, i32 1
  store i64 -1, ptr %159, align 8, !tbaa !49
  %160 = load i64, ptr %7, align 8, !tbaa !11
  %161 = call ptr @H5I_object(i64 noundef %160)
  store ptr %161, ptr %12, align 8, !tbaa !18
  %162 = load ptr, ptr %12, align 8, !tbaa !18
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 794, i64 noundef %168, i64 noundef %169, ptr noundef @.str.10)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !7
  %173 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %153
  %184 = load ptr, ptr %12, align 8, !tbaa !18
  %185 = call ptr @H5P_peek_driver_info(ptr noundef %184)
  store ptr %185, ptr %10, align 8, !tbaa !16
  %186 = load ptr, ptr %10, align 8, !tbaa !16
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %269

188:                                              ; preds = %183
  %189 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %189, ptr %11, align 8, !tbaa !16
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %196 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 798, i64 noundef %195, i64 noundef %196, ptr noundef @.str.8)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %14, align 1, !tbaa !7
  %200 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %14, align 1, !tbaa !7
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %188
  %211 = load ptr, ptr %11, align 8, !tbaa !16
  %212 = call i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 800, i64 noundef %218, i64 noundef %219, ptr noundef @.str.15)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %14, align 1, !tbaa !7
  %223 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %14, align 1, !tbaa !7
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  %234 = load ptr, ptr %11, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds [4097 x i8], ptr %235, i64 0, i64 0
  %237 = load i8, ptr %236, align 8, !tbaa !33
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %267

240:                                              ; preds = %233
  %241 = load ptr, ptr %11, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds [4097 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %5, align 8, !tbaa !46
  %245 = call i32 @H5FD__splitter_get_default_wo_path(ptr noundef %243, i64 noundef 4097, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %252 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 806, i64 noundef %251, i64 noundef %252, ptr noundef @.str.29)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %14, align 1, !tbaa !7
  %256 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %14, align 1, !tbaa !7
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %240
  br label %267

267:                                              ; preds = %266, %233
  %268 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %268, ptr %10, align 8, !tbaa !16
  br label %269

269:                                              ; preds = %267, %183
  %270 = load ptr, ptr %9, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds [4097 x i8], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %10, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds [4097 x i8], ptr %275, i64 0, i64 0
  %277 = call ptr @strncpy(ptr noundef %273, ptr noundef %276, i64 noundef 4097) #10
  %278 = load ptr, ptr %9, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds [4097 x i8], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %10, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [4097 x i8], ptr %283, i64 0, i64 0
  %285 = call ptr @strncpy(ptr noundef %281, ptr noundef %284, i64 noundef 4097) #10
  %286 = load ptr, ptr %10, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %286, i32 0, i32 4
  %288 = load i8, ptr %287, align 2, !tbaa !31, !range !9, !noundef !10
  %289 = trunc i8 %288 to i1
  %290 = load ptr, ptr %9, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %291, i32 0, i32 4
  %293 = zext i1 %289 to i8
  store i8 %293, ptr %292, align 2, !tbaa !50
  %294 = load ptr, ptr %10, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !34
  %297 = load ptr, ptr %9, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %298, i32 0, i32 0
  %300 = call i32 @H5FD__copy_plist(i64 noundef %296, ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %269
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %307 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 818, i64 noundef %306, i64 noundef %307, ptr noundef @.str.16)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %14, align 1, !tbaa !7
  %311 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %14, align 1, !tbaa !7
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %269
  %322 = load ptr, ptr %10, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !35
  %325 = load ptr, ptr %9, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %326, i32 0, i32 1
  %328 = call i32 @H5FD__copy_plist(i64 noundef %324, ptr noundef %327)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %349

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %335 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 820, i64 noundef %334, i64 noundef %335, ptr noundef @.str.17)
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i8 1, ptr %14, align 1, !tbaa !7
  %339 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %14, align 1, !tbaa !7
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %321
  %350 = load ptr, ptr %9, align 8, !tbaa !40
  %351 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !51
  %353 = icmp ne ptr %352, null
  br i1 %353, label %395, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %9, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds [4097 x i8], ptr %357, i64 0, i64 0
  %359 = load i8, ptr %358, align 1, !tbaa !33
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %394

362:                                              ; preds = %354
  %363 = load ptr, ptr %9, align 8, !tbaa !40
  %364 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds [4097 x i8], ptr %365, i64 0, i64 0
  %367 = call noalias ptr @fopen64(ptr noundef %366, ptr noundef @.str.30)
  %368 = load ptr, ptr %9, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %368, i32 0, i32 5
  store ptr %367, ptr %369, align 8, !tbaa !51
  %370 = load ptr, ptr %9, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !51
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %393

374:                                              ; preds = %362
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %379 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 830, i64 noundef %378, i64 noundef %379, ptr noundef @.str.31)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %14, align 1, !tbaa !7
  %383 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %14, align 1, !tbaa !7
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %362
  br label %394

394:                                              ; preds = %393, %354
  br label %395

395:                                              ; preds = %394, %349
  %396 = load ptr, ptr %9, align 8, !tbaa !40
  %397 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %5, align 8, !tbaa !46
  %399 = load i32, ptr %6, align 4, !tbaa !3
  %400 = load ptr, ptr %10, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %400, i32 0, i32 0
  %402 = load i64, ptr %401, align 8, !tbaa !34
  %403 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %397, ptr noundef %398, i32 noundef %399, i64 noundef %402, i64 noundef -1)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %395
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %410 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 835, i64 noundef %409, i64 noundef %410, ptr noundef @.str.32)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %14, align 1, !tbaa !7
  %414 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %14, align 1, !tbaa !7
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %395
  %425 = load ptr, ptr %9, align 8, !tbaa !40
  %426 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %10, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds [4097 x i8], ptr %428, i64 0, i64 0
  %430 = load i32, ptr %6, align 4, !tbaa !3
  %431 = load ptr, ptr %10, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !35
  %434 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %426, ptr noundef %429, i32 noundef %430, i64 noundef %433, i64 noundef -1)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %466

436:                                              ; preds = %424
  %437 = load ptr, ptr %9, align 8, !tbaa !40
  %438 = call i32 @H5FD__splitter_log_error(ptr noundef %437, ptr noundef @__func__.H5FD__splitter_open, ptr noundef @.str.33)
  %439 = load ptr, ptr %9, align 8, !tbaa !40
  %440 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %440, i32 0, i32 4
  %442 = load i8, ptr %441, align 2, !tbaa !50, !range !9, !noundef !10
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i32
  %445 = icmp eq i32 0, %444
  br i1 %445, label %446, label %465

446:                                              ; preds = %436
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %451 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 837, i64 noundef %450, i64 noundef %451, ptr noundef @.str.33)
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i8 1, ptr %14, align 1, !tbaa !7
  %455 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %14, align 1, !tbaa !7
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %468

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %436
  br label %466

466:                                              ; preds = %465, %424
  %467 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %467, ptr %13, align 8, !tbaa !38
  br label %468

468:                                              ; preds = %466, %460, %419, %388, %344, %316, %261, %228, %205, %178, %148, %125, %101, %75, %50
  %469 = load ptr, ptr %11, align 8, !tbaa !16
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %11, align 8, !tbaa !16
  %473 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %472)
  br label %474

474:                                              ; preds = %471, %468
  %475 = load ptr, ptr %13, align 8, !tbaa !38
  %476 = icmp eq ptr null, %475
  br i1 %476, label %477, label %538

477:                                              ; preds = %474
  %478 = load ptr, ptr %9, align 8, !tbaa !40
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %537

480:                                              ; preds = %477
  %481 = load ptr, ptr %9, align 8, !tbaa !40
  %482 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %481, i32 0, i32 2
  %483 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %482, i32 0, i32 0
  %484 = load i64, ptr %483, align 8, !tbaa !48
  %485 = icmp ne i64 -1, %484
  br i1 %485, label %486, label %492

486:                                              ; preds = %480
  %487 = load ptr, ptr %9, align 8, !tbaa !40
  %488 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %488, i32 0, i32 0
  %490 = load i64, ptr %489, align 8, !tbaa !48
  %491 = call i32 @H5I_dec_ref(i64 noundef %490)
  br label %492

492:                                              ; preds = %486, %480
  %493 = load ptr, ptr %9, align 8, !tbaa !40
  %494 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8, !tbaa !49
  %497 = icmp ne i64 -1, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %492
  %499 = load ptr, ptr %9, align 8, !tbaa !40
  %500 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !49
  %503 = call i32 @H5I_dec_ref(i64 noundef %502)
  br label %504

504:                                              ; preds = %498, %492
  %505 = load ptr, ptr %9, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !42
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %514

509:                                              ; preds = %504
  %510 = load ptr, ptr %9, align 8, !tbaa !40
  %511 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !42
  %513 = call i32 @H5FD_close(ptr noundef %512)
  br label %514

514:                                              ; preds = %509, %504
  %515 = load ptr, ptr %9, align 8, !tbaa !40
  %516 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8, !tbaa !52
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = load ptr, ptr %9, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !52
  %523 = call i32 @H5FD_close(ptr noundef %522)
  br label %524

524:                                              ; preds = %519, %514
  %525 = load ptr, ptr %9, align 8, !tbaa !40
  %526 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8, !tbaa !51
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %534

529:                                              ; preds = %524
  %530 = load ptr, ptr %9, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8, !tbaa !51
  %533 = call i32 @fclose(ptr noundef %532)
  br label %534

534:                                              ; preds = %529, %524
  %535 = load ptr, ptr %9, align 8, !tbaa !40
  %536 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_t_reg_free_list, ptr noundef %535)
  br label %537

537:                                              ; preds = %534, %477
  br label %538

538:                                              ; preds = %537, %474
  br label %539

539:                                              ; preds = %538, %21
  %540 = load ptr, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %540
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %162

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = call i32 @H5I_dec_ref(i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_close, i32 noundef 887, i64 noundef %32, i64 noundef %33, ptr noundef @.str.42)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %5, align 1, !tbaa !7
  %37 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %161

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = call i32 @H5I_dec_ref(i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_close, i32 noundef 889, i64 noundef %58, i64 noundef %59, ptr noundef @.str.43)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %5, align 1, !tbaa !7
  %63 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %5, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %161

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %47
  %74 = load ptr, ptr %3, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = call i32 @H5FD_close(ptr noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_close, i32 noundef 893, i64 noundef %88, i64 noundef %89, ptr noundef @.str.44)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %5, align 1, !tbaa !7
  %93 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %5, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %161

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %73
  %105 = load ptr, ptr %3, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %146

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = call i32 @H5FD_close(ptr noundef %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %145

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !40
  %117 = call i32 @H5FD__splitter_log_error(ptr noundef %116, ptr noundef @__func__.H5FD__splitter_close, ptr noundef @.str.45)
  %118 = load ptr, ptr %3, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 2, !tbaa !50, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_close, i32 noundef 897, i64 noundef %129, i64 noundef %130, ptr noundef @.str.45)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %5, align 1, !tbaa !7
  %134 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %5, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %161

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144, %109
  br label %146

146:                                              ; preds = %145, %104
  %147 = load ptr, ptr %3, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = call i32 @fclose(ptr noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %156, i32 0, i32 5
  store ptr null, ptr %157, align 8, !tbaa !51
  br label %158

158:                                              ; preds = %151, %146
  %159 = load ptr, ptr %3, align 8, !tbaa !40
  %160 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_t_reg_free_list, ptr noundef %159)
  store ptr %160, ptr %3, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !40
  br label %161

161:                                              ; preds = %158, %139, %98, %68, %42
  br label %162

162:                                              ; preds = %161, %13
  %163 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %9, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call i32 @H5FD_cmp(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %24, %16
  %33 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = call i32 @H5FDquery(ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTLOCK_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_query, i32 noundef 1346, i64 noundef %37, i64 noundef %38, ptr noundef @.str.46)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !7
  %42 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %60

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  br label %59

53:                                               ; preds = %23
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 0, ptr %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %15
  %62 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_get_type_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = call i32 @H5FD_get_fs_type_map(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_type_map, i32 noundef 1418, i64 noundef %34, i64 noundef %35, ptr noundef @.str.47)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %7, align 1, !tbaa !7
  %39 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !7
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = call i64 @H5FDalloc(ptr noundef %30, i32 noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !11
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_alloc, i32 noundef 1384, i64 noundef %40, i64 noundef %41, ptr noundef @.str.47)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %95

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = call i64 @H5FDalloc(ptr noundef %58, i32 noundef %59, i64 noundef %60, i64 noundef %61)
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %94

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8, !tbaa !40
  %66 = call i32 @H5FD__splitter_log_error(ptr noundef %65, ptr noundef @__func__.H5FD__splitter_alloc, ptr noundef @.str.48)
  %67 = load ptr, ptr %9, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2, !tbaa !50, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_alloc, i32 noundef 1388, i64 noundef %78, i64 noundef %79, ptr noundef @.str.48)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %95

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %55
  br label %95

95:                                               ; preds = %94, %88, %50
  br label %96

96:                                               ; preds = %95, %19
  %97 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %14, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = call i32 @H5FDfree(ptr noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_free, i32 noundef 1447, i64 noundef %43, i64 noundef %44, ptr noundef @.str.49)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !7
  %48 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %99

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %11, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = call i32 @H5FDfree(ptr noundef %61, i32 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8, !tbaa !40
  %70 = call i32 @H5FD__splitter_log_error(ptr noundef %69, ptr noundef @__func__.H5FD__splitter_free, ptr noundef @.str.50)
  %71 = load ptr, ptr %11, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 2, !tbaa !50, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_free, i32 noundef 1450, i64 noundef %82, i64 noundef %83, ptr noundef @.str.50)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !7
  %87 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %99

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %68
  br label %98

98:                                               ; preds = %97, %58
  br label %99

99:                                               ; preds = %98, %92, %53
  br label %100

100:                                              ; preds = %99, %21
  %101 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = call i64 @H5FD_get_eoa(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !11
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_eoa, i32 noundef 939, i64 noundef %34, i64 noundef %35, ptr noundef @.str.51)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %7, align 1, !tbaa !7
  %39 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %6, align 8, !tbaa !11
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %10, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %92

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call i32 @H5FD_set_eoa(ptr noundef %28, i32 noundef %29, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_set_eoa, i32 noundef 971, i64 noundef %37, i64 noundef %38, ptr noundef @.str.52)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !7
  %42 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %91

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = call i32 @H5FD_set_eoa(ptr noundef %55, i32 noundef %56, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = call i32 @H5FD__splitter_log_error(ptr noundef %61, ptr noundef @__func__.H5FD__splitter_set_eoa, ptr noundef @.str.53)
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2, !tbaa !50, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_set_eoa, i32 noundef 974, i64 noundef %74, i64 noundef %75, ptr noundef @.str.53)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %9, align 1, !tbaa !7
  %79 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %91

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89, %52
  br label %91

91:                                               ; preds = %90, %84, %47
  br label %92

92:                                               ; preds = %91, %17
  %93 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = call i64 @H5FD_get_eof(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !11
  %29 = icmp eq i64 -1, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_eof, i32 noundef 1007, i64 noundef %34, i64 noundef %35, ptr noundef @.str.54)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %7, align 1, !tbaa !7
  %39 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %6, align 8, !tbaa !11
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %10, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %11 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = call i32 @H5FD_get_vfd_handle(ptr noundef %28, i64 noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_handle, i32 noundef 1193, i64 noundef %40, i64 noundef %41, ptr noundef @.str.55)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !7
  %45 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %56

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %17
  %58 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %16, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !7
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %128

31:                                               ; preds = %23
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_read, i32 noundef 596, i64 noundef %38, i64 noundef %39, ptr noundef @.str.56, i64 noundef %40)
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %15, align 1, !tbaa !7
  %44 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %127

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = and i64 %58, -9223372036854775808
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = and i64 %62, -9223372036854775808
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = add i64 %66, %67
  %69 = icmp eq i64 -1, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = add i64 %71, %72
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %70, %65, %61, %57, %54
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %82 = load i64, ptr %10, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_read, i32 noundef 598, i64 noundef %80, i64 noundef %81, ptr noundef @.str.57, i64 noundef %82)
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %15, align 1, !tbaa !7
  %86 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %15, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %127

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %13, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = load i64, ptr %9, align 8, !tbaa !11
  %102 = load i64, ptr %10, align 8, !tbaa !11
  %103 = load i64, ptr %11, align 8, !tbaa !11
  %104 = load ptr, ptr %12, align 8, !tbaa !47
  %105 = call i32 @H5FDread(ptr noundef %99, i32 noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_read, i32 noundef 603, i64 noundef %111, i64 noundef %112, ptr noundef @.str.58)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %15, align 1, !tbaa !7
  %116 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %127

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %96
  br label %127

127:                                              ; preds = %126, %121, %91, %49
  br label %128

128:                                              ; preds = %127, %23
  %129 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %17, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !7
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ true, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %128

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = call ptr @H5I_object(i64 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !18
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_write, i32 noundef 632, i64 noundef %40, i64 noundef %41, ptr noundef @.str.59)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %16, align 1, !tbaa !7
  %45 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %127

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %13, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = load ptr, ptr %12, align 8, !tbaa !47
  %64 = call i32 @H5FDwrite(ptr noundef %58, i32 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_write, i32 noundef 637, i64 noundef %70, i64 noundef %71, ptr noundef @.str.60)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %16, align 1, !tbaa !7
  %75 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %127

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %55
  %86 = load ptr, ptr %13, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = load i64, ptr %11, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !47
  %94 = call i32 @H5FDwrite(ptr noundef %88, i32 noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %85
  %97 = load ptr, ptr %13, align 8, !tbaa !40
  %98 = call i32 @H5FD__splitter_log_error(ptr noundef %97, ptr noundef @__func__.H5FD__splitter_write, ptr noundef @.str.61)
  %99 = load ptr, ptr %13, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 2, !tbaa !50, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_write, i32 noundef 639, i64 noundef %110, i64 noundef %111, ptr noundef @.str.61)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %16, align 1, !tbaa !7
  %115 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %127

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %96
  br label %126

126:                                              ; preds = %125, %85
  br label %127

127:                                              ; preds = %126, %120, %80, %50
  br label %128

128:                                              ; preds = %127, %24
  %129 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !11
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %11, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = call i32 @H5FDflush(ptr noundef %29, i64 noundef %30, i1 noundef zeroext %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_flush, i32 noundef 558, i64 noundef %39, i64 noundef %40, ptr noundef @.str.62)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !7
  %44 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %94

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load i64, ptr %5, align 8, !tbaa !11
  %59 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = call i32 @H5FDflush(ptr noundef %57, i64 noundef %58, i1 noundef zeroext %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = call i32 @H5FD__splitter_log_error(ptr noundef %64, ptr noundef @__func__.H5FD__splitter_flush, ptr noundef @.str.63)
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2, !tbaa !50, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_flush, i32 noundef 560, i64 noundef %77, i64 noundef %78, ptr noundef @.str.63)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %9, align 1, !tbaa !7
  %82 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %94

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %63
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %93, %87, %49
  br label %95

95:                                               ; preds = %94, %18
  %96 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !11
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %11, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %95

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = call i32 @H5FDtruncate(ptr noundef %29, i64 noundef %30, i1 noundef zeroext %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_truncate, i32 noundef 1036, i64 noundef %39, i64 noundef %40, ptr noundef @.str.64)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !7
  %44 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %94

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load i64, ptr %5, align 8, !tbaa !11
  %59 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = call i32 @H5FDtruncate(ptr noundef %57, i64 noundef %58, i1 noundef zeroext %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = call i32 @H5FD__splitter_log_error(ptr noundef %64, ptr noundef @__func__.H5FD__splitter_truncate, ptr noundef @.str.65)
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2, !tbaa !50, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_truncate, i32 noundef 1039, i64 noundef %77, i64 noundef %78, ptr noundef @.str.65)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %9, align 1, !tbaa !7
  %82 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %94

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %63
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %93, %87, %49
  br label %95

95:                                               ; preds = %94, %18
  %96 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %9, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = call i32 @H5FD_lock(ptr noundef %27, i1 noundef zeroext %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_lock, i32 noundef 1222, i64 noundef %36, i64 noundef %37, ptr noundef @.str.66)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %96

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %95

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = call i32 @H5FD_lock(ptr noundef %59, i1 noundef zeroext %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = call i32 @H5FD__splitter_log_error(ptr noundef %65, ptr noundef @__func__.H5FD__splitter_lock, ptr noundef @.str.67)
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2, !tbaa !50, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_lock, i32 noundef 1226, i64 noundef %78, i64 noundef %79, ptr noundef @.str.67)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %7, align 1, !tbaa !7
  %83 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %96

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94, %51
  br label %96

96:                                               ; preds = %95, %88, %46
  br label %97

97:                                               ; preds = %96, %16
  %98 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = call i32 @H5FD_unlock(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_unlock, i32 noundef 1256, i64 noundef %31, i64 noundef %32, ptr noundef @.str.68)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %5, align 1, !tbaa !7
  %36 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %78

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = call i32 @H5FD_unlock(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_unlock, i32 noundef 1260, i64 noundef %61, i64 noundef %62, ptr noundef @.str.69)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %5, align 1, !tbaa !7
  %66 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %5, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %78

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76, %46
  br label %78

78:                                               ; preds = %77, %71, %41
  br label %79

79:                                               ; preds = %78, %13
  %80 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %280

24:                                               ; preds = %16
  %25 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %109

28:                                               ; preds = %24
  %29 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !16
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1480, i64 noundef %35, i64 noundef %36, ptr noundef @.str.8)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !7
  %40 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = call i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1482, i64 noundef %58, i64 noundef %59, ptr noundef @.str.15)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %9, align 1, !tbaa !7
  %63 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4097 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 8, !tbaa !33
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [4097 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8, !tbaa !46
  %85 = call i32 @H5FD__splitter_get_default_wo_path(ptr noundef %83, i64 noundef 4097, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1488, i64 noundef %91, i64 noundef %92, ptr noundef @.str.29)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %9, align 1, !tbaa !7
  %96 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106, %73
  %108 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %108, ptr %5, align 8, !tbaa !16
  br label %218

109:                                              ; preds = %24
  %110 = load i64, ptr %4, align 8, !tbaa !11
  %111 = call ptr @H5I_object(i64 noundef %110)
  store ptr %111, ptr %7, align 8, !tbaa !18
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1494, i64 noundef %117, i64 noundef %118, ptr noundef @.str.10)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %9, align 1, !tbaa !7
  %122 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = call ptr @H5P_peek_driver_info(ptr noundef %133)
  store ptr %134, ptr %5, align 8, !tbaa !16
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  %137 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %137, ptr %6, align 8, !tbaa !16
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1498, i64 noundef %143, i64 noundef %144, ptr noundef @.str.8)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %9, align 1, !tbaa !7
  %148 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %9, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %6, align 8, !tbaa !16
  %160 = call i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1500, i64 noundef %166, i64 noundef %167, ptr noundef @.str.15)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %9, align 1, !tbaa !7
  %171 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %9, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load ptr, ptr %6, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [4097 x i8], ptr %183, i64 0, i64 0
  %185 = load i8, ptr %184, align 8, !tbaa !33
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [4097 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %3, align 8, !tbaa !46
  %193 = call i32 @H5FD__splitter_get_default_wo_path(ptr noundef %191, i64 noundef 4097, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %200 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1507, i64 noundef %199, i64 noundef %200, ptr noundef @.str.29)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %9, align 1, !tbaa !7
  %204 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %9, align 1, !tbaa !7
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %188
  br label %215

215:                                              ; preds = %214, %181
  %216 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %216, ptr %5, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %215, %132
  br label %218

218:                                              ; preds = %217, %107
  %219 = load ptr, ptr %3, align 8, !tbaa !46
  %220 = load ptr, ptr %5, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !34
  %223 = call i32 @H5FDdelete(ptr noundef %219, i64 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %230 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1514, i64 noundef %229, i64 noundef %230, ptr noundef @.str.70)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %9, align 1, !tbaa !7
  %234 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %9, align 1, !tbaa !7
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %218
  %245 = load ptr, ptr %5, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [4097 x i8], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %5, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.H5FD_splitter_fapl_t, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !35
  %251 = call i32 @H5FDdelete(ptr noundef %247, i64 noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %258 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1516, i64 noundef %257, i64 noundef %258, ptr noundef @.str.71)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %9, align 1, !tbaa !7
  %262 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %9, align 1, !tbaa !7
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %273

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %244
  br label %273

273:                                              ; preds = %272, %267, %239, %209, %176, %153, %127, %101, %68, %45
  %274 = load ptr, ptr %6, align 8, !tbaa !16
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !16
  %278 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %277)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %16
  %281 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_ctl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %14, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8, !tbaa !11
  switch i64 %30, label %31 [
  ]

31:                                               ; preds = %29
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  %43 = call i32 @H5FDctl(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_ctl, i32 noundef 1304, i64 noundef %49, i64 noundef %50, ptr noundef @.str.72)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %13, align 1, !tbaa !7
  %54 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !7
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %91

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  br label %89

65:                                               ; preds = %31
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_ctl, i32 noundef 1312, i64 noundef %73, i64 noundef %74, ptr noundef @.str.73)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %13, align 1, !tbaa !7
  %78 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %91

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %64
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %83, %59
  br label %92

92:                                               ; preds = %91, %21
  %93 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %93
}

declare i64 @H5FD_sb_size(ptr noundef) #3

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5I_dec_ref(i64 noundef) #3

declare i64 @H5Pget_driver(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_get_default_wo_path(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr @.str.36, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !7
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %102

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = call i64 @strlen(ptr noundef %29) #12
  store i64 %30, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = sub i64 4096, %33
  %35 = sub i64 %34, 1
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_default_wo_path, i32 noundef 507, i64 noundef %41, i64 noundef %42, ptr noundef @.str.37)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !7
  %46 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %101

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = call ptr @strstr(ptr noundef %57, ptr noundef @.str.38) #12
  store ptr %58, ptr %9, align 8, !tbaa !46
  %59 = load ptr, ptr %9, align 8, !tbaa !46
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = load ptr, ptr %6, align 8, !tbaa !46
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %12, align 8, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = load i64, ptr %12, align 8, !tbaa !11
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !46
  %72 = load ptr, ptr %7, align 8, !tbaa !46
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.39, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @.str.38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %100

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = call ptr @strrchr(ptr noundef %75, i32 noundef 46) #12
  store ptr %76, ptr %9, align 8, !tbaa !46
  %77 = load ptr, ptr %9, align 8, !tbaa !46
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %80 = load ptr, ptr %9, align 8, !tbaa !46
  %81 = load ptr, ptr %6, align 8, !tbaa !46
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %13, align 8, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = load i64, ptr %5, align 8, !tbaa !11
  %87 = load i64, ptr %13, align 8, !tbaa !11
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !46
  %90 = load ptr, ptr %7, align 8, !tbaa !46
  %91 = load ptr, ptr %9, align 8, !tbaa !46
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @.str.39, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %99

93:                                               ; preds = %74
  %94 = load ptr, ptr %4, align 8, !tbaa !46
  %95 = load i64, ptr %5, align 8, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = load ptr, ptr %7, align 8, !tbaa !46
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %95, ptr noundef @.str.40, ptr noundef %96, ptr noundef %97) #10
  br label %99

99:                                               ; preds = %93, %79
  br label %100

100:                                              ; preds = %99, %61
  br label %101

101:                                              ; preds = %100, %51
  br label %102

102:                                              ; preds = %101, %20
  %103 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %103
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i32 @H5FD_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_log_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %68

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = add i64 %31, %33
  %35 = add i64 %34, 3
  store i64 %35, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = add i64 %36, 1
  %38 = mul i64 1, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #13
  store ptr %39, ptr %9, align 8, !tbaa !46
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %66

43:                                               ; preds = %29
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %47, ptr noundef @.str.41, ptr noundef %48, ptr noundef %49) #10
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %65

54:                                               ; preds = %43
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.H5FD_splitter_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = call i64 @fwrite(ptr noundef %56, i64 noundef 1, i64 noundef %57, ptr noundef %60)
  %62 = icmp ne i64 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %63, %54
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %68

68:                                               ; preds = %66, %24
  br label %69

69:                                               ; preds = %68, %16
  %70 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %70
}

declare i32 @H5FD_close(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @H5FD_cmp(ptr noundef, ptr noundef) #3

declare i32 @H5FDquery(ptr noundef, ptr noundef) #3

declare i32 @H5FD_get_fs_type_map(ptr noundef, ptr noundef) #3

declare i64 @H5FDalloc(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5FDfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FDflush(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5FDtruncate(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5FD_unlock(ptr noundef) #3

declare i32 @H5FDdelete(ptr noundef, i64 noundef) #3

declare i32 @H5FDctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FD_driver_query(ptr noundef, ptr noundef) #3

declare i32 @H5P_set_driver_by_value(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS26H5FD_splitter_vfd_config_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20H5FD_splitter_fapl_t", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"H5FD_splitter_vfd_config_t", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 4121, !8, i64 8218}
!22 = !{!21, !4, i64 4}
!23 = !{!21, !12, i64 8}
!24 = !{!21, !12, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12H5FD_class_t", !15, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"", !12, i64 0, !15, i64 8, !29, i64 16}
!29 = !{!"p1 omnipotent char", !15, i64 0}
!30 = !{!21, !8, i64 8218}
!31 = !{!32, !8, i64 8210}
!32 = !{!"H5FD_splitter_fapl_t", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 4113, !8, i64 8210}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !12, i64 0}
!35 = !{!32, !12, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15H5FD_splitter_t", !15, i64 0}
!42 = !{!43, !39, i64 8304}
!43 = !{!"H5FD_splitter_t", !44, i64 0, !4, i64 80, !32, i64 88, !39, i64 8304, !39, i64 8312, !45, i64 8320}
!44 = !{!"H5FD_t", !12, i64 0, !26, i64 8, !12, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!45 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!46 = !{!29, !29, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!43, !12, i64 88}
!49 = !{!43, !12, i64 96}
!50 = !{!43, !8, i64 8298}
!51 = !{!43, !45, i64 8320}
!52 = !{!43, !39, i64 8312}
