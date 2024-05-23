target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FD_splitter_vfd_config_t = type { i32, i32, i64, i64, [4097 x i8], [4097 x i8], i8 }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5FD_splitter_fapl_t = type { i64, i64, [4097 x i8], [4097 x i8], i8 }
%struct.H5FD_splitter_t = type { %struct.H5FD_t, i32, %struct.H5FD_splitter_fapl_t, ptr, ptr, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }

@H5FD_SPLITTER_g = internal global i64 0, align 8
@H5FD_splitter_g = internal constant %struct.H5FD_class_t { i32 1, i32 6, ptr @.str.16, i64 9223372036854775807, i32 1, ptr @H5FD__splitter_term, ptr @H5FD__splitter_sb_size, ptr @H5FD__splitter_sb_encode, ptr @H5FD__splitter_sb_decode, i64 8216, ptr @H5FD__splitter_fapl_get, ptr @H5FD__splitter_fapl_copy, ptr @H5FD__splitter_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__splitter_open, ptr @H5FD__splitter_close, ptr @H5FD__splitter_cmp, ptr @H5FD__splitter_query, ptr @H5FD__splitter_get_type_map, ptr @H5FD__splitter_alloc, ptr @H5FD__splitter_free, ptr @H5FD__splitter_get_eoa, ptr @H5FD__splitter_set_eoa, ptr @H5FD__splitter_get_eof, ptr @H5FD__splitter_get_handle, ptr @H5FD__splitter_read, ptr @H5FD__splitter_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__splitter_flush, ptr @H5FD__splitter_truncate, ptr @H5FD__splitter_lock, ptr @H5FD__splitter_unlock, ptr @H5FD__splitter_delete, ptr @H5FD__splitter_ctl, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDsplitter.c\00", align 1
@__func__.H5Pset_fapl_splitter = private unnamed_addr constant [21 x i8] c"H5Pset_fapl_splitter\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"invalid configuration (magic number mismatch)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"invalid config (version number mismatch)\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"not a valid property list\00", align 1
@H5_H5FD_splitter_fapl_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.70, i64 8216, ptr null }, align 8
@H5E_VFL_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"unable to allocate file access property list struct\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"can't setup driver configuration\00", align 1
@__func__.H5Pget_fapl_splitter = private unnamed_addr constant [21 x i8] c"H5Pget_fapl_splitter\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"config pointer is null\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"info-out pointer invalid (magic number mismatch)\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"info-out pointer invalid (version unsafe)\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"can't initialize driver configuration info\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"can't copy R/W FAPL\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"can't copy W/O FAPL\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@__func__.H5FD__splitter_sb_encode = private unnamed_addr constant [25 x i8] c"H5FD__splitter_sb_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to encode the superblock in R/W file\00", align 1
@__func__.H5FD__splitter_sb_decode = private unnamed_addr constant [25 x i8] c"H5FD__splitter_sb_decode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"unable to decode the superblock in R/W file\00", align 1
@__func__.H5FD__splitter_fapl_copy = private unnamed_addr constant [25 x i8] c"H5FD__splitter_fapl_copy\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"unable to allocate log file FAPL\00", align 1
@__func__.H5FD__splitter_fapl_free = private unnamed_addr constant [25 x i8] c"H5FD__splitter_fapl_free\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"can't close R/W FAPL ID\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"can't close W/O FAPL ID\00", align 1
@__func__.H5FD__splitter_open = private unnamed_addr constant [20 x i8] c"H5FD__splitter_open\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"driver is not splitter\00", align 1
@H5_H5FD_splitter_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.31, i64 8328, ptr null }, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"can't generate default filename for W/O channel\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
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
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"unable to close R/W file\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"unable to close W/O file\00", align 1
@__func__.H5FD__splitter_query = private unnamed_addr constant [21 x i8] c"H5FD__splitter_query\00", align 1
@H5E_CANTLOCK_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"unable to query R/W file\00", align 1
@__func__.H5FD__splitter_get_type_map = private unnamed_addr constant [28 x i8] c"H5FD__splitter_get_type_map\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [32 x i8] c"unable to allocate for R/W file\00", align 1
@__func__.H5FD__splitter_alloc = private unnamed_addr constant [21 x i8] c"H5FD__splitter_alloc\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"unable to alloc for W/O file\00", align 1
@__func__.H5FD__splitter_free = private unnamed_addr constant [20 x i8] c"H5FD__splitter_free\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
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
@H5E_READERROR_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"Reading from R/W channel failed\00", align 1
@__func__.H5FD__splitter_write = private unnamed_addr constant [21 x i8] c"H5FD__splitter_write\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"R/W file write failed\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"unable to write W/O file\00", align 1
@__func__.H5FD__splitter_flush = private unnamed_addr constant [21 x i8] c"H5FD__splitter_flush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [25 x i8] c"unable to flush R/W file\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"unable to flush W/O file\00", align 1
@__func__.H5FD__splitter_truncate = private unnamed_addr constant [24 x i8] c"H5FD__splitter_truncate\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [28 x i8] c"unable to truncate R/W file\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"unable to truncate W/O file\00", align 1
@__func__.H5FD__splitter_lock = private unnamed_addr constant [20 x i8] c"H5FD__splitter_lock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"unable to lock R/W file\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"unable to lock W/O file\00", align 1
@__func__.H5FD__splitter_unlock = private unnamed_addr constant [22 x i8] c"H5FD__splitter_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"unable to unlock R/W file\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"unable to unlock W/O file\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@__func__.H5FD__splitter_delete = private unnamed_addr constant [22 x i8] c"H5FD__splitter_delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"unable to delete W/O channel file\00", align 1
@__func__.H5FD__splitter_ctl = private unnamed_addr constant [19 x i8] c"H5FD__splitter_ctl\00", align 1
@H5E_FCNTL_g = external global i64, align 8
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
@H5E_CANTCOPY_g = external global i64, align 8
@.str.79 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"can't set default driver on R/W channel FAPL\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_splitter_init() #0 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr @H5FD_SPLITTER_g, align 8
  %3 = call i32 @H5I_get_type(i64 noundef %2)
  %4 = icmp ne i32 8, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i64 @H5FDregister(ptr noundef @H5FD_splitter_g)
  store i64 %6, ptr @H5FD_SPLITTER_g, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i64, ptr @H5FD_SPLITTER_g, align 8
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

declare i32 @H5I_get_type(i64 noundef) #1

declare i64 @H5FDregister(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_splitter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 289, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %175

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 289, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %175

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 730949760, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 294, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4
  br label %175

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 1, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 296, i64 noundef %101, i64 noundef %102, ptr noundef @.str.4)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %9, align 1
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %7, align 4
  br label %175

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load i64, ptr %3, align 8
  %114 = call ptr @H5I_object(i64 noundef %113)
  store ptr %114, ptr %6, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 298, i64 noundef %120, i64 noundef %121, ptr noundef @.str.5)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %9, align 1
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %9, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %7, align 4
  br label %175

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %132, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_VFL_g, align 8
  %140 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 302, i64 noundef %139, i64 noundef %140, ptr noundef @.str.6)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %9, align 1
  %143 = load i8, ptr %9, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %9, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %7, align 4
  br label %175

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %131
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @H5FD__splitter_populate_config(ptr noundef %151, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_VFL_g, align 8
  %160 = load i64, ptr @H5E_CANTSET_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_splitter, i32 noundef 305, i64 noundef %159, i64 noundef %160, ptr noundef @.str.7)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %9, align 1
  %163 = load i8, ptr %9, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %7, align 4
  br label %175

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %150
  %171 = load ptr, ptr %6, align 8
  %172 = call i64 @H5FDperform_init(ptr noundef @H5FD_splitter_init)
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @H5P_set_driver(ptr noundef %171, i64 noundef %172, ptr noundef %173, ptr noundef null)
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %170, %167, %147, %128, %109, %89, %67, %43
  %176 = load ptr, ptr %5, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %179)
  store ptr %180, ptr %5, align 8
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i8, ptr %8, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call i32 @H5E_dump_api_stack()
  br label %201

201:                                              ; preds = %199, %191
  %202 = load i32, ptr %7, align 4
  ret i32 %202
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object(i64 noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_populate_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5FD_driver_prop_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8216, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %2
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8224) #8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 412, i64 noundef %25, i64 noundef %26, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %394

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %37, i32 0, i32 0
  store i32 730949760, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %43, i32 0, i32 3
  store i64 0, ptr %44, align 8
  store i8 1, ptr %7, align 1
  br label %45

45:                                               ; preds = %36, %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 0, %48
  br i1 %49, label %50, label %151

50:                                               ; preds = %45
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @H5I_object(i64 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 436, i64 noundef %61, i64 noundef %62, ptr noundef @.str.8)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %9, align 1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4
  br label %394

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @H5P_peek(ptr noundef %73, ptr noundef @.str.73, ptr noundef %11)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_PLIST_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 438, i64 noundef %80, i64 noundef %81, ptr noundef @.str.74)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %394

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %11, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call ptr @H5I_object(i64 noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VFL_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 441, i64 noundef %101, i64 noundef %102, ptr noundef @.str.75)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %9, align 1
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %8, align 4
  br label %394

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @H5FD_driver_query(ptr noundef %113, ptr noundef %13)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_VFL_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 443, i64 noundef %120, i64 noundef %121, ptr noundef @.str.76)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %9, align 1
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %9, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %8, align 4
  br label %394

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = load i64, ptr %13, align 8
  %133 = and i64 32768, %132
  %134 = icmp eq i64 0, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_VFL_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 445, i64 noundef %139, i64 noundef %140, ptr noundef @.str.77)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %9, align 1
  %143 = load i8, ptr %9, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %9, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4
  br label %394

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150, %45
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %152, i32 0, i32 6
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %156, i32 0, i32 4
  %158 = zext i1 %155 to i8
  store i8 %158, ptr %157, align 2
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [4097 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [4097 x i8], ptr %163, i64 0, i64 0
  %165 = call ptr @strncpy(ptr noundef %161, ptr noundef %164, i64 noundef 4097) #9
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [4097 x i8], ptr %167, i64 0, i64 4096
  store i8 0, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [4097 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [4097 x i8], ptr %173, i64 0, i64 0
  %175 = call ptr @strncpy(ptr noundef %171, ptr noundef %174, i64 noundef 4097) #9
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [4097 x i8], ptr %177, i64 0, i64 4096
  store i8 0, ptr %178, align 1
  %179 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %180, i32 0, i32 0
  store i64 %179, ptr %181, align 8
  %182 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %183, i32 0, i32 1
  store i64 %182, ptr %184, align 8
  %185 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %186 = call ptr @H5I_object(i64 noundef %185)
  store ptr %186, ptr %5, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %151
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8
  %193 = load i64, ptr @H5E_BADTYPE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 457, i64 noundef %192, i64 noundef %193, ptr noundef @.str.8)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %9, align 1
  %196 = load i8, ptr %9, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %9, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %8, align 4
  br label %394

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %151
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = icmp ne i64 0, %206
  br i1 %207, label %208, label %236

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %213 = call i32 @H5P_isa_class(i64 noundef %211, i64 noundef %212)
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_ARGS_g, align 8
  %220 = load i64, ptr @H5E_BADTYPE_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 462, i64 noundef %219, i64 noundef %220, ptr noundef @.str.78)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %9, align 1
  %223 = load i8, ptr %9, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %9, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %8, align 4
  br label %394

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %208
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %234, i32 0, i32 0
  store i64 %233, ptr %235, align 8
  br label %298

236:                                              ; preds = %203
  %237 = load ptr, ptr %5, align 8
  %238 = call i64 @H5P_copy_plist(ptr noundef %237, i1 noundef zeroext false)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %239, i32 0, i32 0
  store i64 %238, ptr %240, align 8
  %241 = icmp slt i64 %238, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_VFL_g, align 8
  %247 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 472, i64 noundef %246, i64 noundef %247, ptr noundef @.str.79)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %9, align 1
  %250 = load i8, ptr %9, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %9, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %8, align 4
  br label %394

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %236
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = call ptr @H5I_object(i64 noundef %260)
  store ptr %261, ptr %6, align 8
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8
  %268 = load i64, ptr @H5E_BADTYPE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 474, i64 noundef %267, i64 noundef %268, ptr noundef @.str.8)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %9, align 1
  %271 = load i8, ptr %9, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %9, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %8, align 4
  br label %394

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %257
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @H5P_set_driver_by_value(ptr noundef %279, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_VFL_g, align 8
  %287 = load i64, ptr @H5E_CANTSET_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 476, i64 noundef %286, i64 noundef %287, ptr noundef @.str.80)
  br label %289

289:                                              ; preds = %285
  store i8 1, ptr %9, align 1
  %290 = load i8, ptr %9, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %9, align 1
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %8, align 4
  br label %394

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %278
  br label %298

298:                                              ; preds = %297, %230
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8
  %302 = icmp ne i64 0, %301
  br i1 %302, label %303, label %331

303:                                              ; preds = %298
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %304, i32 0, i32 3
  %306 = load i64, ptr %305, align 8
  %307 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %308 = call i32 @H5P_isa_class(i64 noundef %306, i64 noundef %307)
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %325

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_ARGS_g, align 8
  %315 = load i64, ptr @H5E_BADTYPE_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 480, i64 noundef %314, i64 noundef %315, ptr noundef @.str.78)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %9, align 1
  %318 = load i8, ptr %9, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %9, align 1
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %8, align 4
  br label %394

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %303
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %329, i32 0, i32 1
  store i64 %328, ptr %330, align 8
  br label %393

331:                                              ; preds = %298
  %332 = load ptr, ptr %5, align 8
  %333 = call i64 @H5P_copy_plist(ptr noundef %332, i1 noundef zeroext false)
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %334, i32 0, i32 1
  store i64 %333, ptr %335, align 8
  %336 = icmp slt i64 %333, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_VFL_g, align 8
  %342 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 490, i64 noundef %341, i64 noundef %342, ptr noundef @.str.79)
  br label %344

344:                                              ; preds = %340
  store i8 1, ptr %9, align 1
  %345 = load i8, ptr %9, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %9, align 1
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %8, align 4
  br label %394

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %331
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call ptr @H5I_object(i64 noundef %355)
  store ptr %356, ptr %6, align 8
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_ARGS_g, align 8
  %363 = load i64, ptr @H5E_BADTYPE_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 492, i64 noundef %362, i64 noundef %363, ptr noundef @.str.8)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %9, align 1
  %366 = load i8, ptr %9, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %9, align 1
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %8, align 4
  br label %394

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %352
  %374 = load ptr, ptr %6, align 8
  %375 = call i32 @H5P_set_driver_by_value(ptr noundef %374, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_VFL_g, align 8
  %382 = load i64, ptr @H5E_CANTSET_g, align 8
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_populate_config, i32 noundef 494, i64 noundef %381, i64 noundef %382, ptr noundef @.str.80)
  br label %384

384:                                              ; preds = %380
  store i8 1, ptr %9, align 1
  %385 = load i8, ptr %9, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %9, align 1
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %8, align 4
  br label %394

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %373
  br label %393

393:                                              ; preds = %392, %325
  br label %394

394:                                              ; preds = %393, %389, %370, %349, %322, %294, %275, %254, %227, %200, %147, %128, %109, %88, %69, %33
  %395 = load i8, ptr %7, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load ptr, ptr %3, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %401) #9
  br label %402

402:                                              ; preds = %400, %397, %394
  %403 = load i32, ptr %8, align 4
  ret i32 %403
}

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5FDperform_init(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_splitter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 336, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %307

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 336, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %307

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %76 = call i32 @H5P_isa_class(i64 noundef %74, i64 noundef %75)
  %77 = icmp ne i32 1, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 342, i64 noundef %82, i64 noundef %83, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4
  br label %307

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 344, i64 noundef %100, i64 noundef %101, ptr noundef @.str.9)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %8, align 4
  br label %307

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 730949760, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 346, i64 noundef %120, i64 noundef %121, ptr noundef @.str.10)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %10, align 1
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %10, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %8, align 4
  br label %307

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 1, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 348, i64 noundef %140, i64 noundef %141, ptr noundef @.str.11)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %10, align 1
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4
  br label %307

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %152, i32 0, i32 2
  store i64 -1, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %154, i32 0, i32 3
  store i64 -1, ptr %155, align 8
  %156 = load i64, ptr %3, align 8
  %157 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %158 = call ptr @H5P_object_verify(i64 noundef %156, i64 noundef %157)
  store ptr %158, ptr %7, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 356, i64 noundef %164, i64 noundef %165, ptr noundef @.str.8)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %10, align 1
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %10, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %8, align 4
  br label %307

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  %176 = call i64 @H5FDperform_init(ptr noundef @H5FD_splitter_init)
  %177 = load ptr, ptr %7, align 8
  %178 = call i64 @H5P_peek_driver(ptr noundef %177)
  %179 = icmp ne i64 %176, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_PLIST_g, align 8
  %185 = load i64, ptr @H5E_BADVALUE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 358, i64 noundef %184, i64 noundef %185, ptr noundef @.str.12)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %10, align 1
  %188 = load i8, ptr %10, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %10, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %8, align 4
  br label %307

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %175
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr @H5P_peek_driver_info(ptr noundef %196)
  store ptr %197, ptr %5, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %239

200:                                              ; preds = %195
  %201 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %201, ptr %6, align 8
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_VFL_g, align 8
  %208 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 362, i64 noundef %207, i64 noundef %208, ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %10, align 1
  %211 = load i8, ptr %10, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %8, align 4
  br label %307

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %200
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_VFL_g, align 8
  %227 = load i64, ptr @H5E_CANTSET_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 364, i64 noundef %226, i64 noundef %227, ptr noundef @.str.13)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %10, align 1
  %230 = load i8, ptr %10, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %10, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %8, align 4
  br label %307

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %218
  %238 = load ptr, ptr %6, align 8
  store ptr %238, ptr %5, align 8
  br label %239

239:                                              ; preds = %237, %195
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [4097 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds [4097 x i8], ptr %244, i64 0, i64 0
  %246 = call ptr @strncpy(ptr noundef %242, ptr noundef %245, i64 noundef 4097) #9
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds [4097 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [4097 x i8], ptr %251, i64 0, i64 0
  %253 = call ptr @strncpy(ptr noundef %249, ptr noundef %252, i64 noundef 4097) #9
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %254, i32 0, i32 4
  %256 = load i8, ptr %255, align 2
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %258, i32 0, i32 6
  %260 = zext i1 %257 to i8
  store i8 %260, ptr %259, align 2
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %264, i32 0, i32 2
  %266 = call i32 @H5FD__copy_plist(i64 noundef %263, ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %239
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_VFL_g, align 8
  %273 = load i64, ptr @H5E_BADVALUE_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 374, i64 noundef %272, i64 noundef %273, ptr noundef @.str.14)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %10, align 1
  %276 = load i8, ptr %10, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %10, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %8, align 4
  br label %307

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %239
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.H5FD_splitter_vfd_config_t, ptr %287, i32 0, i32 3
  %289 = call i32 @H5FD__copy_plist(i64 noundef %286, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_VFL_g, align 8
  %296 = load i64, ptr @H5E_BADVALUE_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_splitter, i32 noundef 376, i64 noundef %295, i64 noundef %296, ptr noundef @.str.15)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %10, align 1
  %299 = load i8, ptr %10, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %10, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %8, align 4
  br label %307

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %283
  br label %307

307:                                              ; preds = %306, %303, %280, %234, %215, %192, %172, %148, %128, %108, %90, %68, %44
  %308 = load ptr, ptr %6, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8
  %312 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %311)
  br label %313

313:                                              ; preds = %310, %307
  %314 = load i8, ptr %9, align 1
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %323

323:                                              ; preds = %321, %313
  %324 = load i8, ptr %10, align 1
  %325 = trunc i8 %324 to i1
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call i32 @H5E_dump_api_stack()
  br label %333

333:                                              ; preds = %331, %323
  %334 = load i32, ptr %8, align 4
  ret i32 %334
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i64 @H5P_peek_driver(ptr noundef) #1

declare ptr @H5P_peek_driver_info(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__copy_plist(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %10 = call i32 @H5P_isa_class(i64 noundef %8, i64 noundef %9)
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__copy_plist, i32 noundef 259, i64 noundef %16, i64 noundef %17, ptr noundef @.str.8)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %70

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %3, align 8
  %29 = call ptr @H5I_object(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__copy_plist, i32 noundef 263, i64 noundef %36, i64 noundef %37, ptr noundef @.str.71)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %70

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @H5P_copy_plist(ptr noundef %48, i1 noundef zeroext false)
  %50 = load ptr, ptr %4, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 -1, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_VFL_g, align 8
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__copy_plist, i32 noundef 267, i64 noundef %58, i64 noundef %59, ptr noundef @.str.72)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %7, align 1
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %70

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %66, %44, %24
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_term() #0 {
  store i64 0, ptr @H5FD_SPLITTER_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @H5FD_sb_size(ptr noundef %13)
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @H5FD_sb_encode(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_VFL_g, align 8
  %28 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_sb_encode, i32 noundef 1128, i64 noundef %27, i64 noundef %28, ptr noundef @.str.17)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %15, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @H5FD_sb_load(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_sb_decode, i32 noundef 1159, i64 noundef %22, i64 noundef %23, ptr noundef @.str.18)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %6, i32 0, i32 2
  %8 = call ptr @H5FD__splitter_fapl_copy(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__splitter_fapl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_VFL_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_copy, i32 noundef 719, i64 noundef %15, i64 noundef %16, ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %90

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8216, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [4097 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @strncpy(ptr noundef %31, ptr noundef %34, i64 noundef 4097) #9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [4097 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [4097 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @strncpy(ptr noundef %38, ptr noundef %41, i64 noundef 4097) #9
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %46, i32 0, i32 0
  %48 = call i32 @H5FD__copy_plist(i64 noundef %45, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_VFL_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_copy, i32 noundef 727, i64 noundef %54, i64 noundef %55, ptr noundef @.str.14)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %90

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %26
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %69, i32 0, i32 1
  %71 = call i32 @H5FD__copy_plist(i64 noundef %68, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VFL_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_copy, i32 noundef 729, i64 noundef %77, i64 noundef %78, ptr noundef @.str.15)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  br label %90

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %88, %85, %62, %23
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %97)
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %90
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_fapl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @H5I_dec_ref(i64 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_free, i32 noundef 763, i64 noundef %16, i64 noundef %17, ptr noundef @.str.20)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %51

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @H5I_dec_ref(i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VFL_g, align 8
  %38 = load i64, ptr @H5E_CANTDEC_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_fapl_free, i32 noundef 765, i64 noundef %37, i64 noundef %38, ptr noundef @.str.21)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %5, align 1
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %45, %24
  %52 = load i32, ptr %4, align 4
  ret i32 %52
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17, %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 800, i64 noundef %25, i64 noundef %26, ptr noundef @.str.22)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %13, align 8
  br label %403

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 0, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 -1, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADRANGE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 802, i64 noundef %46, i64 noundef %47, ptr noundef @.str.23)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %13, align 8
  br label %403

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 -1, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8
  %62 = and i64 %61, -9223372036854775808
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 804, i64 noundef %68, i64 noundef %69, ptr noundef @.str.23)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %14, align 1
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %13, align 8
  br label %403

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  %80 = call i64 @H5FDperform_init(ptr noundef @H5FD_splitter_init)
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @H5Pget_driver(i64 noundef %81)
  %83 = icmp ne i64 %80, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 806, i64 noundef %88, i64 noundef %89, ptr noundef @.str.24)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %14, align 1
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %13, align 8
  br label %403

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  %100 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_t_reg_free_list)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_VFL_g, align 8
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 810, i64 noundef %107, i64 noundef %108, ptr noundef @.str.25)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %13, align 8
  br label %403

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %120, i32 0, i32 0
  store i64 -1, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %123, i32 0, i32 1
  store i64 -1, ptr %124, align 8
  %125 = load i64, ptr %7, align 8
  %126 = call ptr @H5I_object(i64 noundef %125)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 817, i64 noundef %133, i64 noundef %134, ptr noundef @.str.8)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %14, align 1
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %14, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store ptr null, ptr %13, align 8
  br label %403

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %118
  %145 = load ptr, ptr %12, align 8
  %146 = call ptr @H5P_peek_driver_info(ptr noundef %145)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %218

149:                                              ; preds = %144
  %150 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %150, ptr %11, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_VFL_g, align 8
  %157 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 821, i64 noundef %156, i64 noundef %157, ptr noundef @.str.6)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %14, align 1
  %160 = load i8, ptr %14, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %14, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %13, align 8
  br label %403

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_VFL_g, align 8
  %176 = load i64, ptr @H5E_CANTSET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 823, i64 noundef %175, i64 noundef %176, ptr noundef @.str.13)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %14, align 1
  %179 = load i8, ptr %14, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %14, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store ptr null, ptr %13, align 8
  br label %403

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %167
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [4097 x i8], ptr %188, i64 0, i64 0
  %190 = load i8, ptr %189, align 8
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %186
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds [4097 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @H5FD__splitter_get_default_wo_path(ptr noundef %196, i64 noundef 4097, ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_VFL_g, align 8
  %205 = load i64, ptr @H5E_CANTSET_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 829, i64 noundef %204, i64 noundef %205, ptr noundef @.str.26)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %14, align 1
  %208 = load i8, ptr %14, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %14, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store ptr null, ptr %13, align 8
  br label %403

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193
  br label %216

216:                                              ; preds = %215, %186
  %217 = load ptr, ptr %11, align 8
  store ptr %217, ptr %10, align 8
  br label %218

218:                                              ; preds = %216, %144
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds [4097 x i8], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [4097 x i8], ptr %224, i64 0, i64 0
  %226 = call ptr @strncpy(ptr noundef %222, ptr noundef %225, i64 noundef 4097) #9
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [4097 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [4097 x i8], ptr %232, i64 0, i64 0
  %234 = call ptr @strncpy(ptr noundef %230, ptr noundef %233, i64 noundef 4097) #9
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 2
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %240, i32 0, i32 4
  %242 = zext i1 %238 to i8
  store i8 %242, ptr %241, align 2
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %247, i32 0, i32 0
  %249 = call i32 @H5FD__copy_plist(i64 noundef %245, ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %218
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_VFL_g, align 8
  %256 = load i64, ptr @H5E_BADVALUE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 841, i64 noundef %255, i64 noundef %256, ptr noundef @.str.14)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %14, align 1
  %259 = load i8, ptr %14, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %14, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store ptr null, ptr %13, align 8
  br label %403

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %218
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %271, i32 0, i32 1
  %273 = call i32 @H5FD__copy_plist(i64 noundef %269, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_VFL_g, align 8
  %280 = load i64, ptr @H5E_BADVALUE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 843, i64 noundef %279, i64 noundef %280, ptr noundef @.str.15)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %14, align 1
  %283 = load i8, ptr %14, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %14, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store ptr null, ptr %13, align 8
  br label %403

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %266
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %332, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [4097 x i8], ptr %298, i64 0, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %331

303:                                              ; preds = %295
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds [4097 x i8], ptr %306, i64 0, i64 0
  %308 = call noalias ptr @fopen64(ptr noundef %307, ptr noundef @.str.27)
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %309, i32 0, i32 5
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %330

315:                                              ; preds = %303
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_VFL_g, align 8
  %320 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 853, i64 noundef %319, i64 noundef %320, ptr noundef @.str.28)
  br label %322

322:                                              ; preds = %318
  store i8 1, ptr %14, align 1
  %323 = load i8, ptr %14, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %14, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store ptr null, ptr %13, align 8
  br label %403

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %303
  br label %331

331:                                              ; preds = %330, %295
  br label %332

332:                                              ; preds = %331, %290
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %6, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = call ptr @H5FD_open(ptr noundef %333, i32 noundef %334, i64 noundef %337, i64 noundef -1)
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %339, i32 0, i32 3
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %360, label %345

345:                                              ; preds = %332
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_VFL_g, align 8
  %350 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 859, i64 noundef %349, i64 noundef %350, ptr noundef @.str.29)
  br label %352

352:                                              ; preds = %348
  store i8 1, ptr %14, align 1
  %353 = load i8, ptr %14, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %14, align 1
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store ptr null, ptr %13, align 8
  br label %403

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %332
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds [4097 x i8], ptr %362, i64 0, i64 0
  %364 = load i32, ptr %6, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call ptr @H5FD_open(ptr noundef %363, i32 noundef %364, i64 noundef %367, i64 noundef -1)
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %369, i32 0, i32 4
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %401, label %375

375:                                              ; preds = %360
  %376 = load ptr, ptr %9, align 8
  %377 = call i32 @H5FD__splitter_log_error(ptr noundef %376, ptr noundef @__func__.H5FD__splitter_open, ptr noundef @.str.30)
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %379, i32 0, i32 4
  %381 = load i8, ptr %380, align 2
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i32
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %375
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_VFL_g, align 8
  %390 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_open, i32 noundef 863, i64 noundef %389, i64 noundef %390, ptr noundef @.str.30)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %14, align 1
  %393 = load i8, ptr %14, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %14, align 1
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store ptr null, ptr %13, align 8
  br label %403

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %375
  br label %401

401:                                              ; preds = %400, %360
  %402 = load ptr, ptr %9, align 8
  store ptr %402, ptr %13, align 8
  br label %403

403:                                              ; preds = %401, %397, %357, %327, %287, %263, %212, %183, %164, %141, %115, %96, %76, %54, %33
  %404 = load ptr, ptr %11, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load ptr, ptr %11, align 8
  %408 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %407)
  br label %409

409:                                              ; preds = %406, %403
  %410 = load ptr, ptr %13, align 8
  %411 = icmp eq ptr null, %410
  br i1 %411, label %412, label %473

412:                                              ; preds = %409
  %413 = load ptr, ptr %9, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %472

415:                                              ; preds = %412
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %417, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = icmp ne i64 -1, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = call i32 @H5I_dec_ref(i64 noundef %425)
  br label %427

427:                                              ; preds = %421, %415
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %428, i32 0, i32 2
  %430 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = icmp ne i64 -1, %431
  br i1 %432, label %433, label %439

433:                                              ; preds = %427
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %434, i32 0, i32 2
  %436 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call i32 @H5I_dec_ref(i64 noundef %437)
  br label %439

439:                                              ; preds = %433, %427
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @H5FD_close(ptr noundef %447)
  br label %449

449:                                              ; preds = %444, %439
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @H5FD_close(ptr noundef %457)
  br label %459

459:                                              ; preds = %454, %449
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @fclose(ptr noundef %467)
  br label %469

469:                                              ; preds = %464, %459
  %470 = load ptr, ptr %9, align 8
  %471 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_t_reg_free_list, ptr noundef %470)
  br label %472

472:                                              ; preds = %469, %412
  br label %473

473:                                              ; preds = %472, %409
  %474 = load ptr, ptr %13, align 8
  ret ptr %474
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @H5I_dec_ref(i64 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_VFL_g, align 8
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_close, i32 noundef 913, i64 noundef %17, i64 noundef %18, ptr noundef @.str.38)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %130

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @H5I_dec_ref(i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_VFL_g, align 8
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_close, i32 noundef 915, i64 noundef %39, i64 noundef %40, ptr noundef @.str.39)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %5, align 1
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %130

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @H5FD_close(ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_VFL_g, align 8
  %66 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_close, i32 noundef 919, i64 noundef %65, i64 noundef %66, ptr noundef @.str.40)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %5, align 1
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %130

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  br label %77

77:                                               ; preds = %76, %50
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @H5FD_close(ptr noundef %85)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %114

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @H5FD__splitter_log_error(ptr noundef %89, ptr noundef @__func__.H5FD__splitter_close, ptr noundef @.str.41)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_VFL_g, align 8
  %103 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_close, i32 noundef 923, i64 noundef %102, i64 noundef %103, ptr noundef @.str.41)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %5, align 1
  %106 = load i8, ptr %5, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %5, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %4, align 4
  br label %130

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %88
  br label %114

114:                                              ; preds = %113, %82
  br label %115

115:                                              ; preds = %114, %77
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @fclose(ptr noundef %123)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %125, i32 0, i32 5
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %3, align 8
  %129 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_t_reg_free_list, ptr noundef %128)
  store ptr %129, ptr %3, align 8
  store ptr null, ptr %3, align 8
  br label %130

130:                                              ; preds = %127, %110, %73, %47, %25
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @H5FD_cmp(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @H5FDquery(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_CANTLOCK_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_query, i32 noundef 1372, i64 noundef %22, i64 noundef %23, ptr noundef @.str.42)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %41

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %11
  br label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_get_type_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @H5FD_get_fs_type_map(ptr noundef %11, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_type_map, i32 noundef 1444, i64 noundef %19, i64 noundef %20, ptr noundef @.str.43)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %6, align 4
  ret i32 %32
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @H5FDalloc(ptr noundef %15, i32 noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %10, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_alloc, i32 noundef 1410, i64 noundef %25, i64 noundef %26, ptr noundef @.str.43)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i64 -1, ptr %10, align 8
  br label %72

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @H5FDalloc(ptr noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %71

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @H5FD__splitter_log_error(ptr noundef %46, ptr noundef @__func__.H5FD__splitter_alloc, ptr noundef @.str.44)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_VFL_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_alloc, i32 noundef 1414, i64 noundef %59, i64 noundef %60, ptr noundef @.str.44)
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
  store i64 -1, ptr %10, align 8
  br label %72

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %45
  br label %71

71:                                               ; preds = %70, %36
  br label %72

72:                                               ; preds = %71, %67, %33
  %73 = load i64, ptr %10, align 8
  ret i64 %73
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call i32 @H5FDfree(ptr noundef %17, i32 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_VFL_g, align 8
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_free, i32 noundef 1473, i64 noundef %28, i64 noundef %29, ptr noundef @.str.45)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %12, align 4
  br label %76

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i32 @H5FDfree(ptr noundef %42, i32 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @H5FD__splitter_log_error(ptr noundef %50, ptr noundef @__func__.H5FD__splitter_free, ptr noundef @.str.46)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_VFL_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_free, i32 noundef 1476, i64 noundef %63, i64 noundef %64, ptr noundef @.str.46)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %12, align 4
  br label %76

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75, %71, %36
  %77 = load i32, ptr %12, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @H5FD_get_eoa(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_eoa, i32 noundef 965, i64 noundef %19, i64 noundef %20, ptr noundef @.str.47)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %6, align 8
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i64, ptr %6, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @H5FD_set_eoa(ptr noundef %13, i32 noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_VFL_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_set_eoa, i32 noundef 997, i64 noundef %22, i64 noundef %23, ptr noundef @.str.48)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %68

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i64, ptr %6, align 8
  %39 = call i32 @H5FD_set_eoa(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @H5FD__splitter_log_error(ptr noundef %42, ptr noundef @__func__.H5FD__splitter_set_eoa, ptr noundef @.str.49)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_VFL_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_set_eoa, i32 noundef 1000, i64 noundef %55, i64 noundef %56, ptr noundef @.str.49)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %8, align 4
  br label %68

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66, %33
  br label %68

68:                                               ; preds = %67, %63, %30
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__splitter_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @H5FD_get_eof(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 -1, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_eof, i32 noundef 1033, i64 noundef %19, i64 noundef %20, ptr noundef @.str.50)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %6, align 8
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i64, ptr %6, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @H5FD_get_vfd_handle(ptr noundef %13, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_handle, i32 noundef 1219, i64 noundef %25, i64 noundef %26, ptr noundef @.str.51)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %8, align 4
  ret i32 %38
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %35, label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_read, i32 noundef 619, i64 noundef %23, i64 noundef %24, ptr noundef @.str.52, i64 noundef %25)
  br label %27

27:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %14, align 4
  br label %100

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 -1, %36
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, -9223372036854775808
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %11, align 8
  %44 = and i64 %43, -9223372036854775808
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %47, %48
  %50 = icmp eq i64 -1, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %52, %53
  %55 = load i64, ptr %10, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %51, %46, %42, %38, %35
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_read, i32 noundef 621, i64 noundef %61, i64 noundef %62, ptr noundef @.str.53, i64 noundef %63)
  br label %65

65:                                               ; preds = %60
  store i8 1, ptr %15, align 1
  %66 = load i8, ptr %15, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %15, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %14, align 4
  br label %100

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = load i64, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @H5FDread(ptr noundef %76, i32 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_VFL_g, align 8
  %89 = load i64, ptr @H5E_READERROR_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_read, i32 noundef 626, i64 noundef %88, i64 noundef %89, ptr noundef @.str.54)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %15, align 1
  %92 = load i8, ptr %15, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %15, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %14, align 4
  br label %100

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99, %96, %70, %32
  %101 = load i32, ptr %14, align 4
  ret i32 %101
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @H5I_object(i64 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_write, i32 noundef 655, i64 noundef %25, i64 noundef %26, ptr noundef @.str.55)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %16, align 1
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %16, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %15, align 4
  br label %100

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @H5FDwrite(ptr noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_write, i32 noundef 660, i64 noundef %51, i64 noundef %52, ptr noundef @.str.56)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %16, align 1
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %15, align 4
  br label %100

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @H5FDwrite(ptr noundef %65, i32 noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %62
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @H5FD__splitter_log_error(ptr noundef %74, ptr noundef @__func__.H5FD__splitter_write, ptr noundef @.str.57)
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_VFL_g, align 8
  %88 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_write, i32 noundef 662, i64 noundef %87, i64 noundef %88, ptr noundef @.str.57)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %16, align 1
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %16, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4
  br label %100

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %62
  br label %100

100:                                              ; preds = %99, %95, %59, %33
  %101 = load i32, ptr %15, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 @H5FDflush(ptr noundef %14, i64 noundef %15, i1 noundef zeroext %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_VFL_g, align 8
  %25 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_flush, i32 noundef 581, i64 noundef %24, i64 noundef %25, ptr noundef @.str.58)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %71

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = call i32 @H5FDflush(ptr noundef %38, i64 noundef %39, i1 noundef zeroext %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @H5FD__splitter_log_error(ptr noundef %45, ptr noundef @__func__.H5FD__splitter_flush, ptr noundef @.str.59)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_VFL_g, align 8
  %59 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_flush, i32 noundef 583, i64 noundef %58, i64 noundef %59, ptr noundef @.str.59)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %9, align 1
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %8, align 4
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70, %66, %32
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 @H5FDtruncate(ptr noundef %14, i64 noundef %15, i1 noundef zeroext %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_VFL_g, align 8
  %25 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_truncate, i32 noundef 1062, i64 noundef %24, i64 noundef %25, ptr noundef @.str.60)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %71

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = call i32 @H5FDtruncate(ptr noundef %38, i64 noundef %39, i1 noundef zeroext %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @H5FD__splitter_log_error(ptr noundef %45, ptr noundef @__func__.H5FD__splitter_truncate, ptr noundef @.str.61)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_VFL_g, align 8
  %59 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_truncate, i32 noundef 1065, i64 noundef %58, i64 noundef %59, ptr noundef @.str.61)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %9, align 1
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %8, align 4
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70, %66, %32
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i32 @H5FD_lock(ptr noundef %12, i1 noundef zeroext %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_VFL_g, align 8
  %22 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_lock, i32 noundef 1248, i64 noundef %21, i64 noundef %22, ptr noundef @.str.62)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  br label %73

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %72

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %4, align 1
  %42 = trunc i8 %41 to i1
  %43 = call i32 @H5FD_lock(ptr noundef %40, i1 noundef zeroext %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @H5FD__splitter_log_error(ptr noundef %46, ptr noundef @__func__.H5FD__splitter_lock, ptr noundef @.str.63)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_VFL_g, align 8
  %60 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_lock, i32 noundef 1252, i64 noundef %59, i64 noundef %60, ptr noundef @.str.63)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %73

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %45
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71, %32
  br label %73

73:                                               ; preds = %72, %67, %29
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5FD_unlock(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_unlock, i32 noundef 1282, i64 noundef %16, i64 noundef %17, ptr noundef @.str.64)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %55

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @H5FD_unlock(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VFL_g, align 8
  %43 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_unlock, i32 noundef 1286, i64 noundef %42, i64 noundef %43, ptr noundef @.str.65)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %55

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %50, %24
  %56 = load i32, ptr %4, align 4
  ret i32 %56
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %2
  %14 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VFL_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1506, i64 noundef %20, i64 noundef %21, ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %222

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_VFL_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1508, i64 noundef %39, i64 noundef %40, ptr noundef @.str.13)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  br label %222

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [4097 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [4097 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @H5FD__splitter_get_default_wo_path(ptr noundef %60, i64 noundef 4097, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_VFL_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1514, i64 noundef %68, i64 noundef %69, ptr noundef @.str.26)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %9, align 1
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %8, align 4
  br label %222

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %50
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  br label %175

82:                                               ; preds = %2
  %83 = load i64, ptr %4, align 8
  %84 = call ptr @H5I_object(i64 noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1520, i64 noundef %90, i64 noundef %91, ptr noundef @.str.8)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %9, align 1
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %8, align 4
  br label %222

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @H5P_peek_driver_info(ptr noundef %102)
  store ptr %103, ptr %5, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %174

105:                                              ; preds = %101
  %106 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list)
  store ptr %106, ptr %6, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_VFL_g, align 8
  %113 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1524, i64 noundef %112, i64 noundef %113, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %9, align 1
  %116 = load i8, ptr %9, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4
  br label %222

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @H5FD__splitter_populate_config(ptr noundef null, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_VFL_g, align 8
  %132 = load i64, ptr @H5E_CANTSET_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1526, i64 noundef %131, i64 noundef %132, ptr noundef @.str.13)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %9, align 1
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %9, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %8, align 4
  br label %222

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [4097 x i8], ptr %144, i64 0, i64 0
  %146 = load i8, ptr %145, align 8
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [4097 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @H5FD__splitter_get_default_wo_path(ptr noundef %152, i64 noundef 4097, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_VFL_g, align 8
  %161 = load i64, ptr @H5E_CANTSET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1533, i64 noundef %160, i64 noundef %161, ptr noundef @.str.26)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %9, align 1
  %164 = load i8, ptr %9, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %8, align 4
  br label %222

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %149
  br label %172

172:                                              ; preds = %171, %142
  %173 = load ptr, ptr %6, align 8
  store ptr %173, ptr %5, align 8
  br label %174

174:                                              ; preds = %172, %101
  br label %175

175:                                              ; preds = %174, %80
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = call i32 @H5FDdelete(ptr noundef %176, i64 noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_VFL_g, align 8
  %187 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1540, i64 noundef %186, i64 noundef %187, ptr noundef @.str.66)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %9, align 1
  %190 = load i8, ptr %9, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %8, align 4
  br label %222

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [4097 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.H5FD_splitter_fapl_t, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call i32 @H5FDdelete(ptr noundef %200, i64 noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_VFL_g, align 8
  %211 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_delete, i32 noundef 1542, i64 noundef %210, i64 noundef %211, ptr noundef @.str.67)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %9, align 1
  %214 = load i8, ptr %9, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %9, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %8, align 4
  br label %222

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221, %218, %194, %168, %139, %120, %98, %76, %47, %28
  %223 = load ptr, ptr %6, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FD_splitter_fapl_t_reg_free_list, ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %8, align 4
  ret i32 %229
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i64, ptr %7, align 8
  switch i64 %15, label %16 [
  ]

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @H5FDctl(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_VFL_g, align 8
  %35 = load i64, ptr @H5E_FCNTL_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_ctl, i32 noundef 1330, i64 noundef %34, i64 noundef %35, ptr noundef @.str.68)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %13, align 1
  %38 = load i8, ptr %13, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %12, align 4
  br label %68

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %20
  br label %66

46:                                               ; preds = %16
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_VFL_g, align 8
  %55 = load i64, ptr @H5E_FCNTL_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_ctl, i32 noundef 1338, i64 noundef %54, i64 noundef %55, ptr noundef @.str.69)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %12, align 4
  br label %68

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %62, %42
  %69 = load i32, ptr %12, align 4
  ret i32 %69
}

declare i64 @H5FD_sb_size(ptr noundef) #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5I_dec_ref(i64 noundef) #1

declare i64 @H5Pget_driver(i64 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @.str.32, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #10
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = sub i64 4096, %18
  %20 = sub i64 %19, 1
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_VFL_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__splitter_get_default_wo_path, i32 noundef 530, i64 noundef %26, i64 noundef %27, ptr noundef @.str.33)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  br label %82

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.34) #10
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %12, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef @.str.35, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.34) #9
  br label %81

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @strrchr(ptr noundef %56, i32 noundef 46) #10
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %13, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %5, align 8
  %68 = load i64, ptr %13, align 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef @.str.35, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72) #9
  br label %80

74:                                               ; preds = %55
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.36, ptr noundef %77, ptr noundef %78) #9
  br label %80

80:                                               ; preds = %74, %60
  br label %81

81:                                               ; preds = %80, %42
  br label %82

82:                                               ; preds = %81, %34
  %83 = load i32, ptr %10, align 4
  ret i32 %83
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @H5FD_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__splitter_log_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = add i64 %16, %18
  %20 = add i64 %19, 3
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 -1, ptr %7, align 4
  br label %51

28:                                               ; preds = %14
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.37, ptr noundef %33, ptr noundef %34) #9
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %50

39:                                               ; preds = %28
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5FD_splitter_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @fwrite(ptr noundef %41, i64 noundef 1, i64 noundef %42, ptr noundef %45)
  %47 = icmp ne i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %51, %3
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare i32 @H5FD_close(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @H5FD_cmp(ptr noundef, ptr noundef) #1

declare i32 @H5FDquery(ptr noundef, ptr noundef) #1

declare i32 @H5FD_get_fs_type_map(ptr noundef, ptr noundef) #1

declare i64 @H5FDalloc(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5FDfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FDflush(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5FDtruncate(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5FD_unlock(ptr noundef) #1

declare i32 @H5FDdelete(ptr noundef, i64 noundef) #1

declare i32 @H5FDctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FD_driver_query(ptr noundef, ptr noundef) #1

declare i32 @H5P_set_driver_by_value(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
