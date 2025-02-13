; ModuleID = 'bench/hdf5/original/h5tools.ll'
source_filename = "bench/hdf5/original/h5tools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.H5R_ref_t = type { %union.anon.3 }
%union.anon.3 = type { i64, [56 x i8] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }

@H5tools_ERR_STACK_g = local_unnamed_addr global i64 -1, align 8
@H5tools_ERR_CLS_g = local_unnamed_addr global i64 -1, align 8
@H5E_tools_g = local_unnamed_addr global i64 -1, align 8
@H5E_tools_min_id_g = local_unnamed_addr global i64 -1, align 8
@H5E_tools_min_info_id_g = local_unnamed_addr global i64 -1, align 8
@H5E_tools_min_dbg_id_g = local_unnamed_addr global i64 -1, align 8
@rawattrstream = local_unnamed_addr global ptr null, align 8
@rawdatastream = local_unnamed_addr global ptr null, align 8
@rawinstream = local_unnamed_addr global ptr null, align 8
@rawoutstream = local_unnamed_addr global ptr null, align 8
@rawerrorstream = local_unnamed_addr global ptr null, align 8
@bin_form = local_unnamed_addr global i32 0, align 4
@enable_error_stack = local_unnamed_addr global i32 0, align 4
@sort_by = local_unnamed_addr global i32 0, align 4
@sort_order = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@volnames = local_unnamed_addr global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mpio\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ros3\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hdfs\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"subfiling\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"onion\00", align 1
@drivernames = local_unnamed_addr global [16 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@lib_func = global ptr null, align 8
@lib_edata = global ptr null, align 8
@h5tools_init_g = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"Failed to create HDF5 tools error stack\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"H5tools\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"HDF5:tools\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Failed to register HDF5 tools error class\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Failure in tools library\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"Failed to register major error message for tools library errors\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"error in function\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"Failed to register minor error message for tools library errors\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"function info\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Failed to register minor error message for tools library info messages\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"function debug\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"Failed to register minor error message for tools library debug messages\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tools_func = global ptr null, align 8
@tools_edata = global ptr null, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"closing rawattrstream\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"closing rawdatastream\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"closing rawinstream\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"closing rawoutstream\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"closing rawerrorstream\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"Failed to close minor error message for tools library debug messages\0A\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"Failed to close minor error message for tools library info messages\0A\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"Failed to close minor error message for tools library errors\0A\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Failed to close major error message for tools library errors\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"Failed to unregister the HDF5 tools error class\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Failed to close HDF5 tools error stack\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.47 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools.c\00", align 1
@__func__.h5tools_get_fapl = private unnamed_addr constant [17 x i8] c"h5tools_get_fapl\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"invalid FAPL\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"H5Pcopy failed\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"failed to set VOL on FAPL\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"failed to set VFD on FAPL\00", align 1
@__func__.h5tools_get_vfd_name = private unnamed_addr constant [21 x i8] c"h5tools_get_vfd_name\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"drivername is NULL\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"drivername_size must be non-zero\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [36 x i8] c"failed to retrieve VOL ID from FAPL\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"failed to determine if file ID is native-terminal\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"failed to retrieve VFL driver ID from FAPL\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"failed to close VOL ID\00", align 1
@__func__.h5tools_fopen = private unnamed_addr constant [14 x i8] c"h5tools_fopen\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"failed to open file using specified FAPL\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"failed to retrieve name of VFD used to open file\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@__func__.render_bin_output = private unnamed_addr constant [18 x i8] c"render_bin_output\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"H5Tget_class failed\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"fwrite failed\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"NULL string\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"H5Tget_nmembers of compound failed\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"render_bin_output of compound member failed\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"calculate the number of array elements failed\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"render_bin_output failed\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@region_output = local_unnamed_addr global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"unexpectedly large ref\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"H5Ropen_object H5T_STD_REF failed\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"H5Ropen_object H5T_STD_REF NULL\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [15 x i8] c"bad type class\00", align 1
@__func__.render_bin_output_region_data_blocks = private unnamed_addr constant [37 x i8] c"render_bin_output_region_data_blocks\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Could not allocate buffer for dims\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"H5Screate_simple failed\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Could not allocate region buffer\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Could not allocate buffer for start\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Could not allocate buffer for count\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"H5Sselect_hyperslab failed\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"render_bin_output of data region failed\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@__func__.render_bin_output_region_blocks = private unnamed_addr constant [32 x i8] c"render_bin_output_region_blocks\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"H5Sget_select_hyper_nblocks failed\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Could not allocate buffer for ptdata\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"H5Rget_select_hyper_blocklist failed\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@__func__.render_bin_output_region_data_points = private unnamed_addr constant [37 x i8] c"render_bin_output_region_data_points\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"Could not allocate buffer for region\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"render_bin_output of data points failed\00", align 1
@__func__.render_bin_output_region_points = private unnamed_addr constant [32 x i8] c"render_bin_output_region_points\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"H5Sget_select_elem_npoints failed\00", align 1
@bin_output = local_unnamed_addr global i32 0, align 4
@oid_output = local_unnamed_addr global i32 0, align 4
@data_output = local_unnamed_addr global i32 0, align 4
@attr_data_output = local_unnamed_addr global i32 0, align 4
@packed_bits_num = local_unnamed_addr global i32 0, align 4
@packed_data_offset = local_unnamed_addr global i32 0, align 4
@packed_data_length = local_unnamed_addr global i32 0, align 4
@packed_data_mask = local_unnamed_addr global i64 0, align 8
@__func__.h5tools_set_fapl_vol = private unnamed_addr constant [21 x i8] c"h5tools_set_fapl_vol\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"can't check if VOL connector is registered\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"can't get VOL connector ID\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"can't register VOL connector\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"invalid VOL retrieval type\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"can't get VOL connector info from string\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"can't set VOL connector on FAPL\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"failed to free VOL connector-specific info\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"failed to decrement refcount on VOL connector ID\00", align 1
@__func__.h5tools_set_fapl_vfd = private unnamed_addr constant [21 x i8] c"h5tools_set_fapl_vfd\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"H5Pset_fapl_sec2 failed\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Direct VFD is not enabled\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"H5Pset_fapl_log failed\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"Windows VFD is not enabled\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"H5Pset_fapl_stdio failed\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"H5Pset_fapl_core failed\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"H5Pset_fapl_family failed\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"-m.h5\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"-r.h5\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"H5Pset_fapl_split failed\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"H5Pset_fapl_multi failed\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"MPI-I/O VFD is not enabled\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"Read-only S3 VFD is not enabled\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"The HDFS VFD is not enabled\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"The Subfiling VFD is not enabled\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Onion VFD info is invalid\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"H5Pset_fapl_onion() failed\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"can't load VFD plugin by driver name '%s'\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"can't load VFD plugin by driver value '%ld'\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"invalid VFD retrieval type\00", align 1

; Function Attrs: nounwind uwtable
define void @h5tools_init() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = tail call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull @lib_func, ptr noundef nonnull @lib_edata) #16
  %3 = tail call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  %4 = load i32, ptr @h5tools_init_g, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %69

5:                                                ; preds = %0
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 15, i32 noundef 0) #16
  %7 = tail call i64 @H5Ecreate_stack() #16
  store i64 %7, ptr @H5tools_ERR_STACK_g, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 40, i64 1, ptr %10) #17
  br label %12

12:                                               ; preds = %9, %5
  %13 = call i64 @H5Eregister_class(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #16
  store i64 %13, ptr @H5tools_ERR_CLS_g, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.22, i64 42, i64 1, ptr %16) #17
  %.pre = load i64, ptr @H5tools_ERR_CLS_g, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %.pre, %15 ], [ %13, %12 ]
  %20 = call i64 @H5Ecreate_msg(i64 noundef %19, i32 noundef 0, ptr noundef nonnull @.str.23) #16
  store i64 %20, ptr @H5E_tools_g, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.24, i64 64, i64 1, ptr %23) #17
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %27 = call i64 @H5Ecreate_msg(i64 noundef %26, i32 noundef 1, ptr noundef nonnull @.str.25) #16
  store i64 %27, ptr @H5E_tools_min_id_g, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str.26, i64 64, i64 1, ptr %30) #17
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %34 = call i64 @H5Ecreate_msg(i64 noundef %33, i32 noundef 1, ptr noundef nonnull @.str.27) #16
  store i64 %34, ptr @H5E_tools_min_info_id_g, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.28, i64 71, i64 1, ptr %37) #17
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = call i64 @H5Ecreate_msg(i64 noundef %40, i32 noundef 1, ptr noundef nonnull @.str.29) #16
  store i64 %41, ptr @H5E_tools_min_dbg_id_g, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.30, i64 72, i64 1, ptr %44) #17
  br label %46

46:                                               ; preds = %39, %43
  %47 = load ptr, ptr @rawattrstream, align 8
  %.not1 = icmp eq ptr %47, null
  br i1 %.not1, label %48, label %50

48:                                               ; preds = %46
  %49 = load ptr, ptr @stdout, align 8
  store ptr %49, ptr @rawattrstream, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr @rawdatastream, align 8
  %.not2 = icmp eq ptr %51, null
  br i1 %.not2, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @stdout, align 8
  store ptr %53, ptr @rawdatastream, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr @rawinstream, align 8
  %.not3 = icmp eq ptr %55, null
  br i1 %.not3, label %56, label %58

56:                                               ; preds = %54
  %57 = load ptr, ptr @stdin, align 8
  store ptr %57, ptr @rawinstream, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr @rawoutstream, align 8
  %.not4 = icmp eq ptr %59, null
  br i1 %.not4, label %60, label %62

60:                                               ; preds = %58
  %61 = load ptr, ptr @stdout, align 8
  store ptr %61, ptr @rawoutstream, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr @rawerrorstream, align 8
  %.not5 = icmp eq ptr %63, null
  br i1 %.not5, label %64, label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8
  store ptr %65, ptr @rawerrorstream, align 8
  br label %66

66:                                               ; preds = %64, %62
  call void @h5tools_dump_init() #16
  %67 = load i32, ptr @h5tools_init_g, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @h5tools_init_g, align 4
  br label %69

69:                                               ; preds = %66, %0
  %70 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %71 = call i32 @H5Eget_auto2(i64 noundef %70, ptr noundef nonnull @tools_func, ptr noundef nonnull @tools_edata) #16
  %72 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %73 = call i32 @H5Eset_auto2(i64 noundef %72, ptr noundef null, ptr noundef null) #16
  ret void
}

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i64 @H5Ecreate_stack() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i64 @H5Eregister_class(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Ecreate_msg(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @h5tools_dump_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @h5tools_error_report() local_unnamed_addr #0 {
  %1 = load i32, ptr @h5tools_init_g, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @enable_error_stack, align 4
  %4 = icmp sgt i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr @lib_func, align 8
  %7 = load ptr, ptr @lib_edata, align 8
  %8 = tail call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %6, ptr noundef %7) #16
  %9 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %10 = load ptr, ptr @tools_func, align 8
  %11 = load ptr, ptr @tools_edata, align 8
  %12 = tail call i32 @H5Eset_auto2(i64 noundef %9, ptr noundef %10, ptr noundef %11) #16
  br label %13

13:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_close() local_unnamed_addr #0 {
  %1 = load i32, ptr @h5tools_init_g, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %103, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @rawoutstream, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @rawdatastream, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  %7 = load ptr, ptr @stdout, align 8
  %8 = icmp eq ptr %5, %7
  %or.cond24 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond24, label %9, label %10

9:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr @tools_func, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %16, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %14 = load ptr, ptr @rawerrorstream, align 8
  %15 = tail call i32 @H5Eprint2(i64 noundef %13, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr @rawattrstream, align 8
  %.not8 = icmp eq ptr %17, null
  %18 = load ptr, ptr @stdout, align 8
  %.not9 = icmp eq ptr %17, %18
  %or.cond25 = select i1 %.not8, i1 true, i1 %.not9
  br i1 %or.cond25, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @fclose(ptr noundef nonnull %17)
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %22, label %21

21:                                               ; preds = %19
  tail call void @perror(ptr noundef nonnull @.str.32) #17
  br label %23

22:                                               ; preds = %19
  store ptr null, ptr @rawattrstream, align 8
  br label %23

23:                                               ; preds = %21, %22, %16
  %24 = load ptr, ptr @rawdatastream, align 8
  %.not11 = icmp eq ptr %24, null
  %25 = load ptr, ptr @stdout, align 8
  %.not12 = icmp eq ptr %24, %25
  %or.cond26 = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond26, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @fclose(ptr noundef nonnull %24)
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %29, label %28

28:                                               ; preds = %26
  tail call void @perror(ptr noundef nonnull @.str.33) #17
  br label %30

29:                                               ; preds = %26
  store ptr null, ptr @rawdatastream, align 8
  br label %30

30:                                               ; preds = %28, %29, %23
  %31 = load ptr, ptr @rawinstream, align 8
  %.not14 = icmp eq ptr %31, null
  %32 = load ptr, ptr @stdin, align 8
  %.not15 = icmp eq ptr %31, %32
  %or.cond27 = select i1 %.not14, i1 true, i1 %.not15
  br i1 %or.cond27, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @fclose(ptr noundef nonnull %31)
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %33
  tail call void @perror(ptr noundef nonnull @.str.34) #17
  br label %37

36:                                               ; preds = %33
  store ptr null, ptr @rawinstream, align 8
  br label %37

37:                                               ; preds = %35, %36, %30
  %38 = load ptr, ptr @rawoutstream, align 8
  %.not17 = icmp eq ptr %38, null
  %39 = load ptr, ptr @stdout, align 8
  %.not18 = icmp eq ptr %38, %39
  %or.cond28 = select i1 %.not17, i1 true, i1 %.not18
  br i1 %or.cond28, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @fclose(ptr noundef nonnull %38)
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %43, label %42

42:                                               ; preds = %40
  tail call void @perror(ptr noundef nonnull @.str.35) #17
  br label %44

43:                                               ; preds = %40
  store ptr null, ptr @rawoutstream, align 8
  br label %44

44:                                               ; preds = %42, %43, %37
  %45 = load ptr, ptr @rawerrorstream, align 8
  %.not20 = icmp eq ptr %45, null
  %46 = load ptr, ptr @stderr, align 8
  %.not21 = icmp eq ptr %45, %46
  %or.cond29 = select i1 %.not20, i1 true, i1 %.not21
  br i1 %or.cond29, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @fclose(ptr noundef nonnull %45)
  %.not22 = icmp eq i32 %48, 0
  br i1 %.not22, label %50, label %49

49:                                               ; preds = %47
  tail call void @perror(ptr noundef nonnull @.str.36) #17
  br label %51

50:                                               ; preds = %47
  store ptr null, ptr @rawerrorstream, align 8
  br label %51

51:                                               ; preds = %49, %50, %44
  %52 = tail call i32 @term_ref_path_table() #16
  %53 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %54 = load ptr, ptr @tools_func, align 8
  %55 = load ptr, ptr @tools_edata, align 8
  %56 = tail call i32 @H5Eset_auto2(i64 noundef %53, ptr noundef %54, ptr noundef %55) #16
  %57 = load ptr, ptr @lib_func, align 8
  %58 = load ptr, ptr @lib_edata, align 8
  %59 = tail call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %57, ptr noundef %58) #16
  %60 = load i64, ptr @H5E_tools_min_dbg_id_g, align 8
  %61 = tail call i32 @H5Eclose_msg(i64 noundef %60) #16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 69, i64 1, ptr %64) #17
  br label %66

66:                                               ; preds = %63, %51
  %67 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %68 = tail call i32 @H5Eclose_msg(i64 noundef %67) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 68, i64 1, ptr %71) #17
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i64, ptr @H5E_tools_min_id_g, align 8
  %75 = tail call i32 @H5Eclose_msg(i64 noundef %74) #16
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %78) #17
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i64, ptr @H5E_tools_g, align 8
  %82 = tail call i32 @H5Eclose_msg(i64 noundef %81) #16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 61, i64 1, ptr %85) #17
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %89 = tail call i32 @H5Eunregister_class(i64 noundef %88) #16
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 48, i64 1, ptr %92) #17
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %96 = tail call i32 @H5Eclose_stack(i64 noundef %95) #16
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr %99) #17
  br label %101

101:                                              ; preds = %94, %98
  %102 = tail call i32 @H5close() #16
  store i32 0, ptr @h5tools_init_g, align 4
  br label %103

103:                                              ; preds = %101, %0
  ret void
}

declare i32 @H5Eprint2(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @term_ref_path_table() local_unnamed_addr #1

declare i32 @H5Eclose_msg(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eunregister_class(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eclose_stack(i64 noundef) local_unnamed_addr #1

declare i32 @H5close() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_data_output_file(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawdatastream, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @stdout, align 8
  %.not10 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not10
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.33) #17
  br label %9

8:                                                ; preds = %5
  store ptr null, ptr @rawdatastream, align 8
  br label %9

9:                                                ; preds = %7, %8, %2
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.sink.split, label %10

10:                                               ; preds = %9
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %.sink.split

13:                                               ; preds = %10
  %14 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.44)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %.sink.split

.sink.split:                                      ; preds = %9, %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %14, %13 ], [ null, %9 ]
  store ptr %.sink, ptr @rawdatastream, align 8
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %11 ], [ -1, %13 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_attr_output_file(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawattrstream, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @stdout, align 8
  %.not10 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not10
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.32) #17
  br label %9

8:                                                ; preds = %5
  store ptr null, ptr @rawattrstream, align 8
  br label %9

9:                                                ; preds = %7, %8, %2
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.sink.split, label %10

10:                                               ; preds = %9
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %.sink.split

13:                                               ; preds = %10
  %14 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.44)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %.sink.split

.sink.split:                                      ; preds = %9, %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %14, %13 ], [ null, %9 ]
  store ptr %.sink, ptr @rawattrstream, align 8
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %11 ], [ -1, %13 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_input_file(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawinstream, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @stdin, align 8
  %.not10 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not10
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.34) #17
  br label %9

8:                                                ; preds = %5
  store ptr null, ptr @rawinstream, align 8
  br label %9

9:                                                ; preds = %7, %8, %2
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.sink.split, label %10

10:                                               ; preds = %9
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.45)
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %.sink.split

13:                                               ; preds = %10
  %14 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.46)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %.sink.split

.sink.split:                                      ; preds = %9, %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %14, %13 ], [ null, %9 ]
  store ptr %.sink, ptr @rawinstream, align 8
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %11 ], [ -1, %13 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_output_file(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @stdout, align 8
  %.not10 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not10
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.35) #17
  br label %9

8:                                                ; preds = %5
  store ptr null, ptr @rawoutstream, align 8
  br label %9

9:                                                ; preds = %7, %8, %2
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.sink.split, label %10

10:                                               ; preds = %9
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %.sink.split

13:                                               ; preds = %10
  %14 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.44)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %.sink.split

.sink.split:                                      ; preds = %9, %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %14, %13 ], [ null, %9 ]
  store ptr %.sink, ptr @rawoutstream, align 8
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %11 ], [ -1, %13 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_error_file(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawerrorstream, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @stderr, align 8
  %.not10 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not10
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.36) #17
  br label %9

8:                                                ; preds = %5
  store ptr null, ptr @rawerrorstream, align 8
  br label %9

9:                                                ; preds = %7, %8, %2
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.sink.split, label %10

10:                                               ; preds = %9
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %.sink.split

13:                                               ; preds = %10
  %14 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.44)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %.sink.split

.sink.split:                                      ; preds = %9, %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %14, %13 ], [ null, %9 ]
  store ptr %.sink, ptr @rawerrorstream, align 8
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %11 ], [ -1, %13 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @h5tools_get_fapl(i64 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, ptr @enable_error_stack, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.thread71

9:                                                ; preds = %6
  %10 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %11 = icmp sgt i64 %10, -1
  %12 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %13 = icmp sgt i64 %12, -1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_tools_g, align 8
  %16 = load i64, ptr @H5E_tools_min_id_g, align 8
  %17 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_fapl, i32 noundef 766, i64 noundef %12, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.48) #16
  br label %.thread71

18:                                               ; preds = %9
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 12, i64 1, ptr %19) #17
  %21 = load ptr, ptr @stderr, align 8
  %fputc47 = tail call i32 @fputc(i32 10, ptr %21)
  br label %.thread71

22:                                               ; preds = %3
  %23 = icmp eq i64 %0, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = tail call i32 @H5open() #16
  %26 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %27 = tail call i64 @H5Pcreate(i64 noundef %26) #16
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %24
  %30 = load i32, ptr @enable_error_stack, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.thread71

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %34 = icmp sgt i64 %33, -1
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = icmp sgt i64 %35, -1
  %or.cond3 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_tools_g, align 8
  %39 = load i64, ptr @H5E_tools_min_id_g, align 8
  %40 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_fapl, i32 noundef 771, i64 noundef %35, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.49) #16
  br label %.thread71

41:                                               ; preds = %32
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 16, i64 1, ptr %42) #17
  %44 = load ptr, ptr @stderr, align 8
  %fputc46 = tail call i32 @fputc(i32 10, ptr %44)
  br label %.thread71

45:                                               ; preds = %22
  %46 = tail call i64 @H5Pcopy(i64 noundef %0) #16
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr @enable_error_stack, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.thread71

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %53 = icmp sgt i64 %52, -1
  %54 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %55 = icmp sgt i64 %54, -1
  %or.cond5 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond5, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_tools_g, align 8
  %58 = load i64, ptr @H5E_tools_min_id_g, align 8
  %59 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %52, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_fapl, i32 noundef 775, i64 noundef %54, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.50) #16
  br label %.thread71

60:                                               ; preds = %51
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %61) #17
  %63 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %63)
  br label %.thread71

64:                                               ; preds = %45, %24
  %.1 = phi i64 [ %27, %24 ], [ %46, %45 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %322, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %66 = load i32, ptr %1, align 8
  switch i32 %66, label %202 [
    i32 0, label %67
    i32 1, label %136
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @H5VLis_connector_registered_by_name(ptr noundef %69) #16
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = load i32, ptr @enable_error_stack, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %260

75:                                               ; preds = %72
  %76 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %77 = icmp sgt i64 %76, -1
  %78 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %79 = icmp sgt i64 %78, -1
  %or.cond.i = select i1 %77, i1 %79, i1 false
  br i1 %or.cond.i, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_tools_g, align 8
  %82 = load i64, ptr @H5E_tools_min_id_g, align 8
  %83 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %76, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 665, i64 noundef %78, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.100) #16
  br label %260

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 42, i64 1, ptr %85) #17
  %87 = load ptr, ptr @stderr, align 8
  %fputc93.i = tail call i32 @fputc(i32 10, ptr %87)
  br label %260

88:                                               ; preds = %67
  %.not85.i = icmp eq i32 %70, 0
  %89 = load ptr, ptr %68, align 8
  br i1 %.not85.i, label %109, label %90

90:                                               ; preds = %88
  %91 = tail call i64 @H5VLget_connector_id_by_name(ptr noundef %89) #16
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %218

93:                                               ; preds = %90
  %94 = load i32, ptr @enable_error_stack, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %260

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %98 = icmp sgt i64 %97, -1
  %99 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %100 = icmp sgt i64 %99, -1
  %or.cond3.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond3.i, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_tools_g, align 8
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8
  %104 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 668, i64 noundef %99, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.101) #16
  br label %260

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 26, i64 1, ptr %106) #17
  %108 = load ptr, ptr @stderr, align 8
  %fputc92.i = tail call i32 @fputc(i32 10, ptr %108)
  br label %260

109:                                              ; preds = %88
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(7) @.str) #18
  %.not86.i = icmp eq i32 %110, 0
  br i1 %.not86.i, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call i64 @H5VL_native_register() #16
  br label %218

113:                                              ; preds = %109
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(13) @.str.1) #18
  %.not87.i = icmp eq i32 %114, 0
  br i1 %.not87.i, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i64 @H5VL_pass_through_register() #16
  br label %218

117:                                              ; preds = %113
  %118 = tail call i64 @H5VLregister_connector_by_name(ptr noundef nonnull %89, i64 noundef 0) #16
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %218

120:                                              ; preds = %117
  %121 = load i32, ptr @enable_error_stack, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %260

123:                                              ; preds = %120
  %124 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %125 = icmp sgt i64 %124, -1
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %127 = icmp sgt i64 %126, -1
  %or.cond5.i = select i1 %125, i1 %127, i1 false
  br i1 %or.cond5.i, label %128, label %132

128:                                              ; preds = %123
  %129 = load i64, ptr @H5E_tools_g, align 8
  %130 = load i64, ptr @H5E_tools_min_id_g, align 8
  %131 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %124, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 685, i64 noundef %126, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.102) #16
  br label %260

132:                                              ; preds = %123
  %133 = load ptr, ptr @stderr, align 8
  %134 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 28, i64 1, ptr %133) #17
  %135 = load ptr, ptr @stderr, align 8
  %fputc88.i = tail call i32 @fputc(i32 10, ptr %135)
  br label %260

136:                                              ; preds = %65
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = tail call i32 @H5VLis_connector_registered_by_value(i32 noundef %138) #16
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  %142 = load i32, ptr @enable_error_stack, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %260

144:                                              ; preds = %141
  %145 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %146 = icmp sgt i64 %145, -1
  %147 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %148 = icmp sgt i64 %147, -1
  %or.cond7.i = select i1 %146, i1 %148, i1 false
  br i1 %or.cond7.i, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_tools_g, align 8
  %151 = load i64, ptr @H5E_tools_min_id_g, align 8
  %152 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %145, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 694, i64 noundef %147, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.100) #16
  br label %260

153:                                              ; preds = %144
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 42, i64 1, ptr %154) #17
  %156 = load ptr, ptr @stderr, align 8
  %fputc84.i = tail call i32 @fputc(i32 10, ptr %156)
  br label %260

157:                                              ; preds = %136
  %.not.i = icmp eq i32 %139, 0
  %158 = load i32, ptr %137, align 8
  br i1 %.not.i, label %178, label %159

159:                                              ; preds = %157
  %160 = tail call i64 @H5VLget_connector_id_by_value(i32 noundef %158) #16
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %218

162:                                              ; preds = %159
  %163 = load i32, ptr @enable_error_stack, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %260

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %167 = icmp sgt i64 %166, -1
  %168 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %169 = icmp sgt i64 %168, -1
  %or.cond9.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond9.i, label %170, label %174

170:                                              ; preds = %165
  %171 = load i64, ptr @H5E_tools_g, align 8
  %172 = load i64, ptr @H5E_tools_min_id_g, align 8
  %173 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %166, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 697, i64 noundef %168, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.101) #16
  br label %260

174:                                              ; preds = %165
  %175 = load ptr, ptr @stderr, align 8
  %176 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 26, i64 1, ptr %175) #17
  %177 = load ptr, ptr @stderr, align 8
  %fputc83.i = tail call i32 @fputc(i32 10, ptr %177)
  br label %260

178:                                              ; preds = %157
  switch i32 %158, label %183 [
    i32 0, label %179
    i32 1, label %181
  ]

179:                                              ; preds = %178
  %180 = tail call i64 @H5VL_native_register() #16
  br label %218

181:                                              ; preds = %178
  %182 = tail call i64 @H5VL_pass_through_register() #16
  br label %218

183:                                              ; preds = %178
  %184 = tail call i64 @H5VLregister_connector_by_value(i32 noundef %158, i64 noundef 0) #16
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %218

186:                                              ; preds = %183
  %187 = load i32, ptr @enable_error_stack, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %260

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %191 = icmp sgt i64 %190, -1
  %192 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %193 = icmp sgt i64 %192, -1
  %or.cond11.i = select i1 %191, i1 %193, i1 false
  br i1 %or.cond11.i, label %194, label %198

194:                                              ; preds = %189
  %195 = load i64, ptr @H5E_tools_g, align 8
  %196 = load i64, ptr @H5E_tools_min_id_g, align 8
  %197 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %190, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 712, i64 noundef %192, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.102) #16
  br label %260

198:                                              ; preds = %189
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 28, i64 1, ptr %199) #17
  %201 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %201)
  br label %260

202:                                              ; preds = %65
  %203 = load i32, ptr @enable_error_stack, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %.thread105.thread.i

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %207 = icmp sgt i64 %206, -1
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sgt i64 %208, -1
  %or.cond13.i = select i1 %207, i1 %209, i1 false
  br i1 %or.cond13.i, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_tools_g, align 8
  %212 = load i64, ptr @H5E_tools_min_id_g, align 8
  %213 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 719, i64 noundef %208, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.103) #16
  br label %260

214:                                              ; preds = %205
  %215 = load ptr, ptr @stderr, align 8
  %216 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 26, i64 1, ptr %215) #17
  %217 = load ptr, ptr @stderr, align 8
  %fputc94.i = tail call i32 @fputc(i32 10, ptr %217)
  br label %260

218:                                              ; preds = %183, %181, %179, %159, %117, %115, %111, %90
  %.146.i = phi i64 [ %160, %159 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %91, %90 ], [ %118, %117 ], [ %116, %115 ], [ %112, %111 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not89.i = icmp eq ptr %220, null
  br i1 %.not89.i, label %240, label %221

221:                                              ; preds = %218
  %222 = call i32 @H5VLconnector_str_to_info(ptr noundef nonnull %220, i64 noundef %.146.i, ptr noundef nonnull %4) #16
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %221
  %.pre.i = load ptr, ptr %4, align 8
  br label %240

224:                                              ; preds = %221
  %225 = load i32, ptr @enable_error_stack, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %260

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %229 = icmp sgt i64 %228, -1
  %230 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %231 = icmp sgt i64 %230, -1
  %or.cond15.i = select i1 %229, i1 %231, i1 false
  br i1 %or.cond15.i, label %232, label %236

232:                                              ; preds = %227
  %233 = load i64, ptr @H5E_tools_g, align 8
  %234 = load i64, ptr @H5E_tools_min_id_g, align 8
  %235 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %228, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 725, i64 noundef %230, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.104) #16
  br label %260

236:                                              ; preds = %227
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i64 @fwrite(ptr nonnull @.str.104, i64 40, i64 1, ptr %237) #17
  %239 = load ptr, ptr @stderr, align 8
  %fputc91.i = call i32 @fputc(i32 10, ptr %239)
  br label %260

240:                                              ; preds = %._crit_edge.i, %218
  %241 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %218 ]
  %242 = call i32 @H5Pset_vol(i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef %.146.i, ptr noundef %241) #16
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %240
  %245 = load i32, ptr @enable_error_stack, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %249 = icmp sgt i64 %248, -1
  %250 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %251 = icmp sgt i64 %250, -1
  %or.cond17.i = select i1 %249, i1 %251, i1 false
  br i1 %or.cond17.i, label %252, label %256

252:                                              ; preds = %247
  %253 = load i64, ptr @H5E_tools_g, align 8
  %254 = load i64, ptr @H5E_tools_min_id_g, align 8
  %255 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %248, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 729, i64 noundef %250, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.105) #16
  br label %260

256:                                              ; preds = %247
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i64 @fwrite(ptr nonnull @.str.105, i64 31, i64 1, ptr %257) #17
  %259 = load ptr, ptr @stderr, align 8
  %fputc90.i = call i32 @fputc(i32 10, ptr %259)
  br label %260

260:                                              ; preds = %256, %252, %244, %240, %236, %232, %224, %214, %210, %198, %194, %186, %174, %170, %162, %153, %149, %141, %132, %128, %120, %105, %101, %93, %84, %80, %72
  %.045.ph.i = phi i64 [ %.146.i, %244 ], [ %.146.i, %256 ], [ %.146.i, %252 ], [ %.146.i, %224 ], [ %.146.i, %236 ], [ %.146.i, %232 ], [ -1, %214 ], [ -1, %210 ], [ %184, %186 ], [ %184, %198 ], [ %184, %194 ], [ %160, %162 ], [ %160, %174 ], [ %160, %170 ], [ -1, %141 ], [ -1, %153 ], [ -1, %149 ], [ %118, %120 ], [ %118, %132 ], [ %118, %128 ], [ %91, %93 ], [ %91, %105 ], [ %91, %101 ], [ -1, %72 ], [ -1, %84 ], [ -1, %80 ], [ %.146.i, %240 ]
  %261 = phi i1 [ true, %244 ], [ true, %256 ], [ true, %252 ], [ true, %224 ], [ true, %236 ], [ true, %232 ], [ true, %214 ], [ true, %210 ], [ true, %186 ], [ true, %198 ], [ true, %194 ], [ true, %162 ], [ true, %174 ], [ true, %170 ], [ true, %141 ], [ true, %153 ], [ true, %149 ], [ true, %120 ], [ true, %132 ], [ true, %128 ], [ true, %93 ], [ true, %105 ], [ true, %101 ], [ true, %72 ], [ true, %84 ], [ true, %80 ], [ false, %240 ]
  %.pr.i = load ptr, ptr %4, align 8
  %.not95.i = icmp eq ptr %.pr.i, null
  br i1 %.not95.i, label %280, label %262

262:                                              ; preds = %260
  %263 = call i32 @H5VLfree_connector_info(i64 noundef %.045.ph.i, ptr noundef nonnull %.pr.i) #16
  %.not96.i = icmp eq i32 %263, 0
  br i1 %.not96.i, label %280, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr @enable_error_stack, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %.thread105.i

267:                                              ; preds = %264
  %268 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %269 = icmp sgt i64 %268, -1
  %270 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %271 = icmp sgt i64 %270, -1
  %or.cond19.i = select i1 %269, i1 %271, i1 false
  br i1 %or.cond19.i, label %272, label %276

272:                                              ; preds = %267
  %273 = load i64, ptr @H5E_tools_g, align 8
  %274 = load i64, ptr @H5E_tools_min_id_g, align 8
  %275 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %268, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 734, i64 noundef %270, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.106) #16
  br label %.thread105.i

276:                                              ; preds = %267
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.106, i64 42, i64 1, ptr %277) #17
  %279 = load ptr, ptr @stderr, align 8
  %fputc97.i = call i32 @fputc(i32 10, ptr %279)
  br label %.thread105.i

280:                                              ; preds = %262, %260
  br i1 %261, label %.thread105.i, label %h5tools_set_fapl_vol.exit

.thread105.i:                                     ; preds = %280, %276, %272, %264
  %281 = icmp sgt i64 %.045.ph.i, -1
  br i1 %281, label %282, label %.thread105.thread.i

282:                                              ; preds = %.thread105.i
  %283 = call i32 @H5Idec_ref(i64 noundef %.045.ph.i) #16
  %284 = icmp slt i32 %283, 0
  %285 = load i32, ptr @enable_error_stack, align 4
  %286 = icmp sgt i32 %285, 0
  %or.cond100.i = select i1 %284, i1 %286, i1 false
  br i1 %or.cond100.i, label %287, label %.thread105.thread.i

287:                                              ; preds = %282
  %288 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %289 = icmp sgt i64 %288, -1
  %290 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %291 = icmp sgt i64 %290, -1
  %or.cond21.i = select i1 %289, i1 %291, i1 false
  br i1 %or.cond21.i, label %292, label %296

292:                                              ; preds = %287
  %293 = load i64, ptr @H5E_tools_g, align 8
  %294 = load i64, ptr @H5E_tools_min_id_g, align 8
  %295 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %288, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 738, i64 noundef %290, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.107) #16
  br label %.thread105.thread.i

296:                                              ; preds = %287
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i64 @fwrite(ptr nonnull @.str.107, i64 48, i64 1, ptr %297) #17
  %299 = load ptr, ptr @stderr, align 8
  %fputc98.i = call i32 @fputc(i32 10, ptr %299)
  br label %.thread105.thread.i

.thread105.thread.i:                              ; preds = %296, %292, %282, %.thread105.i, %202
  %300 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %301 = icmp sgt i64 %300, -1
  %302 = load i32, ptr @enable_error_stack, align 4
  %303 = icmp slt i32 %302, 2
  %or.cond23.i = select i1 %301, i1 %303, i1 false
  br i1 %or.cond23.i, label %304, label %306

304:                                              ; preds = %.thread105.thread.i
  %305 = call i32 @H5Epop(i64 noundef %300, i64 noundef 1) #16
  %.pr = load i32, ptr @enable_error_stack, align 4
  br label %306

h5tools_set_fapl_vol.exit:                        ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %322

306:                                              ; preds = %304, %.thread105.thread.i
  %307 = phi i32 [ %.pr, %304 ], [ %302, %.thread105.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %740

309:                                              ; preds = %306
  %310 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %311 = icmp sgt i64 %310, -1
  %312 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %313 = icmp sgt i64 %312, -1
  %or.cond7 = select i1 %311, i1 %313, i1 false
  br i1 %or.cond7, label %314, label %318

314:                                              ; preds = %309
  %315 = load i64, ptr @H5E_tools_g, align 8
  %316 = load i64, ptr @H5E_tools_min_id_g, align 8
  %317 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %310, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_fapl, i32 noundef 781, i64 noundef %312, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.51) #16
  br label %740

318:                                              ; preds = %309
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i64 @fwrite(ptr nonnull @.str.51, i64 25, i64 1, ptr %319) #17
  %321 = load ptr, ptr @stderr, align 8
  %fputc45 = call i32 @fputc(i32 10, ptr %321)
  br label %740

322:                                              ; preds = %h5tools_set_fapl_vol.exit, %64
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %h5tools_set_fapl_vfd.exit.thread, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %2, align 8
  switch i32 %324, label %702 [
    i32 0, label %325
    i32 1, label %657
  ]

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr @drivernames, align 16
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %328) #18
  %.not.i49 = icmp eq i32 %329, 0
  br i1 %.not.i49, label %330, label %349

330:                                              ; preds = %325
  %331 = call i32 @H5Pset_fapl_sec2(i64 noundef range(i64 0, -9223372036854775808) %.1) #16
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %h5tools_set_fapl_vfd.exit.thread

333:                                              ; preds = %330
  %334 = load i32, ptr @enable_error_stack, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %718

336:                                              ; preds = %333
  %337 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %338 = icmp sgt i64 %337, -1
  %339 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %340 = icmp sgt i64 %339, -1
  %or.cond.i61 = select i1 %338, i1 %340, i1 false
  br i1 %or.cond.i61, label %341, label %345

341:                                              ; preds = %336
  %342 = load i64, ptr @H5E_tools_g, align 8
  %343 = load i64, ptr @H5E_tools_min_id_g, align 8
  %344 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %337, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 483, i64 noundef %339, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.108) #16
  br label %718

345:                                              ; preds = %336
  %346 = load ptr, ptr @stderr, align 8
  %347 = call i64 @fwrite(ptr nonnull @.str.108, i64 23, i64 1, ptr %346) #17
  %348 = load ptr, ptr @stderr, align 8
  %fputc119.i = call i32 @fputc(i32 10, ptr %348)
  br label %718

349:                                              ; preds = %325
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 8), align 8
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %350) #18
  %.not120.i = icmp eq i32 %351, 0
  br i1 %.not120.i, label %352, label %368

352:                                              ; preds = %349
  %353 = load i32, ptr @enable_error_stack, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %718

355:                                              ; preds = %352
  %356 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %357 = icmp sgt i64 %356, -1
  %358 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %359 = icmp sgt i64 %358, -1
  %or.cond3.i60 = select i1 %357, i1 %359, i1 false
  br i1 %or.cond3.i60, label %360, label %364

360:                                              ; preds = %355
  %361 = load i64, ptr @H5E_tools_g, align 8
  %362 = load i64, ptr @H5E_tools_min_id_g, align 8
  %363 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %356, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 491, i64 noundef %358, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.109) #16
  br label %718

364:                                              ; preds = %355
  %365 = load ptr, ptr @stderr, align 8
  %366 = call i64 @fwrite(ptr nonnull @.str.109, i64 25, i64 1, ptr %365) #17
  %367 = load ptr, ptr @stderr, align 8
  %fputc121.i = call i32 @fputc(i32 10, ptr %367)
  br label %718

368:                                              ; preds = %349
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 16), align 16
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %369) #18
  %.not122.i = icmp eq i32 %370, 0
  br i1 %.not122.i, label %371, label %390

371:                                              ; preds = %368
  %372 = call i32 @H5Pset_fapl_log(i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef null, i64 noundef 262158, i64 noundef 0) #16
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %h5tools_set_fapl_vfd.exit.thread

374:                                              ; preds = %371
  %375 = load i32, ptr @enable_error_stack, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %718

377:                                              ; preds = %374
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %379 = icmp sgt i64 %378, -1
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %381 = icmp sgt i64 %380, -1
  %or.cond5.i59 = select i1 %379, i1 %381, i1 false
  br i1 %or.cond5.i59, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr @H5E_tools_g, align 8
  %384 = load i64, ptr @H5E_tools_min_id_g, align 8
  %385 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %378, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 499, i64 noundef %380, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.110) #16
  br label %718

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8
  %388 = call i64 @fwrite(ptr nonnull @.str.110, i64 22, i64 1, ptr %387) #17
  %389 = load ptr, ptr @stderr, align 8
  %fputc123.i = call i32 @fputc(i32 10, ptr %389)
  br label %718

390:                                              ; preds = %368
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 24), align 8
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %391) #18
  %.not124.i = icmp eq i32 %392, 0
  br i1 %.not124.i, label %393, label %409

393:                                              ; preds = %390
  %394 = load i32, ptr @enable_error_stack, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %718

396:                                              ; preds = %393
  %397 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %398 = icmp sgt i64 %397, -1
  %399 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %400 = icmp sgt i64 %399, -1
  %or.cond7.i58 = select i1 %398, i1 %400, i1 false
  br i1 %or.cond7.i58, label %401, label %405

401:                                              ; preds = %396
  %402 = load i64, ptr @H5E_tools_g, align 8
  %403 = load i64, ptr @H5E_tools_min_id_g, align 8
  %404 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %397, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 507, i64 noundef %399, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.111) #16
  br label %718

405:                                              ; preds = %396
  %406 = load ptr, ptr @stderr, align 8
  %407 = call i64 @fwrite(ptr nonnull @.str.111, i64 26, i64 1, ptr %406) #17
  %408 = load ptr, ptr @stderr, align 8
  %fputc125.i = call i32 @fputc(i32 10, ptr %408)
  br label %718

409:                                              ; preds = %390
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 32), align 16
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %410) #18
  %.not126.i = icmp eq i32 %411, 0
  br i1 %.not126.i, label %412, label %431

412:                                              ; preds = %409
  %413 = call i32 @H5Pset_fapl_stdio(i64 noundef range(i64 0, -9223372036854775808) %.1) #16
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %h5tools_set_fapl_vfd.exit.thread

415:                                              ; preds = %412
  %416 = load i32, ptr @enable_error_stack, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %718

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %420 = icmp sgt i64 %419, -1
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %422 = icmp sgt i64 %421, -1
  %or.cond9.i57 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond9.i57, label %423, label %427

423:                                              ; preds = %418
  %424 = load i64, ptr @H5E_tools_g, align 8
  %425 = load i64, ptr @H5E_tools_min_id_g, align 8
  %426 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %419, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 513, i64 noundef %421, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.112) #16
  br label %718

427:                                              ; preds = %418
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i64 @fwrite(ptr nonnull @.str.112, i64 24, i64 1, ptr %428) #17
  %430 = load ptr, ptr @stderr, align 8
  %fputc127.i = call i32 @fputc(i32 10, ptr %430)
  br label %718

431:                                              ; preds = %409
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 40), align 8
  %433 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %432) #18
  %.not128.i = icmp eq i32 %433, 0
  br i1 %.not128.i, label %434, label %453

434:                                              ; preds = %431
  %435 = call i32 @H5Pset_fapl_core(i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef 1048576, i1 noundef zeroext true) #16
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %h5tools_set_fapl_vfd.exit.thread

437:                                              ; preds = %434
  %438 = load i32, ptr @enable_error_stack, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %718

440:                                              ; preds = %437
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %442 = icmp sgt i64 %441, -1
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %444 = icmp sgt i64 %443, -1
  %or.cond11.i56 = select i1 %442, i1 %444, i1 false
  br i1 %or.cond11.i56, label %445, label %449

445:                                              ; preds = %440
  %446 = load i64, ptr @H5E_tools_g, align 8
  %447 = load i64, ptr @H5E_tools_min_id_g, align 8
  %448 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %441, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 518, i64 noundef %443, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.113) #16
  br label %718

449:                                              ; preds = %440
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i64 @fwrite(ptr nonnull @.str.113, i64 23, i64 1, ptr %450) #17
  %452 = load ptr, ptr @stderr, align 8
  %fputc129.i = call i32 @fputc(i32 10, ptr %452)
  br label %718

453:                                              ; preds = %431
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 48), align 16
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %454) #18
  %.not130.i = icmp eq i32 %455, 0
  br i1 %.not130.i, label %456, label %475

456:                                              ; preds = %453
  %457 = call i32 @H5Pset_fapl_family(i64 noundef range(i64 0, -9223372036854775808) %.1, i64 noundef 0, i64 noundef 0) #16
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %h5tools_set_fapl_vfd.exit.thread

459:                                              ; preds = %456
  %460 = load i32, ptr @enable_error_stack, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %718

462:                                              ; preds = %459
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %464 = icmp sgt i64 %463, -1
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %466 = icmp sgt i64 %465, -1
  %or.cond13.i55 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond13.i55, label %467, label %471

467:                                              ; preds = %462
  %468 = load i64, ptr @H5E_tools_g, align 8
  %469 = load i64, ptr @H5E_tools_min_id_g, align 8
  %470 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %463, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 526, i64 noundef %465, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.114) #16
  br label %718

471:                                              ; preds = %462
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.114, i64 25, i64 1, ptr %472) #17
  %474 = load ptr, ptr @stderr, align 8
  %fputc131.i = call i32 @fputc(i32 10, ptr %474)
  br label %718

475:                                              ; preds = %453
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 56), align 8
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %476) #18
  %.not132.i = icmp eq i32 %477, 0
  br i1 %.not132.i, label %478, label %497

478:                                              ; preds = %475
  %479 = call i32 @H5Pset_fapl_split(i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull @.str.115, i64 noundef 0, ptr noundef nonnull @.str.116, i64 noundef 0) #16
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %h5tools_set_fapl_vfd.exit.thread

481:                                              ; preds = %478
  %482 = load i32, ptr @enable_error_stack, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %718

484:                                              ; preds = %481
  %485 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %486 = icmp sgt i64 %485, -1
  %487 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %488 = icmp sgt i64 %487, -1
  %or.cond15.i54 = select i1 %486, i1 %488, i1 false
  br i1 %or.cond15.i54, label %489, label %493

489:                                              ; preds = %484
  %490 = load i64, ptr @H5E_tools_g, align 8
  %491 = load i64, ptr @H5E_tools_min_id_g, align 8
  %492 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %485, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 531, i64 noundef %487, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.117) #16
  br label %718

493:                                              ; preds = %484
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i64 @fwrite(ptr nonnull @.str.117, i64 24, i64 1, ptr %494) #17
  %496 = load ptr, ptr @stderr, align 8
  %fputc133.i = call i32 @fputc(i32 10, ptr %496)
  br label %718

497:                                              ; preds = %475
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 64), align 16
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %498) #18
  %.not134.i = icmp eq i32 %499, 0
  br i1 %.not134.i, label %500, label %519

500:                                              ; preds = %497
  %501 = call i32 @H5Pset_fapl_multi(i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %h5tools_set_fapl_vfd.exit.thread

503:                                              ; preds = %500
  %504 = load i32, ptr @enable_error_stack, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %718

506:                                              ; preds = %503
  %507 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %508 = icmp sgt i64 %507, -1
  %509 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %510 = icmp sgt i64 %509, -1
  %or.cond17.i53 = select i1 %508, i1 %510, i1 false
  br i1 %or.cond17.i53, label %511, label %515

511:                                              ; preds = %506
  %512 = load i64, ptr @H5E_tools_g, align 8
  %513 = load i64, ptr @H5E_tools_min_id_g, align 8
  %514 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %507, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 536, i64 noundef %509, i64 noundef %512, i64 noundef %513, ptr noundef nonnull @.str.118) #16
  br label %718

515:                                              ; preds = %506
  %516 = load ptr, ptr @stderr, align 8
  %517 = call i64 @fwrite(ptr nonnull @.str.118, i64 24, i64 1, ptr %516) #17
  %518 = load ptr, ptr @stderr, align 8
  %fputc135.i = call i32 @fputc(i32 10, ptr %518)
  br label %718

519:                                              ; preds = %497
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 72), align 8
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %520) #18
  %.not136.i = icmp eq i32 %521, 0
  br i1 %.not136.i, label %522, label %538

522:                                              ; preds = %519
  %523 = load i32, ptr @enable_error_stack, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %718

525:                                              ; preds = %522
  %526 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %527 = icmp sgt i64 %526, -1
  %528 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %529 = icmp sgt i64 %528, -1
  %or.cond19.i52 = select i1 %527, i1 %529, i1 false
  br i1 %or.cond19.i52, label %530, label %534

530:                                              ; preds = %525
  %531 = load i64, ptr @H5E_tools_g, align 8
  %532 = load i64, ptr @H5E_tools_min_id_g, align 8
  %533 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %526, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 553, i64 noundef %528, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.119) #16
  br label %718

534:                                              ; preds = %525
  %535 = load ptr, ptr @stderr, align 8
  %536 = call i64 @fwrite(ptr nonnull @.str.119, i64 26, i64 1, ptr %535) #17
  %537 = load ptr, ptr @stderr, align 8
  %fputc137.i = call i32 @fputc(i32 10, ptr %537)
  br label %718

538:                                              ; preds = %519
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 96), align 16
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %539) #18
  %.not138.i = icmp eq i32 %540, 0
  br i1 %.not138.i, label %541, label %557

541:                                              ; preds = %538
  %542 = load i32, ptr @enable_error_stack, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %718

544:                                              ; preds = %541
  %545 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %546 = icmp sgt i64 %545, -1
  %547 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %548 = icmp sgt i64 %547, -1
  %or.cond21.i51 = select i1 %546, i1 %548, i1 false
  br i1 %or.cond21.i51, label %549, label %553

549:                                              ; preds = %544
  %550 = load i64, ptr @H5E_tools_g, align 8
  %551 = load i64, ptr @H5E_tools_min_id_g, align 8
  %552 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %545, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 567, i64 noundef %547, i64 noundef %550, i64 noundef %551, ptr noundef nonnull @.str.120) #16
  br label %718

553:                                              ; preds = %544
  %554 = load ptr, ptr @stderr, align 8
  %555 = call i64 @fwrite(ptr nonnull @.str.120, i64 31, i64 1, ptr %554) #17
  %556 = load ptr, ptr @stderr, align 8
  %fputc139.i = call i32 @fputc(i32 10, ptr %556)
  br label %718

557:                                              ; preds = %538
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 104), align 8
  %559 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %558) #18
  %.not140.i = icmp eq i32 %559, 0
  br i1 %.not140.i, label %560, label %576

560:                                              ; preds = %557
  %561 = load i32, ptr @enable_error_stack, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %718

563:                                              ; preds = %560
  %564 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %565 = icmp sgt i64 %564, -1
  %566 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %567 = icmp sgt i64 %566, -1
  %or.cond23.i50 = select i1 %565, i1 %567, i1 false
  br i1 %or.cond23.i50, label %568, label %572

568:                                              ; preds = %563
  %569 = load i64, ptr @H5E_tools_g, align 8
  %570 = load i64, ptr @H5E_tools_min_id_g, align 8
  %571 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %564, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 577, i64 noundef %566, i64 noundef %569, i64 noundef %570, ptr noundef nonnull @.str.121) #16
  br label %718

572:                                              ; preds = %563
  %573 = load ptr, ptr @stderr, align 8
  %574 = call i64 @fwrite(ptr nonnull @.str.121, i64 27, i64 1, ptr %573) #17
  %575 = load ptr, ptr @stderr, align 8
  %fputc141.i = call i32 @fputc(i32 10, ptr %575)
  br label %718

576:                                              ; preds = %557
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 112), align 16
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %577) #18
  %.not142.i = icmp eq i32 %578, 0
  br i1 %.not142.i, label %579, label %595

579:                                              ; preds = %576
  %580 = load i32, ptr @enable_error_stack, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %718

582:                                              ; preds = %579
  %583 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %584 = icmp sgt i64 %583, -1
  %585 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %586 = icmp sgt i64 %585, -1
  %or.cond25.i = select i1 %584, i1 %586, i1 false
  br i1 %or.cond25.i, label %587, label %591

587:                                              ; preds = %582
  %588 = load i64, ptr @H5E_tools_g, align 8
  %589 = load i64, ptr @H5E_tools_min_id_g, align 8
  %590 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %583, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 585, i64 noundef %585, i64 noundef %588, i64 noundef %589, ptr noundef nonnull @.str.122) #16
  br label %718

591:                                              ; preds = %582
  %592 = load ptr, ptr @stderr, align 8
  %593 = call i64 @fwrite(ptr nonnull @.str.122, i64 32, i64 1, ptr %592) #17
  %594 = load ptr, ptr @stderr, align 8
  %fputc143.i = call i32 @fputc(i32 10, ptr %594)
  br label %718

595:                                              ; preds = %576
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 120), align 8
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %596) #18
  %.not144.i = icmp eq i32 %597, 0
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %599 = load ptr, ptr %598, align 8
  br i1 %.not144.i, label %600, label %636

600:                                              ; preds = %595
  %.not145.i = icmp eq ptr %599, null
  br i1 %.not145.i, label %601, label %617

601:                                              ; preds = %600
  %602 = load i32, ptr @enable_error_stack, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %718

604:                                              ; preds = %601
  %605 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %606 = icmp sgt i64 %605, -1
  %607 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %608 = icmp sgt i64 %607, -1
  %or.cond27.i = select i1 %606, i1 %608, i1 false
  br i1 %or.cond27.i, label %609, label %613

609:                                              ; preds = %604
  %610 = load i64, ptr @H5E_tools_g, align 8
  %611 = load i64, ptr @H5E_tools_min_id_g, align 8
  %612 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %605, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 591, i64 noundef %607, i64 noundef %610, i64 noundef %611, ptr noundef nonnull @.str.123) #16
  br label %718

613:                                              ; preds = %604
  %614 = load ptr, ptr @stderr, align 8
  %615 = call i64 @fwrite(ptr nonnull @.str.123, i64 25, i64 1, ptr %614) #17
  %616 = load ptr, ptr @stderr, align 8
  %fputc146.i = call i32 @fputc(i32 10, ptr %616)
  br label %718

617:                                              ; preds = %600
  %618 = call i32 @H5Pset_fapl_onion(i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull %599) #16
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %h5tools_set_fapl_vfd.exit.thread

620:                                              ; preds = %617
  %621 = load i32, ptr @enable_error_stack, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %718

623:                                              ; preds = %620
  %624 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %625 = icmp sgt i64 %624, -1
  %626 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %627 = icmp sgt i64 %626, -1
  %or.cond29.i = select i1 %625, i1 %627, i1 false
  br i1 %or.cond29.i, label %628, label %632

628:                                              ; preds = %623
  %629 = load i64, ptr @H5E_tools_g, align 8
  %630 = load i64, ptr @H5E_tools_min_id_g, align 8
  %631 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %624, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 593, i64 noundef %626, i64 noundef %629, i64 noundef %630, ptr noundef nonnull @.str.124) #16
  br label %718

632:                                              ; preds = %623
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i64 @fwrite(ptr nonnull @.str.124, i64 26, i64 1, ptr %633) #17
  %635 = load ptr, ptr @stderr, align 8
  %fputc147.i = call i32 @fputc(i32 10, ptr %635)
  br label %718

636:                                              ; preds = %595
  %637 = call i32 @H5Pset_driver_by_name(i64 noundef range(i64 0, -9223372036854775808) %.1, ptr noundef nonnull %327, ptr noundef %599) #16
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %h5tools_set_fapl_vfd.exit.thread

639:                                              ; preds = %636
  %640 = load i32, ptr @enable_error_stack, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %718

642:                                              ; preds = %639
  %643 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %644 = icmp sgt i64 %643, -1
  %645 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %646 = icmp sgt i64 %645, -1
  %or.cond31.i = select i1 %644, i1 %646, i1 false
  br i1 %or.cond31.i, label %647, label %652

647:                                              ; preds = %642
  %648 = load i64, ptr @H5E_tools_g, align 8
  %649 = load i64, ptr @H5E_tools_min_id_g, align 8
  %650 = load ptr, ptr %326, align 8
  %651 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %643, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 602, i64 noundef %645, i64 noundef %648, i64 noundef %649, ptr noundef nonnull @.str.125, ptr noundef %650) #16
  br label %718

652:                                              ; preds = %642
  %653 = load ptr, ptr @stderr, align 8
  %654 = load ptr, ptr %326, align 8
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.125, ptr noundef %654) #19
  %656 = load ptr, ptr @stderr, align 8
  %fputc148.i = call i32 @fputc(i32 10, ptr %656)
  br label %718

657:                                              ; preds = %323
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 12
  br i1 %660, label %661, label %677

661:                                              ; preds = %657
  %662 = load i32, ptr @enable_error_stack, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %718

664:                                              ; preds = %661
  %665 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %666 = icmp sgt i64 %665, -1
  %667 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %668 = icmp sgt i64 %667, -1
  %or.cond33.i = select i1 %666, i1 %668, i1 false
  br i1 %or.cond33.i, label %669, label %673

669:                                              ; preds = %664
  %670 = load i64, ptr @H5E_tools_g, align 8
  %671 = load i64, ptr @H5E_tools_min_id_g, align 8
  %672 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %665, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 619, i64 noundef %667, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.122) #16
  br label %718

673:                                              ; preds = %664
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i64 @fwrite(ptr nonnull @.str.122, i64 32, i64 1, ptr %674) #17
  %676 = load ptr, ptr @stderr, align 8
  %fputc118.i = call i32 @fputc(i32 10, ptr %676)
  br label %718

677:                                              ; preds = %657
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 @H5Pset_driver_by_value(i64 noundef range(i64 0, -9223372036854775808) %.1, i32 noundef %659, ptr noundef %679) #16
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %h5tools_set_fapl_vfd.exit.thread

682:                                              ; preds = %677
  %683 = load i32, ptr @enable_error_stack, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %718

685:                                              ; preds = %682
  %686 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %687 = icmp sgt i64 %686, -1
  %688 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %689 = icmp sgt i64 %688, -1
  %or.cond35.i = select i1 %687, i1 %689, i1 false
  br i1 %or.cond35.i, label %690, label %696

690:                                              ; preds = %685
  %691 = load i64, ptr @H5E_tools_g, align 8
  %692 = load i64, ptr @H5E_tools_min_id_g, align 8
  %693 = load i32, ptr %658, align 8
  %694 = sext i32 %693 to i64
  %695 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %686, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 625, i64 noundef %688, i64 noundef %691, i64 noundef %692, ptr noundef nonnull @.str.126, i64 noundef %694) #16
  br label %718

696:                                              ; preds = %685
  %697 = load ptr, ptr @stderr, align 8
  %698 = load i32, ptr %658, align 8
  %699 = sext i32 %698 to i64
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.126, i64 noundef %699) #19
  %701 = load ptr, ptr @stderr, align 8
  %fputc.i48 = call i32 @fputc(i32 10, ptr %701)
  br label %718

702:                                              ; preds = %323
  %703 = load i32, ptr @enable_error_stack, align 4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %718

705:                                              ; preds = %702
  %706 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %707 = icmp sgt i64 %706, -1
  %708 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %709 = icmp sgt i64 %708, -1
  %or.cond37.i = select i1 %707, i1 %709, i1 false
  br i1 %or.cond37.i, label %710, label %714

710:                                              ; preds = %705
  %711 = load i64, ptr @H5E_tools_g, align 8
  %712 = load i64, ptr @H5E_tools_min_id_g, align 8
  %713 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %706, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 630, i64 noundef %708, i64 noundef %711, i64 noundef %712, ptr noundef nonnull @.str.127) #16
  br label %718

714:                                              ; preds = %705
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i64 @fwrite(ptr nonnull @.str.127, i64 26, i64 1, ptr %715) #17
  %717 = load ptr, ptr @stderr, align 8
  %fputc149.i = call i32 @fputc(i32 10, ptr %717)
  br label %718

718:                                              ; preds = %714, %710, %702, %696, %690, %682, %673, %669, %661, %652, %647, %639, %632, %628, %620, %613, %609, %601, %591, %587, %579, %572, %568, %560, %553, %549, %541, %534, %530, %522, %515, %511, %503, %493, %489, %481, %471, %467, %459, %449, %445, %437, %427, %423, %415, %405, %401, %393, %386, %382, %374, %364, %360, %352, %345, %341, %333
  %719 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %720 = icmp sgt i64 %719, -1
  %721 = load i32, ptr @enable_error_stack, align 4
  %722 = icmp slt i32 %721, 2
  %or.cond39.i = select i1 %720, i1 %722, i1 false
  br i1 %or.cond39.i, label %723, label %h5tools_set_fapl_vfd.exit

723:                                              ; preds = %718
  %724 = call i32 @H5Epop(i64 noundef %719, i64 noundef 1) #16
  %.pr64 = load i32, ptr @enable_error_stack, align 4
  br label %h5tools_set_fapl_vfd.exit

h5tools_set_fapl_vfd.exit:                        ; preds = %723, %718
  %725 = phi i32 [ %.pr64, %723 ], [ %721, %718 ]
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %740

727:                                              ; preds = %h5tools_set_fapl_vfd.exit
  %728 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %729 = icmp sgt i64 %728, -1
  %730 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %731 = icmp sgt i64 %730, -1
  %or.cond9 = select i1 %729, i1 %731, i1 false
  br i1 %or.cond9, label %732, label %736

732:                                              ; preds = %727
  %733 = load i64, ptr @H5E_tools_g, align 8
  %734 = load i64, ptr @H5E_tools_min_id_g, align 8
  %735 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %728, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_fapl, i32 noundef 786, i64 noundef %730, i64 noundef %733, i64 noundef %734, ptr noundef nonnull @.str.52) #16
  br label %740

736:                                              ; preds = %727
  %737 = load ptr, ptr @stderr, align 8
  %738 = call i64 @fwrite(ptr nonnull @.str.52, i64 25, i64 1, ptr %737) #17
  %739 = load ptr, ptr @stderr, align 8
  %fputc44 = call i32 @fputc(i32 10, ptr %739)
  br label %740

740:                                              ; preds = %h5tools_set_fapl_vfd.exit, %736, %732, %306, %318, %314
  %741 = call i32 @H5Pclose(i64 noundef %.1) #16
  br label %.thread71

.thread71:                                        ; preds = %14, %18, %6, %37, %41, %29, %56, %60, %48, %740
  %742 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %743 = icmp sgt i64 %742, -1
  %744 = load i32, ptr @enable_error_stack, align 4
  %745 = icmp slt i32 %744, 2
  %or.cond11 = select i1 %743, i1 %745, i1 false
  br i1 %or.cond11, label %746, label %h5tools_set_fapl_vfd.exit.thread

746:                                              ; preds = %.thread71
  %747 = call i32 @H5Epop(i64 noundef %742, i64 noundef 1) #16
  br label %h5tools_set_fapl_vfd.exit.thread

h5tools_set_fapl_vfd.exit.thread:                 ; preds = %330, %371, %412, %434, %456, %478, %500, %617, %636, %677, %322, %.thread71, %746
  %.068 = phi i64 [ -1, %.thread71 ], [ -1, %746 ], [ %.1, %322 ], [ %.1, %677 ], [ %.1, %636 ], [ %.1, %617 ], [ %.1, %500 ], [ %.1, %478 ], [ %.1, %456 ], [ %.1, %434 ], [ %.1, %412 ], [ %.1, %371 ], [ %.1, %330 ]
  ret i64 %.068
}

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epop(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_get_vfd_name(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i32, ptr @enable_error_stack, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %161

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8
  %19 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 825, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.48) #16
  br label %161

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 12, i64 1, ptr %21) #17
  %23 = load ptr, ptr @stderr, align 8
  %fputc62 = tail call i32 @fputc(i32 10, ptr %23)
  br label %161

24:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %41

25:                                               ; preds = %24
  %26 = load i32, ptr @enable_error_stack, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %161

28:                                               ; preds = %25
  %29 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %30 = icmp sgt i64 %29, -1
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = icmp sgt i64 %31, -1
  %or.cond3 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_tools_g, align 8
  %35 = load i64, ptr @H5E_tools_min_id_g, align 8
  %36 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 827, i64 noundef %31, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.53) #16
  br label %161

37:                                               ; preds = %28
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 18, i64 1, ptr %38) #17
  %40 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %40)
  br label %161

41:                                               ; preds = %24
  %.not57 = icmp eq i64 %3, 0
  br i1 %.not57, label %42, label %58

42:                                               ; preds = %41
  %43 = load i32, ptr @enable_error_stack, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %161

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %47 = icmp sgt i64 %46, -1
  %48 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %49 = icmp sgt i64 %48, -1
  %or.cond7 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond7, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_tools_g, align 8
  %52 = load i64, ptr @H5E_tools_min_id_g, align 8
  %53 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %46, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 829, i64 noundef %48, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.54) #16
  br label %161

54:                                               ; preds = %45
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 32, i64 1, ptr %55) #17
  %57 = load ptr, ptr @stderr, align 8
  %fputc58 = tail call i32 @fputc(i32 10, ptr %57)
  br label %161

58:                                               ; preds = %41
  store i8 0, ptr %2, align 1
  %59 = icmp eq i64 %1, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = tail call i32 @H5open() #16
  %62 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  br label %63

63:                                               ; preds = %60, %58
  %.0 = phi i64 [ %62, %60 ], [ %1, %58 ]
  %64 = call i32 @H5Pget_vol_id(i64 noundef %.0, ptr noundef nonnull %5) #16
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i32, ptr @enable_error_stack, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %71 = icmp sgt i64 %70, -1
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %73 = icmp sgt i64 %72, -1
  %or.cond9 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond9, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_tools_g, align 8
  %76 = load i64, ptr @H5E_tools_min_id_g, align 8
  %77 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %70, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 839, i64 noundef %72, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.55) #16
  br label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.55, i64 35, i64 1, ptr %79) #17
  %81 = load ptr, ptr @stderr, align 8
  %fputc59 = call i32 @fputc(i32 10, ptr %81)
  br label %82

82:                                               ; preds = %74, %78, %66, %63
  %.1 = phi i32 [ 0, %63 ], [ -1, %66 ], [ -1, %78 ], [ -1, %74 ]
  %83 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %6) #16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i32, ptr @enable_error_stack, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %90 = icmp sgt i64 %89, -1
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %92 = icmp sgt i64 %91, -1
  %or.cond11 = select i1 %90, i1 %92, i1 false
  br i1 %or.cond11, label %93, label %97

93:                                               ; preds = %88
  %94 = load i64, ptr @H5E_tools_g, align 8
  %95 = load i64, ptr @H5E_tools_min_id_g, align 8
  %96 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %89, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 843, i64 noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.56) #16
  br label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.56, i64 49, i64 1, ptr %98) #17
  %100 = load ptr, ptr @stderr, align 8
  %fputc60 = call i32 @fputc(i32 10, ptr %100)
  br label %101

101:                                              ; preds = %93, %97, %85, %82
  %.2 = phi i32 [ %.1, %82 ], [ -1, %85 ], [ -1, %97 ], [ -1, %93 ]
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %161

104:                                              ; preds = %101
  %105 = call i64 @H5Pget_driver(i64 noundef %.0) #16
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i32, ptr @enable_error_stack, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %161

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %112 = icmp sgt i64 %111, -1
  %113 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %114 = icmp sgt i64 %113, -1
  %or.cond13 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond13, label %115, label %119

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_tools_g, align 8
  %117 = load i64, ptr @H5E_tools_min_id_g, align 8
  %118 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 850, i64 noundef %113, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.57) #16
  br label %161

119:                                              ; preds = %110
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i64 @fwrite(ptr nonnull @.str.57, i64 42, i64 1, ptr %120) #17
  %122 = load ptr, ptr @stderr, align 8
  %fputc61 = call i32 @fputc(i32 10, ptr %122)
  br label %161

123:                                              ; preds = %104
  %124 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_sec2_init) #16
  %125 = icmp eq i64 %105, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr @drivernames, align 16
  br label %157

128:                                              ; preds = %123
  %129 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_log_init) #16
  %130 = icmp eq i64 %105, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 16), align 16
  br label %157

133:                                              ; preds = %128
  %134 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_stdio_init) #16
  %135 = icmp eq i64 %105, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 32), align 16
  br label %157

138:                                              ; preds = %133
  %139 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_core_init) #16
  %140 = icmp eq i64 %105, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 40), align 8
  br label %157

143:                                              ; preds = %138
  %144 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_family_init) #16
  %145 = icmp eq i64 %105, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 48), align 16
  br label %157

148:                                              ; preds = %143
  %149 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_multi_init) #16
  %150 = icmp eq i64 %105, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 64), align 16
  br label %157

153:                                              ; preds = %148
  %154 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_onion_init) #16
  %155 = icmp eq i64 %105, %154
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 120), align 8
  %spec.select = select i1 %155, ptr %156, ptr @.str.58
  br label %157

157:                                              ; preds = %153, %131, %141, %151, %146, %136, %126
  %.036 = phi ptr [ %127, %126 ], [ %132, %131 ], [ %137, %136 ], [ %142, %141 ], [ %147, %146 ], [ %152, %151 ], [ %spec.select, %153 ]
  %158 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %.036, i64 noundef %3) #16
  %159 = getelementptr i8, ptr %2, i64 %3
  %160 = getelementptr i8, ptr %159, i64 -1
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %107, %119, %115, %42, %54, %50, %25, %37, %33, %8, %20, %16, %101, %157
  %.037 = phi i32 [ %.2, %157 ], [ %.2, %101 ], [ -1, %16 ], [ -1, %20 ], [ -1, %8 ], [ -1, %33 ], [ -1, %37 ], [ -1, %25 ], [ -1, %50 ], [ -1, %54 ], [ -1, %42 ], [ -1, %115 ], [ -1, %119 ], [ -1, %107 ]
  %162 = load i64, ptr %5, align 8
  %163 = icmp sgt i64 %162, -1
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = call i32 @H5VLclose(i64 noundef %162) #16
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, ptr @enable_error_stack, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %172 = icmp sgt i64 %171, -1
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %174 = icmp sgt i64 %173, -1
  %or.cond15 = select i1 %172, i1 %174, i1 false
  br i1 %or.cond15, label %175, label %179

175:                                              ; preds = %170
  %176 = load i64, ptr @H5E_tools_g, align 8
  %177 = load i64, ptr @H5E_tools_min_id_g, align 8
  %178 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %171, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 901, i64 noundef %173, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.59) #16
  br label %183

179:                                              ; preds = %170
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.59, i64 22, i64 1, ptr %180) #17
  %182 = load ptr, ptr @stderr, align 8
  %fputc63 = call i32 @fputc(i32 10, ptr %182)
  br label %183

183:                                              ; preds = %175, %179, %167, %164, %161
  %.3 = phi i32 [ %.037, %164 ], [ %.037, %161 ], [ -1, %167 ], [ -1, %179 ], [ -1, %175 ]
  ret i32 %.3
}

declare i32 @H5Pget_vol_id(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VLobject_is_native(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #1

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #1

declare i64 @H5FD_sec2_init() #1

declare i64 @H5FD_log_init() #1

declare i64 @H5FD_stdio_init() #1

declare i64 @H5FD_core_init() #1

declare i64 @H5FD_family_init() #1

declare i64 @H5FD_multi_init() #1

declare i64 @H5FD_onion_init() #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5VLclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @h5tools_fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %union.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.h5tools_vol_info_t, align 8
  %11 = alloca %struct.h5tools_vfd_info_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.2, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr @enable_error_stack, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call i64 @H5Fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2) #16
  br label %37

19:                                               ; preds = %6
  %20 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #16
  %21 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %24 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %28

25:                                               ; preds = %19
  %26 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %27 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %28

28:                                               ; preds = %25, %22
  %29 = call i64 @H5Fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2) #16
  %30 = load i32, ptr %7, align 4
  %.not80 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  br i1 %.not80, label %35, label %33

33:                                               ; preds = %28
  %34 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %31, ptr noundef %32) #16
  br label %37

35:                                               ; preds = %28
  %36 = call i32 @H5Eset_auto1(ptr noundef %31, ptr noundef %32) #16
  br label %37

37:                                               ; preds = %33, %35, %17
  %.064 = phi i64 [ %18, %17 ], [ %29, %33 ], [ %29, %35 ]
  %38 = icmp sgt i64 %.064, -1
  br i1 %38, label %.loopexit84, label %39

39:                                               ; preds = %37
  br i1 %3, label %45, label %.preheader85

.preheader85:                                     ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %10, align 8
  store ptr null, ptr %40, align 8
  %44 = load ptr, ptr @volnames, align 16
  store ptr %44, ptr %41, align 8
  br label %.preheader

45:                                               ; preds = %39
  %46 = load i32, ptr @enable_error_stack, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit84

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %50 = icmp sgt i64 %49, -1
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = icmp sgt i64 %51, -1
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_tools_g, align 8
  %55 = load i64, ptr @H5E_tools_min_id_g, align 8
  %56 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %49, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_fopen, i32 noundef 991, i64 noundef %51, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.60) #16
  br label %.loopexit84

57:                                               ; preds = %48
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.60, i64 40, i64 1, ptr %58) #17
  %60 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %60)
  br label %.loopexit84

.preheader:                                       ; preds = %.preheader85, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader85 ]
  %61 = icmp eq i64 %indvars.iv, 2
  br i1 %61, label %89, label %62

62:                                               ; preds = %.preheader
  store i32 0, ptr %11, align 8
  store ptr null, ptr %42, align 8
  %63 = getelementptr inbounds nuw [16 x ptr], ptr @drivernames, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %43, align 8
  %65 = call i64 @h5tools_get_fapl(i64 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %62
  %68 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %12) #16
  %69 = load i32, ptr %12, align 4
  %.not81 = icmp eq i32 %69, 0
  br i1 %.not81, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %72 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %76

73:                                               ; preds = %67
  %74 = call i32 @H5Eget_auto1(ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %75 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %76

76:                                               ; preds = %73, %70
  %77 = call i64 @h5tools_fopen(ptr noundef %0, i32 noundef %1, i64 noundef %65, i1 noundef zeroext true, ptr noundef %4, i64 noundef %5)
  %78 = load i32, ptr %12, align 4
  %.not82 = icmp eq i32 %78, 0
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  br i1 %.not82, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %79, ptr noundef %80) #16
  br label %85

83:                                               ; preds = %76
  %84 = call i32 @H5Eset_auto1(ptr noundef %79, ptr noundef %80) #16
  br label %85

85:                                               ; preds = %83, %81
  %86 = icmp sgt i64 %77, -1
  br i1 %86, label %.loopexit84, label %87

87:                                               ; preds = %85
  %88 = call i32 @H5Pclose(i64 noundef %65) #16
  br label %89

89:                                               ; preds = %62, %.preheader, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader

90:                                               ; preds = %.loopexit
  %91 = call i64 @h5tools_fopen(ptr noundef %0, i32 noundef %1, i64 noundef %96, i1 noundef zeroext true, ptr noundef %4, i64 noundef %5)
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %.loopexit84, label %93

93:                                               ; preds = %90
  %94 = call i32 @H5Pclose(i64 noundef %96) #16
  br label %.loopexit84

.loopexit:                                        ; preds = %89
  store i32 0, ptr %10, align 8
  store ptr null, ptr %40, align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @volnames, i64 8), align 8
  store ptr %95, ptr %41, align 8
  %96 = call i64 @h5tools_get_fapl(i64 noundef %2, ptr noundef nonnull %10, ptr noundef null)
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %.loopexit84, label %90

.loopexit84:                                      ; preds = %85, %.loopexit, %93, %90, %45, %57, %53, %37
  %.062 = phi i64 [ -1, %37 ], [ -1, %53 ], [ -1, %57 ], [ -1, %45 ], [ %96, %90 ], [ -1, %93 ], [ -1, %.loopexit ], [ %65, %85 ]
  %.061 = phi i64 [ %2, %37 ], [ -1, %53 ], [ -1, %57 ], [ -1, %45 ], [ %96, %90 ], [ -1, %93 ], [ -1, %.loopexit ], [ %65, %85 ]
  %.0 = phi i64 [ %.064, %37 ], [ -1, %53 ], [ -1, %57 ], [ -1, %45 ], [ %91, %90 ], [ -1, %93 ], [ -1, %.loopexit ], [ %77, %85 ]
  %98 = icmp ne ptr %4, null
  %99 = icmp ne i64 %5, 0
  %or.cond3 = and i1 %98, %99
  %100 = or i64 %.0, %.061
  %101 = icmp sgt i64 %100, -1
  %or.cond11 = select i1 %or.cond3, i1 %101, i1 false
  br i1 %or.cond11, label %102, label %121

102:                                              ; preds = %.loopexit84
  %103 = call i32 @h5tools_get_vfd_name(i64 noundef %.0, i64 noundef %.061, ptr noundef nonnull %4, i64 noundef %5)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load i32, ptr @enable_error_stack, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %110 = icmp sgt i64 %109, -1
  %111 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %112 = icmp sgt i64 %111, -1
  %or.cond7 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond7, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr @H5E_tools_g, align 8
  %115 = load i64, ptr @H5E_tools_min_id_g, align 8
  %116 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %109, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_fopen, i32 noundef 1078, i64 noundef %111, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.61) #16
  br label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i64 @fwrite(ptr nonnull @.str.61, i64 48, i64 1, ptr %118) #17
  %120 = load ptr, ptr @stderr, align 8
  %fputc83 = call i32 @fputc(i32 10, ptr %120)
  br label %121

121:                                              ; preds = %113, %117, %105, %102, %.loopexit84
  %.1 = phi i64 [ %.0, %102 ], [ %.0, %.loopexit84 ], [ -1, %105 ], [ -1, %117 ], [ -1, %113 ]
  %122 = icmp sgt i64 %.062, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 @H5Pclose(i64 noundef %.062) #16
  br label %125

125:                                              ; preds = %123, %121
  %126 = icmp slt i64 %.1, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %129 = icmp sgt i64 %128, -1
  %130 = load i32, ptr @enable_error_stack, align 4
  %131 = icmp slt i32 %130, 2
  %or.cond9 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond9, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 @H5Epop(i64 noundef %128, i64 noundef 1) #16
  br label %134

134:                                              ; preds = %127, %132, %125
  ret i64 %.1
}

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_detect_vlen(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5Tdetect_class(i64 noundef %0, i32 noundef 9) #16
  %3 = icmp eq i32 %2, 1
  %4 = icmp slt i32 %2, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @h5tools_detect_vlen_str(i64 noundef %0)
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ %2, %1 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @H5Tdetect_class(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @h5tools_detect_vlen_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5Tis_variable_str(i64 noundef %0) #16
  %3 = icmp eq i32 %2, 1
  %4 = icmp slt i32 %2, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @H5Tget_class(i64 noundef %0) #16
  %7 = add i32 %6, -9
  %or.cond3 = icmp ult i32 %7, 2
  br i1 %or.cond3, label %8, label %19

8:                                                ; preds = %5
  %9 = tail call i64 @H5Tget_super(i64 noundef %0) #16
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  br label %.loopexit

13:                                               ; preds = %8
  %14 = tail call i32 @h5tools_detect_vlen_str(i64 noundef %9)
  %15 = icmp eq i32 %14, 1
  %16 = icmp slt i32 %14, 0
  %or.cond5 = or i1 %15, %16
  br i1 %or.cond5, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = tail call i32 @H5Tclose(i64 noundef %9) #16
  br label %.loopexit

19:                                               ; preds = %5
  %20 = icmp eq i32 %6, 6
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.045 = phi i32 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %24 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.045) #16
  %25 = tail call i32 @h5tools_detect_vlen_str(i64 noundef %24)
  %26 = icmp eq i32 %25, 1
  %27 = icmp slt i32 %25, 0
  %or.cond7 = or i1 %26, %27
  %28 = tail call i32 @H5Tclose(i64 noundef %24) #16
  %29 = add nuw i32 %.045, 1
  %exitcond.not = icmp eq i32 %29, %22
  %or.cond55 = select i1 %or.cond7, i1 true, i1 %exitcond.not
  br i1 %or.cond55, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %21, %13, %19, %1, %17, %11
  %.035 = phi i32 [ %2, %1 ], [ %12, %11 ], [ %14, %17 ], [ %14, %13 ], [ %2, %19 ], [ -1, %21 ], [ %2, %.preheader ], [ %25, %.lr.ph ]
  ret i32 %.035
}

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @h5tools_simple_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_str_t, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %67, label %12

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = load i64, ptr %2, align 8
  %.not62 = icmp eq i64 %13, 0
  br i1 %.not62, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = load ptr, ptr %15, align 8
  %.not63 = icmp eq ptr %16, null
  %spec.select = select i1 %.not63, ptr @.str.62, ptr %16
  %17 = tail call i32 @fputs(ptr noundef nonnull %spec.select, ptr noundef nonnull %0)
  %18 = tail call i32 @putc(i32 noundef 10, ptr noundef nonnull %0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = load ptr, ptr %19, align 8
  %.not64 = icmp eq ptr %20, null
  %21 = select i1 %.not64, ptr @.str.62, ptr %20
  %22 = tail call i32 @fputs(ptr noundef nonnull %21, ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %14, %12
  %24 = call ptr @h5tools_str_prefix(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %2) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %26 = load i32, ptr %25, align 8
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %23, %27
  %.0 = phi i32 [ %29, %27 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %32 = load i32, ptr %31, align 8
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %33 = add i32 %.0, -1
  %.not75 = icmp eq i32 %33, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.05371 = phi i32 [ 0, %.lr.ph ], [ %39, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = call ptr @h5tools_str_fmt(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %36) #16
  %38 = call i32 @fputs(ptr noundef %37, ptr noundef nonnull %0)
  %39 = add nuw i32 %.05371, 1
  %exitcond.not = icmp eq i32 %39, %33
  br i1 %exitcond.not, label %.loopexit, label %35

.loopexit:                                        ; preds = %35, %.preheader, %30
  %40 = icmp eq i64 %3, 0
  %41 = icmp eq i32 %4, 0
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %44 = load ptr, ptr %43, align 8
  %.not67 = icmp eq ptr %44, null
  br i1 %.not67, label %.thread, label %51

45:                                               ; preds = %.loopexit
  br i1 %41, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %48 = load ptr, ptr %47, align 8
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %.thread, label %51

.thread:                                          ; preds = %42, %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %42, %.thread
  %.sink78 = phi ptr [ %50, %.thread ], [ %44, %42 ], [ %48, %46 ]
  %52 = call ptr @h5tools_str_fmt(ptr noundef nonnull %6, i64 noundef 0, ptr noundef %.sink78) #16
  %53 = call i32 @fputs(ptr noundef %52, ptr noundef nonnull %0)
  %54 = call i64 @h5tools_str_len(ptr noundef nonnull %6) #16
  %.not76 = icmp eq i32 %.0, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %56

56:                                               ; preds = %.lr.ph74, %62
  %.173 = phi i32 [ 0, %.lr.ph74 ], [ %64, %62 ]
  %.05472 = phi i64 [ %54, %.lr.ph74 ], [ %.155, %62 ]
  %57 = load i32, ptr %31, align 8
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %55, align 8
  %60 = call ptr @h5tools_str_fmt(ptr noundef nonnull %6, i64 noundef 0, ptr noundef %59) #16
  %61 = call i32 @fputs(ptr noundef %60, ptr noundef nonnull %0)
  br label %62

62:                                               ; preds = %56, %58
  %.sink = phi ptr [ %6, %58 ], [ %7, %56 ]
  %63 = call i64 @h5tools_str_len(ptr noundef nonnull %.sink) #16
  %.155 = add i64 %63, %.05472
  %64 = add nuw i32 %.173, 1
  %exitcond77.not = icmp eq i32 %64, %.0
  br i1 %exitcond77.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %62, %51
  %.054.lcssa = phi i64 [ %54, %51 ], [ %.155, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store i64 %.054.lcssa, ptr %65, align 8
  store i64 %.054.lcssa, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %66, align 8
  store i32 0, ptr %10, align 8
  call void @h5tools_str_close(ptr noundef nonnull %6) #16
  call void @h5tools_str_close(ptr noundef nonnull %7) #16
  br label %67

67:                                               ; preds = %9, %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @h5tools_str_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @h5tools_str_fmt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @h5tools_str_len(ptr noundef) local_unnamed_addr #1

declare void @h5tools_str_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @h5tools_region_simple_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.h5tools_str_t, align 8
  %8 = alloca %struct.h5tools_str_t, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %68, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %68, label %13

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %14 = load i64, ptr %2, align 8
  %.not63 = icmp eq i64 %14, 0
  br i1 %.not63, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load ptr, ptr %16, align 8
  %.not64 = icmp eq ptr %17, null
  %spec.select = select i1 %.not64, ptr @.str.62, ptr %17
  %18 = tail call i32 @fputs(ptr noundef nonnull %spec.select, ptr noundef nonnull %0)
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %21 = load ptr, ptr %20, align 8
  %.not65 = icmp eq ptr %21, null
  %22 = select i1 %.not65, ptr @.str.62, ptr %21
  %23 = tail call i32 @fputs(ptr noundef nonnull %22, ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %15, %13
  %25 = call ptr @h5tools_str_region_prefix(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %2) #16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %27 = load i32, ptr %26, align 8
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %24, %28
  %.0 = phi i32 [ %30, %28 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load i32, ptr %32, align 8
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31
  %34 = add i32 %.0, -1
  %.not76 = icmp eq i32 %34, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.05472 = phi i32 [ 0, %.lr.ph ], [ %40, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = call ptr @h5tools_str_fmt(ptr noundef nonnull %8, i64 noundef 0, ptr noundef %37) #16
  %39 = call i32 @fputs(ptr noundef %38, ptr noundef nonnull %0)
  %40 = add nuw i32 %.05472, 1
  %exitcond.not = icmp eq i32 %40, %34
  br i1 %exitcond.not, label %.loopexit, label %36

.loopexit:                                        ; preds = %36, %.preheader, %31
  %41 = icmp eq i64 %3, 0
  %42 = icmp eq i32 %5, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %45 = load ptr, ptr %44, align 8
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %.thread, label %52

46:                                               ; preds = %.loopexit
  br i1 %42, label %.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %49 = load ptr, ptr %48, align 8
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %.thread, label %52

.thread:                                          ; preds = %43, %47, %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %43, %.thread
  %.sink79 = phi ptr [ %51, %.thread ], [ %45, %43 ], [ %49, %47 ]
  %53 = call ptr @h5tools_str_fmt(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %.sink79) #16
  %54 = call i32 @fputs(ptr noundef %53, ptr noundef nonnull %0)
  %55 = call i64 @h5tools_str_len(ptr noundef nonnull %7) #16
  %.not77 = icmp eq i32 %.0, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %57

57:                                               ; preds = %.lr.ph75, %63
  %.174 = phi i32 [ 0, %.lr.ph75 ], [ %65, %63 ]
  %.05573 = phi i64 [ %55, %.lr.ph75 ], [ %.156, %63 ]
  %58 = load i32, ptr %32, align 8
  %.not71 = icmp eq i32 %58, 0
  br i1 %.not71, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %56, align 8
  %61 = call ptr @h5tools_str_fmt(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %60) #16
  %62 = call i32 @fputs(ptr noundef %61, ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %57, %59
  %.sink = phi ptr [ %7, %59 ], [ %8, %57 ]
  %64 = call i64 @h5tools_str_len(ptr noundef nonnull %.sink) #16
  %.156 = add i64 %64, %.05573
  %65 = add nuw i32 %.174, 1
  %exitcond78.not = icmp eq i32 %65, %.0
  br i1 %exitcond78.not, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %63, %52
  %.055.lcssa = phi i64 [ %55, %52 ], [ %.156, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store i64 %.055.lcssa, ptr %66, align 8
  store i64 %.055.lcssa, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %67, align 8
  store i32 0, ptr %11, align 8
  call void @h5tools_str_close(ptr noundef nonnull %7) #16
  call void @h5tools_str_close(ptr noundef nonnull %8) #16
  br label %68

68:                                               ; preds = %10, %6, %._crit_edge
  ret void
}

declare ptr @h5tools_str_region_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @h5tools_render_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %150, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @h5tools_str_fmt(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.63) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load i64, ptr %2, align 8
  %17 = load i8, ptr %11, align 1
  %.not6.i = icmp eq i8 %17, 0
  br i1 %.not6.i, label %h5tools_count_ncols.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi i8 [ %22, %.lr.ph.i ], [ %17, %15 ]
  %.08.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %15 ]
  %.047.i = phi ptr [ %21, %.lr.ph.i ], [ %11, %15 ]
  %19 = icmp sgt i8 %18, 31
  %20 = zext i1 %19 to i64
  %spec.select.i = add i64 %.08.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %h5tools_count_ncols.exit, label %.lr.ph.i

h5tools_count_ncols.exit:                         ; preds = %.lr.ph.i, %15
  %.0.lcssa.i = phi i64 [ 0, %15 ], [ %spec.select.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  %spec.select = select i1 %.not, ptr @.str.64, ptr %24
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %27 = load ptr, ptr %26, align 8
  %.not107 = icmp eq ptr %27, null
  %28 = select i1 %.not107, ptr @.str.62, ptr %27
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = add i64 %29, %25
  %31 = add i64 %30, %16
  %32 = add i64 %31, %.0.lcssa.i
  %33 = icmp ugt i64 %32, %5
  br i1 %33, label %34, label %48

34:                                               ; preds = %h5tools_count_ncols.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %36 = load i32, ptr %35, align 8
  %.not108 = icmp eq i32 %36, 0
  br i1 %.not108, label %37, label %.sink.split

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %39 = load i64, ptr %38, align 8
  br i1 %.not6.i, label %h5tools_count_ncols.exit139, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %37, %.lr.ph.i133
  %40 = phi i8 [ %44, %.lr.ph.i133 ], [ %17, %37 ]
  %.08.i134 = phi i64 [ %spec.select.i136, %.lr.ph.i133 ], [ 0, %37 ]
  %.047.i135 = phi ptr [ %43, %.lr.ph.i133 ], [ %11, %37 ]
  %41 = icmp sgt i8 %40, 31
  %42 = zext i1 %41 to i64
  %spec.select.i136 = add i64 %.08.i134, %42
  %43 = getelementptr inbounds nuw i8, ptr %.047.i135, i64 1
  %44 = load i8, ptr %43, align 1
  %.not.i137 = icmp eq i8 %44, 0
  br i1 %.not.i137, label %h5tools_count_ncols.exit139, label %.lr.ph.i133

h5tools_count_ncols.exit139:                      ; preds = %.lr.ph.i133, %37
  %.0.lcssa.i138 = phi i64 [ 0, %37 ], [ %spec.select.i136, %.lr.ph.i133 ]
  %45 = add i64 %30, %39
  %46 = add i64 %45, %.0.lcssa.i138
  %.not111 = icmp ugt i64 %46, %5
  br i1 %.not111, label %48, label %.sink.split

.sink.split:                                      ; preds = %h5tools_count_ncols.exit139, %34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %.sink.split, %h5tools_count_ncols.exit139, %h5tools_count_ncols.exit, %10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = load i32, ptr %49, align 8
  %.not112 = icmp eq i32 %50, 0
  br i1 %.not112, label %66, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  %.not113 = icmp eq i64 %53, 0
  br i1 %.not113, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %56 = load i64, ptr %55, align 8
  %.not114 = icmp eq i64 %56, 0
  br i1 %.not114, label %62, label %57

57:                                               ; preds = %54
  %58 = urem i64 %53, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %57, %54
  %63 = icmp eq i64 %7, %56
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %64, %51, %48
  %.087 = phi i1 [ false, %64 ], [ true, %62 ], [ true, %51 ], [ true, %48 ]
  %67 = load i32, ptr %12, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %71 = load i32, ptr %70, align 8
  %.not115 = icmp eq i32 %71, 0
  br i1 %.not115, label %93, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %2, align 8
  %74 = load i8, ptr %11, align 1
  %.not6.i140 = icmp eq i8 %74, 0
  br i1 %.not6.i140, label %h5tools_count_ncols.exit147, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %72, %.lr.ph.i141
  %75 = phi i8 [ %79, %.lr.ph.i141 ], [ %74, %72 ]
  %.08.i142 = phi i64 [ %spec.select.i144, %.lr.ph.i141 ], [ 0, %72 ]
  %.047.i143 = phi ptr [ %78, %.lr.ph.i141 ], [ %11, %72 ]
  %76 = icmp sgt i8 %75, 31
  %77 = zext i1 %76 to i64
  %spec.select.i144 = add i64 %.08.i142, %77
  %78 = getelementptr inbounds nuw i8, ptr %.047.i143, i64 1
  %79 = load i8, ptr %78, align 1
  %.not.i145 = icmp eq i8 %79, 0
  br i1 %.not.i145, label %h5tools_count_ncols.exit147, label %.lr.ph.i141

h5tools_count_ncols.exit147:                      ; preds = %.lr.ph.i141, %72
  %.0.lcssa.i146 = phi i64 [ 0, %72 ], [ %spec.select.i144, %.lr.ph.i141 ]
  %80 = add i64 %.0.lcssa.i146, %73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %82 = load ptr, ptr %81, align 8
  %.not116 = icmp eq ptr %82, null
  %spec.select129 = select i1 %.not116, ptr @.str.64, ptr %82
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select129) #18
  %84 = add i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %86 = load ptr, ptr %85, align 8
  %.not117 = icmp eq ptr %86, null
  %87 = select i1 %.not117, ptr @.str.62, ptr %86
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #18
  %89 = add i64 %84, %88
  %90 = icmp ugt i64 %89, %5
  br i1 %90, label %91, label %93

91:                                               ; preds = %h5tools_count_ncols.exit147
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %h5tools_count_ncols.exit147, %69, %66
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %95 = load i64, ptr %94, align 8
  %.not118 = icmp eq i64 %95, 0
  br i1 %.not118, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8
  %.not119 = icmp ult i64 %98, %95
  br i1 %.not119, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %96, %93
  %102 = tail call ptr @strtok(ptr noundef %11, ptr noundef nonnull @.str.65) #16
  %.not121148 = icmp eq ptr %102, null
  br i1 %.not121148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %.not125 = icmp eq i64 %6, 0
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 552
  br label %108

108:                                              ; preds = %.lr.ph, %142
  %109 = phi ptr [ %102, %.lr.ph ], [ %148, %142 ]
  %.not120151 = phi i1 [ true, %.lr.ph ], [ false, %142 ]
  %.0150 = phi i32 [ 0, %.lr.ph ], [ %.2, %142 ]
  %.086149 = phi i32 [ 0, %.lr.ph ], [ %147, %142 ]
  %110 = load i64, ptr %2, align 8
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #18
  %112 = add i64 %111, %110
  %113 = load ptr, ptr %103, align 8
  %.not122 = icmp eq ptr %113, null
  %spec.select130 = select i1 %.not122, ptr @.str.64, ptr %113
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select130) #18
  %115 = add i64 %112, %114
  %116 = load ptr, ptr %104, align 8
  %.not123 = icmp eq ptr %116, null
  %117 = select i1 %.not123, ptr @.str.62, ptr %116
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #18
  %119 = add i64 %115, %118
  %120 = icmp ugt i64 %119, %5
  br i1 %120, label %.thread, label %121

.thread:                                          ; preds = %108
  store i32 1, ptr %105, align 8
  br label %123

121:                                              ; preds = %108
  %.pre = load i32, ptr %105, align 8
  %122 = icmp eq i32 %.pre, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %.thread, %121
  br i1 %.not120151, label %.split, label %.split90

.split:                                           ; preds = %123
  %124 = load i64, ptr %106, align 8
  %125 = add i64 %124, %6
  store i64 %125, ptr %4, align 8
  tail call void @h5tools_simple_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %125, i32 noundef 0)
  br label %142

.split90:                                         ; preds = %123
  %126 = add nsw i32 %.0150, 1
  %127 = load i64, ptr %106, align 8
  %128 = add i64 %127, %6
  store i64 %128, ptr %4, align 8
  tail call void @h5tools_simple_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %128, i32 noundef %.086149)
  br label %142

129:                                              ; preds = %121
  br i1 %.not125, label %130, label %133

130:                                              ; preds = %129
  %131 = load i32, ptr %107, align 8
  %132 = icmp ne i32 %131, 0
  %or.cond = and i1 %.not120151, %132
  br i1 %or.cond, label %134, label %142

133:                                              ; preds = %129
  br i1 %.not120151, label %134, label %142

134:                                              ; preds = %130, %133
  %135 = load ptr, ptr %103, align 8
  %.not126 = icmp eq ptr %135, null
  %spec.select131 = select i1 %.not126, ptr @.str.64, ptr %135
  %136 = tail call i32 @fputs(ptr noundef nonnull %spec.select131, ptr noundef nonnull %0)
  %137 = load ptr, ptr %103, align 8
  %.not127 = icmp eq ptr %137, null
  %138 = select i1 %.not127, ptr @.str.64, ptr %137
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #18
  %140 = load i64, ptr %2, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %2, align 8
  br label %142

142:                                              ; preds = %130, %133, %134, %.split, %.split90
  %.2 = phi i32 [ %.0150, %134 ], [ %.0150, %133 ], [ %.0150, %130 ], [ %126, %.split90 ], [ %.0150, %.split ]
  %143 = tail call i32 @fputs(ptr noundef nonnull %109, ptr noundef nonnull %0)
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #18
  %145 = load i64, ptr %2, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %2, align 8
  %147 = add nuw nsw i32 %.086149, 1
  %148 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.65) #16
  %.not121 = icmp eq ptr %148, null
  br i1 %.not121, label %._crit_edge, label %108

._crit_edge:                                      ; preds = %142, %101
  %.0.lcssa = phi i32 [ 0, %101 ], [ %.2, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i32 %.0.lcssa, ptr %149, align 8
  br label %150

150:                                              ; preds = %8, %._crit_edge
  %.088 = phi i1 [ %.087, %._crit_edge ], [ true, %8 ]
  ret i1 %.088
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @h5tools_render_region_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @h5tools_str_fmt(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.63) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8
  %16 = load i8, ptr %10, align 1
  %.not6.i = icmp eq i8 %16, 0
  br i1 %.not6.i, label %h5tools_count_ncols.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi i8 [ %21, %.lr.ph.i ], [ %16, %14 ]
  %.08.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %14 ]
  %.047.i = phi ptr [ %20, %.lr.ph.i ], [ %10, %14 ]
  %18 = icmp sgt i8 %17, 31
  %19 = zext i1 %18 to i64
  %spec.select.i = add i64 %.08.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %h5tools_count_ncols.exit, label %.lr.ph.i

h5tools_count_ncols.exit:                         ; preds = %.lr.ph.i, %14
  %.0.lcssa.i = phi i64 [ 0, %14 ], [ %spec.select.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %spec.select = select i1 %.not, ptr @.str.64, ptr %23
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %26 = load ptr, ptr %25, align 8
  %.not109 = icmp eq ptr %26, null
  %27 = select i1 %.not109, ptr @.str.62, ptr %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %29 = add i64 %28, %24
  %30 = add i64 %29, %15
  %31 = add i64 %30, %.0.lcssa.i
  %32 = icmp ugt i64 %31, %5
  br i1 %32, label %33, label %47

33:                                               ; preds = %h5tools_count_ncols.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %35 = load i32, ptr %34, align 8
  %.not110 = icmp eq i32 %35, 0
  br i1 %.not110, label %36, label %.sink.split

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %38 = load i64, ptr %37, align 8
  br i1 %.not6.i, label %h5tools_count_ncols.exit143, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %36, %.lr.ph.i137
  %39 = phi i8 [ %43, %.lr.ph.i137 ], [ %16, %36 ]
  %.08.i138 = phi i64 [ %spec.select.i140, %.lr.ph.i137 ], [ 0, %36 ]
  %.047.i139 = phi ptr [ %42, %.lr.ph.i137 ], [ %10, %36 ]
  %40 = icmp sgt i8 %39, 31
  %41 = zext i1 %40 to i64
  %spec.select.i140 = add i64 %.08.i138, %41
  %42 = getelementptr inbounds nuw i8, ptr %.047.i139, i64 1
  %43 = load i8, ptr %42, align 1
  %.not.i141 = icmp eq i8 %43, 0
  br i1 %.not.i141, label %h5tools_count_ncols.exit143, label %.lr.ph.i137

h5tools_count_ncols.exit143:                      ; preds = %.lr.ph.i137, %36
  %.0.lcssa.i142 = phi i64 [ 0, %36 ], [ %spec.select.i140, %.lr.ph.i137 ]
  %44 = add i64 %29, %38
  %45 = add i64 %44, %.0.lcssa.i142
  %.not113 = icmp ugt i64 %45, %5
  br i1 %.not113, label %47, label %.sink.split

.sink.split:                                      ; preds = %h5tools_count_ncols.exit143, %33
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %h5tools_count_ncols.exit143, %h5tools_count_ncols.exit, %9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %49 = load i32, ptr %48, align 8
  %.not114 = icmp eq i32 %49, 0
  br i1 %.not114, label %65, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  %.not115 = icmp eq i64 %52, 0
  br i1 %.not115, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %55 = load i64, ptr %54, align 8
  %.not116 = icmp eq i64 %55, 0
  br i1 %.not116, label %61, label %56

56:                                               ; preds = %53
  %57 = urem i64 %52, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56, %53
  %62 = icmp eq i64 %8, %55
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %63, %50, %47
  %.089 = phi i1 [ false, %63 ], [ true, %61 ], [ true, %50 ], [ true, %47 ]
  %66 = load i32, ptr %11, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %70 = load i32, ptr %69, align 8
  %.not117 = icmp eq i32 %70, 0
  br i1 %.not117, label %92, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %2, align 8
  %73 = load i8, ptr %10, align 1
  %.not6.i144 = icmp eq i8 %73, 0
  br i1 %.not6.i144, label %h5tools_count_ncols.exit151, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %71, %.lr.ph.i145
  %74 = phi i8 [ %78, %.lr.ph.i145 ], [ %73, %71 ]
  %.08.i146 = phi i64 [ %spec.select.i148, %.lr.ph.i145 ], [ 0, %71 ]
  %.047.i147 = phi ptr [ %77, %.lr.ph.i145 ], [ %10, %71 ]
  %75 = icmp sgt i8 %74, 31
  %76 = zext i1 %75 to i64
  %spec.select.i148 = add i64 %.08.i146, %76
  %77 = getelementptr inbounds nuw i8, ptr %.047.i147, i64 1
  %78 = load i8, ptr %77, align 1
  %.not.i149 = icmp eq i8 %78, 0
  br i1 %.not.i149, label %h5tools_count_ncols.exit151, label %.lr.ph.i145

h5tools_count_ncols.exit151:                      ; preds = %.lr.ph.i145, %71
  %.0.lcssa.i150 = phi i64 [ 0, %71 ], [ %spec.select.i148, %.lr.ph.i145 ]
  %79 = add i64 %.0.lcssa.i150, %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %81 = load ptr, ptr %80, align 8
  %.not118 = icmp eq ptr %81, null
  %spec.select132 = select i1 %.not118, ptr @.str.64, ptr %81
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select132) #18
  %83 = add i64 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %85 = load ptr, ptr %84, align 8
  %.not119 = icmp eq ptr %85, null
  %86 = select i1 %.not119, ptr @.str.62, ptr %85
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #18
  %88 = add i64 %83, %87
  %89 = icmp ugt i64 %88, %5
  br i1 %89, label %90, label %92

90:                                               ; preds = %h5tools_count_ncols.exit151
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %h5tools_count_ncols.exit151, %68, %65
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %94 = load i64, ptr %93, align 8
  %.not120 = icmp eq i64 %94, 0
  br i1 %.not120, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i64, ptr %96, align 8
  %.not121 = icmp ult i64 %97, %94
  br i1 %.not121, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %95, %92
  %101 = tail call ptr @strtok(ptr noundef %10, ptr noundef nonnull @.str.65) #16
  %.not123152 = icmp eq ptr %101, null
  br i1 %.not123152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %103 = icmp ne i64 %7, 0
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %.not127 = icmp eq ptr %0, null
  br label %109

109:                                              ; preds = %.lr.ph, %148
  %110 = phi ptr [ %101, %.lr.ph ], [ %153, %148 ]
  %.not122155 = phi i1 [ true, %.lr.ph ], [ false, %148 ]
  %.0154 = phi i32 [ 0, %.lr.ph ], [ %.2, %148 ]
  %.088153 = phi i32 [ 0, %.lr.ph ], [ %152, %148 ]
  %111 = load i32, ptr %102, align 8
  %112 = icmp eq i32 %111, 0
  %or.cond = or i1 %103, %112
  br i1 %or.cond, label %113, label %125

113:                                              ; preds = %109
  %114 = load i64, ptr %2, align 8
  %115 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #18
  %116 = add i64 %115, %114
  %117 = load ptr, ptr %104, align 8
  %.not124 = icmp eq ptr %117, null
  %spec.select133 = select i1 %.not124, ptr @.str.64, ptr %117
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select133) #18
  %119 = add i64 %116, %118
  %120 = load ptr, ptr %105, align 8
  %.not125 = icmp eq ptr %120, null
  %121 = select i1 %.not125, ptr @.str.62, ptr %120
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #18
  %123 = add i64 %119, %122
  %124 = icmp ugt i64 %123, %5
  br i1 %124, label %.thread, label %125

.thread:                                          ; preds = %113
  store i32 1, ptr %106, align 8
  br label %126

125:                                              ; preds = %109, %113
  %.pr = load i32, ptr %106, align 8
  %.not126 = icmp eq i32 %.pr, 0
  br i1 %.not126, label %132, label %126

126:                                              ; preds = %.thread, %125
  br i1 %.not122155, label %.split, label %.split91

.split:                                           ; preds = %126
  %127 = load i64, ptr %107, align 8
  %128 = add i64 %127, %7
  store i64 %128, ptr %4, align 8
  tail call void @h5tools_region_simple_prefix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %7, ptr noundef %6, i32 noundef 0)
  br label %145

.split91:                                         ; preds = %126
  %129 = add nsw i32 %.0154, 1
  %130 = load i64, ptr %107, align 8
  %131 = add i64 %130, %7
  store i64 %131, ptr %4, align 8
  tail call void @h5tools_region_simple_prefix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %7, ptr noundef %6, i32 noundef %.088153)
  br label %145

132:                                              ; preds = %125
  br i1 %103, label %136, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %108, align 8
  %135 = icmp ne i32 %134, 0
  %or.cond3 = and i1 %.not122155, %135
  br i1 %or.cond3, label %137, label %145

136:                                              ; preds = %132
  br i1 %.not122155, label %137, label %145

137:                                              ; preds = %136, %133
  %.pre156 = load ptr, ptr %104, align 8
  br i1 %.not127, label %140, label %138

138:                                              ; preds = %137
  %.not128 = icmp eq ptr %.pre156, null
  %spec.select134 = select i1 %.not128, ptr @.str.64, ptr %.pre156
  %139 = tail call i32 @fputs(ptr noundef nonnull %spec.select134, ptr noundef nonnull %0)
  %.pre = load ptr, ptr %104, align 8
  br label %140

140:                                              ; preds = %137, %138
  %141 = phi ptr [ %.pre156, %137 ], [ %.pre, %138 ]
  %.not129 = icmp eq ptr %141, null
  %spec.select135 = select i1 %.not129, ptr @.str.64, ptr %141
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select135) #18
  %143 = load i64, ptr %2, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %2, align 8
  br label %145

145:                                              ; preds = %.split91, %.split, %140, %136, %133
  %.2 = phi i32 [ %.0154, %140 ], [ %.0154, %136 ], [ %.0154, %133 ], [ %129, %.split91 ], [ %.0154, %.split ]
  br i1 %.not127, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call i32 @fputs(ptr noundef nonnull %110, ptr noundef nonnull %0)
  br label %148

148:                                              ; preds = %145, %146
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #18
  %150 = load i64, ptr %2, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %2, align 8
  %152 = add nuw nsw i32 %.088153, 1
  %153 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.65) #16
  %.not123 = icmp eq ptr %153, null
  br i1 %.not123, label %._crit_edge, label %109

._crit_edge:                                      ; preds = %148, %100
  %.0.lcssa = phi i32 [ 0, %100 ], [ %.2, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i32 %.0.lcssa, ptr %154, align 8
  ret i1 %.089
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @init_acc_pos(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %.not28 = icmp eq i32 %0, 0
  br i1 %.not28, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = zext i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %8, i1 false)
  %9 = add i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %2, i64 %10
  store i64 1, ptr %11, align 8
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %.lr.ph26.preheader, label %.preheader

.lr.ph26.preheader:                               ; preds = %6
  %13 = add nsw i32 %0, -2
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr i8, ptr %2, i64 %15
  %scevgep = getelementptr i8, ptr %16, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  br label %.lr.ph26

.preheader:                                       ; preds = %.lr.ph26, %6
  %17 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %umax = zext i32 %17 to i64
  %18 = shl nuw nsw i64 %umax, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, i8 0, i64 %18, i1 false)
  br label %.loopexit

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph26.preheader ], [ %20, %.lr.ph26 ]
  %indvars.iv = phi i64 [ %14, %.lr.ph26.preheader ], [ %indvars.iv.next, %.lr.ph26 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %19 = load i64, ptr %gep, align 8
  %20 = mul i64 %19, %store_forwarded
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %20, ptr %21, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %.lr.ph26

.loopexit:                                        ; preds = %5, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @calc_acc_pos(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.022 = phi i64 [ %1, %.lr.ph.preheader ], [ %.1, %16 ]
  %.not20 = icmp eq i64 %.022, 0
  br i1 %.not20, label %14, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %.022, %8
  %10 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %11, %9
  %13 = sub i64 %.022, %12
  br label %16

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %14
  %.1 = phi i64 [ %13, %6 ], [ 0, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %4
  %.2 = phi i64 [ %1, %4 ], [ %.1, %16 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @render_bin_output(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [32 x i64], align 16
  %8 = alloca %struct.H5R_ref_t, align 8
  %9 = tail call i64 @H5Tget_size(i64 noundef %2) #16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = load i32, ptr @enable_error_stack, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %16 = icmp sgt i64 %15, -1
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sgt i64 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_tools_g, align 8
  %21 = load i64, ptr @H5E_tools_min_id_g, align 8
  %22 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %15, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1791, i64 noundef %17, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.66) #16
  br label %.loopexit

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 18, i64 1, ptr %24) #17
  %26 = load ptr, ptr @stderr, align 8
  %fputc256 = tail call i32 @fputc(i32 10, ptr %26)
  br label %.loopexit

27:                                               ; preds = %5
  %28 = tail call i32 @H5Tget_class(i64 noundef %2) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr @enable_error_stack, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %35 = icmp sgt i64 %34, -1
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %37 = icmp sgt i64 %36, -1
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_tools_g, align 8
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1794, i64 noundef %36, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.67) #16
  br label %.loopexit

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 19, i64 1, ptr %43) #17
  %45 = load ptr, ptr @stderr, align 8
  %fputc255 = tail call i32 @fputc(i32 10, ptr %45)
  br label %.loopexit

46:                                               ; preds = %27
  switch i32 %28, label %368 [
    i32 0, label %47
    i32 1, label %47
    i32 8, label %47
    i32 4, label %47
    i32 3, label %69
    i32 6, label %129
    i32 10, label %175
    i32 9, label %224
    i32 7, label %253
    i32 2, label %346
    i32 5, label %346
  ]

47:                                               ; preds = %46, %46, %46, %46
  %48 = mul i64 %9, %4
  %.not251289 = icmp eq i64 %48, 0
  br i1 %.not251289, label %.loopexit, label %.lr.ph293

.lr.ph293:                                        ; preds = %47, %66
  %.0291 = phi ptr [ %68, %66 ], [ %3, %47 ]
  %.0184290 = phi i64 [ %67, %66 ], [ %48, %47 ]
  %..0184 = tail call i64 @llvm.umin.i64(i64 %.0184290, i64 8)
  %49 = tail call i64 @fwrite(ptr noundef %.0291, i64 noundef 1, i64 noundef %..0184, ptr noundef %0)
  %.not252 = icmp eq i64 %49, %..0184
  br i1 %.not252, label %66, label %50

50:                                               ; preds = %.lr.ph293
  %51 = load i32, ptr @enable_error_stack, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %55 = icmp sgt i64 %54, -1
  %56 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %57 = icmp sgt i64 %56, -1
  %or.cond5 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond5, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_tools_g, align 8
  %60 = load i64, ptr @H5E_tools_min_id_g, align 8
  %61 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %54, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1815, i64 noundef %56, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.68) #16
  br label %.loopexit

62:                                               ; preds = %53
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 13, i64 1, ptr %63) #17
  %65 = load ptr, ptr @stderr, align 8
  %fputc253 = tail call i32 @fputc(i32 10, ptr %65)
  br label %.loopexit

66:                                               ; preds = %.lr.ph293
  %67 = sub i64 %.0184290, %..0184
  %68 = getelementptr inbounds nuw i8, ptr %.0291, i64 %..0184
  %.not251 = icmp eq i64 %67, 0
  br i1 %.not251, label %.loopexit, label %.lr.ph293

69:                                               ; preds = %46
  %70 = tail call i32 @H5Tget_strpad(i64 noundef %2) #16
  %.not300 = icmp eq i64 %4, 0
  br i1 %.not300, label %.loopexit, label %.lr.ph288

.lr.ph288:                                        ; preds = %69
  %.fr301 = freeze i32 %70
  %.not302 = icmp eq i32 %.fr301, 0
  br label %71

71:                                               ; preds = %.lr.ph288, %.critedge
  %.0181286 = phi i64 [ %9, %.lr.ph288 ], [ %.1, %.critedge ]
  %.1185285 = phi i64 [ 0, %.lr.ph288 ], [ %128, %.critedge ]
  %72 = mul i64 %.0181286, %.1185285
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = tail call i32 @H5Tis_variable_str(i64 noundef %2) #16
  %.not246 = icmp eq i32 %74, 0
  br i1 %.not246, label %95, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8
  %.not247 = icmp eq ptr %76, null
  br i1 %.not247, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18
  br label %95

79:                                               ; preds = %75
  %80 = load i32, ptr @enable_error_stack, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %84 = icmp sgt i64 %83, -1
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sgt i64 %85, -1
  %or.cond7 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond7, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_tools_g, align 8
  %89 = load i64, ptr @H5E_tools_min_id_g, align 8
  %90 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1838, i64 noundef %85, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.69) #16
  br label %.loopexit

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 11, i64 1, ptr %92) #17
  %94 = load ptr, ptr @stderr, align 8
  %fputc248 = tail call i32 @fputc(i32 10, ptr %94)
  br label %.loopexit

95:                                               ; preds = %71, %77
  %.0196 = phi ptr [ %76, %77 ], [ %73, %71 ]
  %.1 = phi i64 [ %78, %77 ], [ %.0181286, %71 ]
  %.not303 = icmp eq i64 %.1, 0
  br i1 %.not303, label %.critedge, label %.lr.ph282

.lr.ph282:                                        ; preds = %95
  br i1 %.not302, label %.lr.ph282.split, label %.lr.ph282.split.us

.lr.ph282.split.us:                               ; preds = %.lr.ph282, %100
  %96 = phi i64 [ %102, %100 ], [ 0, %.lr.ph282 ]
  %.0197280.us = phi i32 [ %101, %100 ], [ 0, %.lr.ph282 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0196, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %6, align 1
  %99 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not249.us = icmp eq i64 %99, 1
  br i1 %.not249.us, label %100, label %.split.us284

100:                                              ; preds = %.lr.ph282.split.us
  %101 = add i32 %.0197280.us, 1
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %.1, %102
  br i1 %103, label %.lr.ph282.split.us, label %.critedge

104:                                              ; preds = %111
  %105 = add i32 %.0197280, 1
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %.1, %106
  br i1 %107, label %.lr.ph282.split, label %.critedge

.lr.ph282.split:                                  ; preds = %.lr.ph282, %104
  %108 = phi i64 [ %106, %104 ], [ 0, %.lr.ph282 ]
  %.0197280 = phi i32 [ %105, %104 ], [ 0, %.lr.ph282 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0196, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not304 = icmp eq i8 %110, 0
  br i1 %.not304, label %.critedge, label %111

111:                                              ; preds = %.lr.ph282.split
  store i8 %110, ptr %6, align 1
  %112 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not249 = icmp eq i64 %112, 1
  br i1 %.not249, label %104, label %.split.us284

.split.us284:                                     ; preds = %.lr.ph282.split.us, %111
  %113 = load i32, ptr @enable_error_stack, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %.split.us284
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %117 = icmp sgt i64 %116, -1
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = icmp sgt i64 %118, -1
  %or.cond9 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond9, label %120, label %124

120:                                              ; preds = %115
  %121 = load i64, ptr @H5E_tools_g, align 8
  %122 = load i64, ptr @H5E_tools_min_id_g, align 8
  %123 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1846, i64 noundef %118, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.68) #16
  br label %.loopexit

124:                                              ; preds = %115
  %125 = load ptr, ptr @stderr, align 8
  %126 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 13, i64 1, ptr %125) #17
  %127 = load ptr, ptr @stderr, align 8
  %fputc250 = tail call i32 @fputc(i32 10, ptr %127)
  br label %.loopexit

.critedge:                                        ; preds = %100, %104, %.lr.ph282.split, %95
  %128 = add nuw i64 %.1185285, 1
  %exitcond321.not = icmp eq i64 %128, %4
  br i1 %exitcond321.not, label %.loopexit, label %71

129:                                              ; preds = %46
  %130 = tail call i32 @H5Tget_nmembers(i64 noundef %2) #16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %144, label %.preheader

.preheader:                                       ; preds = %129
  %.not298 = icmp eq i64 %4, 0
  %.not299 = icmp eq i32 %130, 0
  %or.cond330 = or i1 %.not298, %.not299
  br i1 %or.cond330, label %.loopexit, label %.lr.ph276.us

.lr.ph276.us:                                     ; preds = %.preheader, %._crit_edge277.us
  %.2278.us = phi i64 [ %143, %._crit_edge277.us ], [ 0, %.preheader ]
  %132 = mul i64 %.2278.us, %9
  %133 = getelementptr inbounds i8, ptr %3, i64 %132
  br label %134

134:                                              ; preds = %.lr.ph276.us, %141
  %.0194274.us = phi i32 [ 0, %.lr.ph276.us ], [ %142, %141 ]
  %135 = tail call i64 @H5Tget_member_offset(i64 noundef %2, i32 noundef %.0194274.us) #16
  %136 = tail call i64 @H5Tget_member_type(i64 noundef %2, i32 noundef %.0194274.us) #16
  %137 = getelementptr inbounds i8, ptr %133, i64 %135
  %138 = tail call i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %136, ptr noundef %137, i64 noundef 1)
  %139 = icmp slt i32 %138, 0
  %140 = tail call i32 @H5Tclose(i64 noundef %136) #16
  br i1 %139, label %.split.us, label %141

141:                                              ; preds = %134
  %142 = add nuw i32 %.0194274.us, 1
  %exitcond319.not = icmp eq i32 %142, %130
  br i1 %exitcond319.not, label %._crit_edge277.us, label %134

._crit_edge277.us:                                ; preds = %141
  %143 = add nuw i64 %.2278.us, 1
  %exitcond320.not = icmp eq i64 %143, %4
  br i1 %exitcond320.not, label %.loopexit, label %.lr.ph276.us

144:                                              ; preds = %129
  %145 = load i32, ptr @enable_error_stack, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %144
  %148 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %149 = icmp sgt i64 %148, -1
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %151 = icmp sgt i64 %150, -1
  %or.cond11 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond11, label %152, label %156

152:                                              ; preds = %147
  %153 = load i64, ptr @H5E_tools_g, align 8
  %154 = load i64, ptr @H5E_tools_min_id_g, align 8
  %155 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %148, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1856, i64 noundef %150, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.70) #16
  br label %.loopexit

156:                                              ; preds = %147
  %157 = load ptr, ptr @stderr, align 8
  %158 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 34, i64 1, ptr %157) #17
  %159 = load ptr, ptr @stderr, align 8
  %fputc245 = tail call i32 @fputc(i32 10, ptr %159)
  br label %.loopexit

.split.us:                                        ; preds = %134
  %160 = load i32, ptr @enable_error_stack, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %.split.us
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %164 = icmp sgt i64 %163, -1
  %165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %166 = icmp sgt i64 %165, -1
  %or.cond13 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond13, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_tools_g, align 8
  %169 = load i64, ptr @H5E_tools_min_id_g, align 8
  %170 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1872, i64 noundef %165, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.71) #16
  br label %.loopexit

171:                                              ; preds = %162
  %172 = load ptr, ptr @stderr, align 8
  %173 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 43, i64 1, ptr %172) #17
  %174 = load ptr, ptr @stderr, align 8
  %fputc244 = tail call i32 @fputc(i32 10, ptr %174)
  br label %.loopexit

175:                                              ; preds = %46
  %176 = tail call i64 @H5Tget_super(i64 noundef %2) #16
  %177 = tail call i32 @H5Tget_array_ndims(i64 noundef %2) #16
  %178 = call i32 @H5Tget_array_dims2(i64 noundef %2, ptr noundef nonnull %7) #16
  %179 = add i32 %177, -1
  %or.cond15 = icmp ult i32 %179, 32
  br i1 %or.cond15, label %.lr.ph270.preheader, label %183

.lr.ph270.preheader:                              ; preds = %175
  %wide.trip.count = zext nneg i32 %177 to i64
  br label %.lr.ph270

.preheader259:                                    ; preds = %.lr.ph270
  %.not297 = icmp eq i64 %4, 0
  br i1 %.not297, label %._crit_edge273, label %.lr.ph272

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next, %.lr.ph270 ]
  %.0182269 = phi i64 [ 1, %.lr.ph270.preheader ], [ %182, %.lr.ph270 ]
  %180 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %.0182269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond317.not, label %.preheader259, label %.lr.ph270

183:                                              ; preds = %175
  %184 = call i32 @H5Tclose(i64 noundef %176) #16
  %185 = load i32, ptr @enable_error_stack, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %183
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %189 = icmp sgt i64 %188, -1
  %190 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %191 = icmp sgt i64 %190, -1
  %or.cond17 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond17, label %192, label %196

192:                                              ; preds = %187
  %193 = load i64, ptr @H5E_tools_g, align 8
  %194 = load i64, ptr @H5E_tools_min_id_g, align 8
  %195 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %188, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1899, i64 noundef %190, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.72) #16
  br label %.loopexit

196:                                              ; preds = %187
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i64 @fwrite(ptr nonnull @.str.72, i64 45, i64 1, ptr %197) #17
  %199 = load ptr, ptr @stderr, align 8
  %fputc242 = call i32 @fputc(i32 10, ptr %199)
  br label %.loopexit

200:                                              ; preds = %.lr.ph272
  %201 = add nuw i64 %.3271, 1
  %exitcond318.not = icmp eq i64 %201, %4
  br i1 %exitcond318.not, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader259, %200
  %.3271 = phi i64 [ %201, %200 ], [ 0, %.preheader259 ]
  %202 = mul i64 %.3271, %9
  %203 = getelementptr inbounds i8, ptr %3, i64 %202
  %204 = call i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %176, ptr noundef %203, i64 noundef %182)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %200

206:                                              ; preds = %.lr.ph272
  %207 = call i32 @H5Tclose(i64 noundef %176) #16
  %208 = load i32, ptr @enable_error_stack, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %206
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %212 = icmp sgt i64 %211, -1
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sgt i64 %213, -1
  %or.cond19 = select i1 %212, i1 %214, i1 false
  br i1 %or.cond19, label %215, label %219

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_tools_g, align 8
  %217 = load i64, ptr @H5E_tools_min_id_g, align 8
  %218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1907, i64 noundef %213, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.73) #16
  br label %.loopexit

219:                                              ; preds = %210
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i64 @fwrite(ptr nonnull @.str.73, i64 24, i64 1, ptr %220) #17
  %222 = load ptr, ptr @stderr, align 8
  %fputc243 = call i32 @fputc(i32 10, ptr %222)
  br label %.loopexit

._crit_edge273:                                   ; preds = %200, %.preheader259
  %223 = call i32 @H5Tclose(i64 noundef %176) #16
  br label %.loopexit

224:                                              ; preds = %46
  %225 = tail call i64 @H5Tget_super(i64 noundef %2) #16
  %.not296 = icmp eq i64 %4, 0
  br i1 %.not296, label %._crit_edge, label %.lr.ph267

226:                                              ; preds = %.lr.ph267
  %227 = add nuw i64 %.4266, 1
  %exitcond315.not = icmp eq i64 %227, %4
  br i1 %exitcond315.not, label %._crit_edge, label %.lr.ph267

.lr.ph267:                                        ; preds = %224, %226
  %.4266 = phi i64 [ %227, %226 ], [ 0, %224 ]
  %228 = mul i64 %.4266, %9
  %229 = getelementptr inbounds i8, ptr %3, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %225, ptr noundef %232, i64 noundef %230)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %226

235:                                              ; preds = %.lr.ph267
  %236 = tail call i32 @H5Tclose(i64 noundef %225) #16
  %237 = load i32, ptr @enable_error_stack, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %.loopexit

239:                                              ; preds = %235
  %240 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %241 = icmp sgt i64 %240, -1
  %242 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %243 = icmp sgt i64 %242, -1
  %or.cond21 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond21, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr @H5E_tools_g, align 8
  %246 = load i64, ptr @H5E_tools_min_id_g, align 8
  %247 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %240, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1929, i64 noundef %242, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.73) #16
  br label %.loopexit

248:                                              ; preds = %239
  %249 = load ptr, ptr @stderr, align 8
  %250 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 24, i64 1, ptr %249) #17
  %251 = load ptr, ptr @stderr, align 8
  %fputc241 = tail call i32 @fputc(i32 10, ptr %251)
  br label %.loopexit

._crit_edge:                                      ; preds = %226, %224
  %252 = tail call i32 @H5Tclose(i64 noundef %225) #16
  br label %.loopexit

253:                                              ; preds = %46
  %254 = tail call i32 @H5open() #16
  %255 = load i64, ptr @H5T_STD_REF_g, align 8
  %256 = tail call i32 @H5Tequal(i64 noundef %2, i64 noundef %255) #16
  %.not235 = icmp eq i32 %256, 0
  br i1 %.not235, label %338, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr @region_output, align 4
  %.not237 = icmp eq i32 %258, 0
  br i1 %.not237, label %.loopexit, label %259

259:                                              ; preds = %257
  %260 = icmp ugt i64 %9, 64
  br i1 %260, label %261, label %277

261:                                              ; preds = %259
  %262 = load i32, ptr @enable_error_stack, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %261
  %265 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %266 = icmp sgt i64 %265, -1
  %267 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %268 = icmp sgt i64 %267, -1
  %or.cond23 = select i1 %266, i1 %268, i1 false
  br i1 %or.cond23, label %269, label %273

269:                                              ; preds = %264
  %270 = load i64, ptr @H5E_tools_g, align 8
  %271 = load i64, ptr @H5E_tools_min_id_g, align 8
  %272 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %265, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1946, i64 noundef %267, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.74) #16
  br label %.loopexit

273:                                              ; preds = %264
  %274 = load ptr, ptr @stderr, align 8
  %275 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 22, i64 1, ptr %274) #17
  %276 = load ptr, ptr @stderr, align 8
  %fputc240 = tail call i32 @fputc(i32 10, ptr %276)
  br label %.loopexit

277:                                              ; preds = %259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %.not295 = icmp eq i64 %4, 0
  br i1 %.not295, label %.loopexit, label %.lr.ph265

.lr.ph265:                                        ; preds = %277, %336
  %.5264 = phi i64 [ %337, %336 ], [ 0, %277 ]
  %278 = mul i64 %.5264, %9
  %279 = getelementptr inbounds i8, ptr %3, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %279, i64 %9, i1 false)
  %280 = call i64 @H5Ropen_object(ptr noundef nonnull %8, i64 noundef 0, i64 noundef 0) #16
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %.lr.ph265
  %283 = load i32, ptr @enable_error_stack, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %336

285:                                              ; preds = %282
  %286 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %287 = icmp sgt i64 %286, -1
  %288 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %289 = icmp sgt i64 %288, -1
  %or.cond25 = select i1 %287, i1 %289, i1 false
  br i1 %or.cond25, label %290, label %294

290:                                              ; preds = %285
  %291 = load i64, ptr @H5E_tools_g, align 8
  %292 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %293 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %286, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1954, i64 noundef %288, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.75) #16
  br label %336

294:                                              ; preds = %285
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i64 @fwrite(ptr nonnull @.str.75, i64 33, i64 1, ptr %295) #17
  %297 = load ptr, ptr @stderr, align 8
  %fputc239 = call i32 @fputc(i32 10, ptr %297)
  br label %336

298:                                              ; preds = %.lr.ph265
  %299 = call i64 @H5Ropen_region(ptr noundef nonnull %8, i64 noundef 0, i64 noundef 0) #16
  %300 = icmp sgt i64 %299, -1
  br i1 %300, label %301, label %334

301:                                              ; preds = %298
  %302 = call i32 @H5open() #16
  %303 = load i64, ptr @H5T_STD_REF_g, align 8
  %304 = call i64 @H5Tget_size(i64 noundef %303) #16
  br label %305

305:                                              ; preds = %306, %301
  %.04.i = phi i64 [ %304, %301 ], [ %307, %306 ]
  %.not.i = icmp eq i64 %.04.i, 0
  br i1 %.not.i, label %316, label %306

306:                                              ; preds = %305
  %307 = add i64 %.04.i, -1
  %308 = getelementptr inbounds i8, ptr %8, i64 %307
  %309 = load i8, ptr %308, align 1
  %.not5.i = icmp eq i8 %309, 0
  br i1 %.not5.i, label %305, label %h5tools_is_zero.exit

h5tools_is_zero.exit:                             ; preds = %306
  %310 = call i32 @H5Sget_select_type(i64 noundef %299) #16
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %h5tools_is_zero.exit
  %313 = call zeroext i1 @render_bin_output_region_points(i64 noundef %299, i64 noundef %280, ptr noundef %0, i64 noundef %1)
  br label %332

314:                                              ; preds = %h5tools_is_zero.exit
  %315 = call zeroext i1 @render_bin_output_region_blocks(i64 noundef %299, i64 noundef %280, ptr noundef %0, i64 noundef %1)
  br label %332

316:                                              ; preds = %305
  %317 = load i32, ptr @enable_error_stack, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %321 = icmp sgt i64 %320, -1
  %322 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %323 = icmp sgt i64 %322, -1
  %or.cond27 = select i1 %321, i1 %323, i1 false
  br i1 %or.cond27, label %324, label %328

324:                                              ; preds = %319
  %325 = load i64, ptr @H5E_tools_g, align 8
  %326 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %327 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %320, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1968, i64 noundef %322, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.76) #16
  br label %332

328:                                              ; preds = %319
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i64 @fwrite(ptr nonnull @.str.76, i64 31, i64 1, ptr %329) #17
  %331 = load ptr, ptr @stderr, align 8
  %fputc238 = call i32 @fputc(i32 10, ptr %331)
  br label %332

332:                                              ; preds = %316, %328, %324, %312, %314
  %333 = call i32 @H5Sclose(i64 noundef %299) #16
  br label %334

334:                                              ; preds = %332, %298
  %335 = call i32 @H5Dclose(i64 noundef %280) #16
  br label %336

336:                                              ; preds = %334, %290, %294, %282
  %337 = add nuw i64 %.5264, 1
  %exitcond314.not = icmp eq i64 %337, %4
  br i1 %exitcond314.not, label %.loopexit, label %.lr.ph265

338:                                              ; preds = %253
  %339 = tail call i32 @H5open() #16
  %340 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %341 = tail call i32 @H5Tequal(i64 noundef %2, i64 noundef %340) #16
  %.not236 = icmp eq i32 %341, 0
  br i1 %.not236, label %342, label %.loopexit

342:                                              ; preds = %338
  %343 = tail call i32 @H5open() #16
  %344 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %345 = tail call i32 @H5Tequal(i64 noundef %2, i64 noundef %344) #16
  br label %.loopexit

346:                                              ; preds = %46, %46
  %.not294 = icmp eq i64 %4, 0
  br i1 %.not294, label %.loopexit, label %.lr.ph

347:                                              ; preds = %.lr.ph
  %348 = add nuw i64 %.6263, 1
  %exitcond.not = icmp eq i64 %348, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %346, %347
  %.6263 = phi i64 [ %348, %347 ], [ 0, %346 ]
  %349 = mul i64 %.6263, %9
  %350 = getelementptr inbounds i8, ptr %3, i64 %349
  %351 = tail call i64 @fwrite(ptr noundef %350, i64 noundef 1, i64 noundef %9, ptr noundef %0)
  %.not = icmp eq i64 %9, %351
  br i1 %.not, label %347, label %352

352:                                              ; preds = %.lr.ph
  %353 = load i32, ptr @enable_error_stack, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %352
  %356 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %357 = icmp sgt i64 %356, -1
  %358 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %359 = icmp sgt i64 %358, -1
  %or.cond29 = select i1 %357, i1 %359, i1 false
  br i1 %or.cond29, label %360, label %364

360:                                              ; preds = %355
  %361 = load i64, ptr @H5E_tools_g, align 8
  %362 = load i64, ptr @H5E_tools_min_id_g, align 8
  %363 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %356, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1993, i64 noundef %358, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.68) #16
  br label %.loopexit

364:                                              ; preds = %355
  %365 = load ptr, ptr @stderr, align 8
  %366 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 13, i64 1, ptr %365) #17
  %367 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %367)
  br label %.loopexit

368:                                              ; preds = %46
  %369 = load i32, ptr @enable_error_stack, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %368
  %372 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %373 = icmp sgt i64 %372, -1
  %374 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %375 = icmp sgt i64 %374, -1
  %or.cond31 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond31, label %376, label %380

376:                                              ; preds = %371
  %377 = load i64, ptr @H5E_tools_g, align 8
  %378 = load i64, ptr @H5E_tools_min_id_g, align 8
  %379 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %372, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 2001, i64 noundef %374, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.77) #16
  br label %.loopexit

380:                                              ; preds = %371
  %381 = load ptr, ptr @stderr, align 8
  %382 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 14, i64 1, ptr %381) #17
  %383 = load ptr, ptr @stderr, align 8
  %fputc254 = tail call i32 @fputc(i32 10, ptr %383)
  br label %.loopexit

.loopexit:                                        ; preds = %347, %336, %._crit_edge277.us, %.critedge, %66, %346, %277, %.preheader, %69, %47, %368, %380, %376, %352, %364, %360, %261, %273, %269, %235, %248, %244, %206, %219, %215, %183, %196, %192, %.split.us, %171, %167, %144, %156, %152, %.split.us284, %124, %120, %79, %91, %87, %50, %62, %58, %30, %42, %38, %11, %23, %19, %._crit_edge273, %._crit_edge, %342, %338, %257
  %.1188 = phi i32 [ 0, %257 ], [ 0, %338 ], [ 0, %342 ], [ 0, %._crit_edge ], [ 0, %._crit_edge273 ], [ -1, %19 ], [ -1, %23 ], [ -1, %11 ], [ -1, %38 ], [ -1, %42 ], [ -1, %30 ], [ -1, %58 ], [ -1, %62 ], [ -1, %50 ], [ -1, %87 ], [ -1, %91 ], [ -1, %79 ], [ -1, %120 ], [ -1, %124 ], [ -1, %.split.us284 ], [ -1, %152 ], [ -1, %156 ], [ -1, %144 ], [ -1, %167 ], [ -1, %171 ], [ -1, %.split.us ], [ -1, %192 ], [ -1, %196 ], [ -1, %183 ], [ -1, %215 ], [ -1, %219 ], [ -1, %206 ], [ -1, %244 ], [ -1, %248 ], [ -1, %235 ], [ -1, %269 ], [ -1, %273 ], [ -1, %261 ], [ -1, %360 ], [ -1, %364 ], [ -1, %352 ], [ -1, %376 ], [ -1, %380 ], [ -1, %368 ], [ 0, %47 ], [ 0, %69 ], [ 0, %.preheader ], [ 0, %277 ], [ 0, %346 ], [ 0, %66 ], [ 0, %.critedge ], [ 0, %._crit_edge277.us ], [ 0, %336 ], [ 0, %347 ]
  ret i32 %.1188
}

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Ropen_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @h5tools_is_zero(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %4, %2
  %.04 = phi i64 [ %1, %2 ], [ %5, %4 ]
  %.not = icmp eq i64 %.04, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = add i64 %.04, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %3, label %8

8:                                                ; preds = %3, %4
  ret i1 %.not
}

declare i32 @H5Sget_select_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @render_bin_output_region_points(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @H5Sget_select_elem_npoints(i64 noundef %0) #16
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, ptr @enable_error_stack, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread.thread

10:                                               ; preds = %7
  %11 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %12 = icmp sgt i64 %11, -1
  %13 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %14 = icmp sgt i64 %13, -1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_tools_g, align 8
  %17 = load i64, ptr @H5E_tools_min_id_g, align 8
  %18 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2258, i64 noundef %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.98) #16
  br label %.thread.thread

19:                                               ; preds = %10
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 33, i64 1, ptr %20) #17
  %22 = load ptr, ptr @stderr, align 8
  %fputc52 = tail call i32 @fputc(i32 10, ptr %22)
  br label %.thread.thread

23:                                               ; preds = %4
  %24 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, ptr @enable_error_stack, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread.thread

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %31 = icmp sgt i64 %30, -1
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %33 = icmp sgt i64 %32, -1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_tools_g, align 8
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8
  %37 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2263, i64 noundef %32, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.90) #16
  br label %.thread.thread

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 33, i64 1, ptr %39) #17
  %41 = load ptr, ptr @stderr, align 8
  %fputc51 = tail call i32 @fputc(i32 10, ptr %41)
  br label %.thread.thread

42:                                               ; preds = %23
  %43 = tail call i64 @H5Dget_type(i64 noundef %1) #16
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i32, ptr @enable_error_stack, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread.thread

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %50 = icmp sgt i64 %49, -1
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = icmp sgt i64 %51, -1
  %or.cond5 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_tools_g, align 8
  %55 = load i64, ptr @H5E_tools_min_id_g, align 8
  %56 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %49, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2267, i64 noundef %51, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.93) #16
  br label %.thread.thread

57:                                               ; preds = %48
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 18, i64 1, ptr %58) #17
  %60 = load ptr, ptr @stderr, align 8
  %fputc48 = tail call i32 @fputc(i32 10, ptr %60)
  br label %.thread.thread

61:                                               ; preds = %42
  %62 = tail call i64 @H5Tget_native_type(i64 noundef %43, i32 noundef 0) #16
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr @enable_error_stack, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %69 = icmp sgt i64 %68, -1
  %70 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %71 = icmp sgt i64 %70, -1
  %or.cond7 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond7, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_tools_g, align 8
  %74 = load i64, ptr @H5E_tools_min_id_g, align 8
  %75 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %68, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2270, i64 noundef %70, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.94) #16
  br label %.thread

76:                                               ; preds = %67
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 25, i64 1, ptr %77) #17
  %79 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %79)
  br label %.thread

80:                                               ; preds = %61
  %81 = tail call i32 @render_bin_output_region_data_points(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %24, i64 noundef %62, i64 noundef %5)
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %.thread, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @H5Tclose(i64 noundef %62) #16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = load i32, ptr @enable_error_stack, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %90 = icmp sgt i64 %89, -1
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %92 = icmp sgt i64 %91, -1
  %or.cond9 = select i1 %90, i1 %92, i1 false
  br i1 %or.cond9, label %93, label %97

93:                                               ; preds = %88
  %94 = load i64, ptr @H5E_tools_g, align 8
  %95 = load i64, ptr @H5E_tools_min_id_g, align 8
  %96 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %89, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2276, i64 noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.95) #16
  br label %.thread

97:                                               ; preds = %88
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 15, i64 1, ptr %98) #17
  %100 = load ptr, ptr @stderr, align 8
  %fputc49 = tail call i32 @fputc(i32 10, ptr %100)
  br label %.thread

.thread:                                          ; preds = %64, %76, %72, %93, %97, %85, %82, %80
  %.4 = phi i1 [ true, %82 ], [ true, %80 ], [ false, %85 ], [ false, %97 ], [ false, %93 ], [ false, %72 ], [ false, %76 ], [ false, %64 ]
  %.not56 = icmp eq i64 %43, 0
  br i1 %.not56, label %.thread.thread, label %101

101:                                              ; preds = %.thread
  %102 = tail call i32 @H5Tclose(i64 noundef %43) #16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.thread.thread

104:                                              ; preds = %101
  %105 = load i32, ptr @enable_error_stack, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %.thread.thread

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %109 = icmp sgt i64 %108, -1
  %110 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %111 = icmp sgt i64 %110, -1
  %or.cond11 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond11, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr @H5E_tools_g, align 8
  %114 = load i64, ptr @H5E_tools_min_id_g, align 8
  %115 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %108, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2279, i64 noundef %110, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.95) #16
  br label %.thread.thread

116:                                              ; preds = %107
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 15, i64 1, ptr %117) #17
  %119 = load ptr, ptr @stderr, align 8
  %fputc50 = tail call i32 @fputc(i32 10, ptr %119)
  br label %.thread.thread

.thread.thread:                                   ; preds = %101, %.thread, %104, %116, %112, %45, %57, %53, %26, %38, %34, %7, %19, %15
  %.1 = phi i1 [ false, %15 ], [ false, %19 ], [ false, %7 ], [ false, %34 ], [ false, %38 ], [ false, %26 ], [ %.4, %101 ], [ %.4, %.thread ], [ false, %104 ], [ false, %116 ], [ false, %112 ], [ false, %45 ], [ false, %57 ], [ false, %53 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @render_bin_output_region_blocks(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @H5Sget_select_hyper_nblocks(i64 noundef %0) #16
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, ptr @enable_error_stack, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %161

10:                                               ; preds = %7
  %11 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %12 = icmp sgt i64 %11, -1
  %13 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %14 = icmp sgt i64 %13, -1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_tools_g, align 8
  %17 = load i64, ptr @H5E_tools_min_id_g, align 8
  %18 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2135, i64 noundef %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.89) #16
  br label %161

19:                                               ; preds = %10
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 34, i64 1, ptr %20) #17
  %22 = load ptr, ptr @stderr, align 8
  %fputc69 = tail call i32 @fputc(i32 10, ptr %22)
  br label %161

23:                                               ; preds = %4
  %24 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, ptr @enable_error_stack, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %161

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %31 = icmp sgt i64 %30, -1
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %33 = icmp sgt i64 %32, -1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_tools_g, align 8
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8
  %37 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2140, i64 noundef %32, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.90) #16
  br label %161

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 33, i64 1, ptr %39) #17
  %41 = load ptr, ptr @stderr, align 8
  %fputc68 = tail call i32 @fputc(i32 10, ptr %41)
  br label %161

42:                                               ; preds = %23
  %43 = zext nneg i32 %24 to i64
  %44 = shl i64 %5, 4
  %45 = mul i64 %44, %43
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load i32, ptr @enable_error_stack, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %53 = icmp sgt i64 %52, -1
  %54 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %55 = icmp sgt i64 %54, -1
  %or.cond5 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond5, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_tools_g, align 8
  %58 = load i64, ptr @H5E_tools_min_id_g, align 8
  %59 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %52, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2145, i64 noundef %54, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.91) #16
  br label %.thread

60:                                               ; preds = %51
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 36, i64 1, ptr %61) #17
  %63 = load ptr, ptr @stderr, align 8
  %fputc65 = tail call i32 @fputc(i32 10, ptr %63)
  br label %.thread

64:                                               ; preds = %42
  %65 = tail call i32 @H5Sget_select_hyper_blocklist(i64 noundef %0, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %46) #16
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr @enable_error_stack, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %72 = icmp sgt i64 %71, -1
  %73 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %74 = icmp sgt i64 %73, -1
  %or.cond7 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond7, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_tools_g, align 8
  %77 = load i64, ptr @H5E_tools_min_id_g, align 8
  %78 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %71, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2148, i64 noundef %73, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.92) #16
  br label %.thread

79:                                               ; preds = %70
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 36, i64 1, ptr %80) #17
  %82 = load ptr, ptr @stderr, align 8
  %fputc64 = tail call i32 @fputc(i32 10, ptr %82)
  br label %.thread

83:                                               ; preds = %64
  %84 = tail call i64 @H5Dget_type(i64 noundef %1) #16
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr @enable_error_stack, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %91 = icmp sgt i64 %90, -1
  %92 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %93 = icmp sgt i64 %92, -1
  %or.cond9 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond9, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_tools_g, align 8
  %96 = load i64, ptr @H5E_tools_min_id_g, align 8
  %97 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %90, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2151, i64 noundef %92, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.93) #16
  br label %.thread

98:                                               ; preds = %89
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 18, i64 1, ptr %99) #17
  %101 = load ptr, ptr @stderr, align 8
  %fputc63 = tail call i32 @fputc(i32 10, ptr %101)
  br label %.thread

102:                                              ; preds = %83
  %103 = tail call i64 @H5Tget_native_type(i64 noundef %84, i32 noundef 0) #16
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load i32, ptr @enable_error_stack, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %110 = icmp sgt i64 %109, -1
  %111 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %112 = icmp sgt i64 %111, -1
  %or.cond11 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond11, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr @H5E_tools_g, align 8
  %115 = load i64, ptr @H5E_tools_min_id_g, align 8
  %116 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %109, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2153, i64 noundef %111, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.94) #16
  br label %.thread

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 25, i64 1, ptr %118) #17
  %120 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %120)
  br label %.thread

.thread:                                          ; preds = %56, %60, %48, %75, %79, %67, %94, %98, %86, %113, %117, %105
  %.042.ph = phi i64 [ %84, %105 ], [ %84, %117 ], [ %84, %113 ], [ %84, %86 ], [ %84, %98 ], [ %84, %94 ], [ -1, %67 ], [ -1, %79 ], [ -1, %75 ], [ -1, %48 ], [ -1, %60 ], [ -1, %56 ]
  tail call void @free(ptr noundef %46) #16
  br label %141

121:                                              ; preds = %102
  %122 = tail call i32 @render_bin_output_region_data_blocks(i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %24, i64 noundef %103, i64 noundef %5, ptr noundef nonnull %46)
  tail call void @free(ptr noundef nonnull %46) #16
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %141, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @H5Tclose(i64 noundef %103) #16
  %125 = icmp slt i32 %124, 0
  %126 = load i32, ptr @enable_error_stack, align 4
  %127 = icmp sgt i32 %126, 0
  %or.cond71 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond71, label %128, label %141

128:                                              ; preds = %123
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %130 = icmp sgt i64 %129, -1
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %132 = icmp sgt i64 %131, -1
  %or.cond13 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond13, label %133, label %137

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_tools_g, align 8
  %135 = load i64, ptr @H5E_tools_min_id_g, align 8
  %136 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2161, i64 noundef %131, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.95) #16
  br label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr @stderr, align 8
  %139 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 15, i64 1, ptr %138) #17
  %140 = load ptr, ptr @stderr, align 8
  %fputc66 = tail call i32 @fputc(i32 10, ptr %140)
  br label %141

141:                                              ; preds = %.thread, %133, %137, %123, %121
  %.04276 = phi i64 [ %.042.ph, %.thread ], [ %84, %133 ], [ %84, %137 ], [ %84, %123 ], [ %84, %121 ]
  %142 = icmp sgt i64 %.04276, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %141
  %144 = tail call i32 @H5Tclose(i64 noundef %.04276) #16
  %145 = icmp slt i32 %144, 0
  %146 = load i32, ptr @enable_error_stack, align 4
  %147 = icmp sgt i32 %146, 0
  %or.cond73 = select i1 %145, i1 %147, i1 false
  br i1 %or.cond73, label %148, label %161

148:                                              ; preds = %143
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %150 = icmp sgt i64 %149, -1
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %152 = icmp sgt i64 %151, -1
  %or.cond15 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond15, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_tools_g, align 8
  %155 = load i64, ptr @H5E_tools_min_id_g, align 8
  %156 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %149, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2164, i64 noundef %151, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.95) #16
  br label %161

157:                                              ; preds = %148
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 15, i64 1, ptr %158) #17
  %160 = load ptr, ptr @stderr, align 8
  %fputc67 = tail call i32 @fputc(i32 10, ptr %160)
  br label %161

161:                                              ; preds = %143, %141, %157, %153, %26, %38, %34, %7, %19, %15
  %.0 = phi i1 [ false, %15 ], [ false, %19 ], [ false, %7 ], [ false, %34 ], [ false, %38 ], [ false, %26 ], [ true, %153 ], [ true, %157 ], [ true, %141 ], [ true, %143 ]
  ret i1 %.0
}

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @render_bin_output_region_data_blocks(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i64], align 16
  %9 = tail call i64 @H5Dget_space(i64 noundef %0) #16
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr @enable_error_stack, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %16 = icmp sgt i64 %15, -1
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sgt i64 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_tools_g, align 8
  %21 = load i64, ptr @H5E_tools_min_id_g, align 8
  %22 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %15, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2042, i64 noundef %17, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.78) #16
  br label %.loopexit

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 19, i64 1, ptr %24) #17
  %26 = load ptr, ptr @stderr, align 8
  %fputc140 = tail call i32 @fputc(i32 10, ptr %26)
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i32 %3 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.preheader150

.preheader150:                                    ; preds = %27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %27
  %33 = load i32, ptr @enable_error_stack, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %37 = icmp sgt i64 %36, -1
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %39 = icmp sgt i64 %38, -1
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_tools_g, align 8
  %42 = load i64, ptr @H5E_tools_min_id_g, align 8
  %43 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %36, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2046, i64 noundef %38, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.79) #16
  br label %.loopexit

44:                                               ; preds = %35
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %45) #17
  %47 = load ptr, ptr @stderr, align 8
  %fputc139 = tail call i32 @fputc(i32 10, ptr %47)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader150, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader150 ]
  %.096151 = phi i64 [ %58, %.lr.ph ], [ 1, %.preheader150 ]
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = add i32 %3, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %6, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv
  store i64 %56, ptr %57, align 8
  %58 = mul i64 %56, %.096151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader150
  %.096.lcssa = phi i64 [ 1, %.preheader150 ], [ %58, %.lr.ph ]
  %59 = tail call i64 @H5Screate_simple(i32 noundef %3, ptr noundef nonnull %30, ptr noundef null) #16
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %._crit_edge
  %62 = load i32, ptr @enable_error_stack, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %66 = icmp sgt i64 %65, -1
  %67 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %68 = icmp sgt i64 %67, -1
  %or.cond5 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond5, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_tools_g, align 8
  %71 = load i64, ptr @H5E_tools_min_id_g, align 8
  %72 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %65, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2057, i64 noundef %67, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.80) #16
  br label %.loopexit

73:                                               ; preds = %64
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 23, i64 1, ptr %74) #17
  %76 = load ptr, ptr @stderr, align 8
  %fputc138 = tail call i32 @fputc(i32 10, ptr %76)
  br label %.loopexit

77:                                               ; preds = %._crit_edge
  %78 = tail call i64 @H5Tget_size(i64 noundef %4) #16
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i32, ptr @enable_error_stack, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %85 = icmp sgt i64 %84, -1
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %87 = icmp sgt i64 %86, -1
  %or.cond7 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond7, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_tools_g, align 8
  %90 = load i64, ptr @H5E_tools_min_id_g, align 8
  %91 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2060, i64 noundef %86, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.66) #16
  br label %.loopexit

92:                                               ; preds = %83
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 18, i64 1, ptr %93) #17
  %95 = load ptr, ptr @stderr, align 8
  %fputc137 = tail call i32 @fputc(i32 10, ptr %95)
  br label %.loopexit

96:                                               ; preds = %77
  %97 = mul i64 %78, %.096.lcssa
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load i32, ptr @enable_error_stack, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %100
  %104 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %105 = icmp sgt i64 %104, -1
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = icmp sgt i64 %106, -1
  %or.cond9 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond9, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_tools_g, align 8
  %110 = load i64, ptr @H5E_tools_min_id_g, align 8
  %111 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %104, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2063, i64 noundef %106, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.81) #16
  br label %.loopexit

112:                                              ; preds = %103
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 32, i64 1, ptr %113) #17
  %115 = load ptr, ptr @stderr, align 8
  %fputc136 = tail call i32 @fputc(i32 10, ptr %115)
  br label %.loopexit

116:                                              ; preds = %96
  %117 = tail call noalias ptr @malloc(i64 noundef %29) #20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr @enable_error_stack, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %124 = icmp sgt i64 %123, -1
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %126 = icmp sgt i64 %125, -1
  %or.cond11 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond11, label %127, label %131

127:                                              ; preds = %122
  %128 = load i64, ptr @H5E_tools_g, align 8
  %129 = load i64, ptr @H5E_tools_min_id_g, align 8
  %130 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %123, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2068, i64 noundef %125, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.82) #16
  br label %.loopexit

131:                                              ; preds = %122
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 35, i64 1, ptr %132) #17
  %134 = load ptr, ptr @stderr, align 8
  %fputc135 = tail call i32 @fputc(i32 10, ptr %134)
  br label %.loopexit

135:                                              ; preds = %116
  %136 = tail call noalias ptr @malloc(i64 noundef %29) #20
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %.preheader149

.preheader149:                                    ; preds = %135
  %.not158 = icmp eq i64 %5, 0
  br i1 %.not158, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader149
  %138 = shl nuw nsw i64 %28, 4
  br label %.preheader

139:                                              ; preds = %135
  %140 = load i32, ptr @enable_error_stack, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %139
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %144 = icmp sgt i64 %143, -1
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %146 = icmp sgt i64 %145, -1
  %or.cond13 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond13, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_tools_g, align 8
  %149 = load i64, ptr @H5E_tools_min_id_g, align 8
  %150 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %143, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2071, i64 noundef %145, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.83) #16
  br label %.loopexit

151:                                              ; preds = %142
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 35, i64 1, ptr %152) #17
  %154 = load ptr, ptr @stderr, align 8
  %fputc134 = tail call i32 @fputc(i32 10, ptr %154)
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %230
  %.090157 = phi i64 [ 0, %.preheader.lr.ph ], [ %231, %230 ]
  br i1 %.not, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %155 = mul i64 %138, %.090157
  %scevgep = getelementptr i8, ptr %6, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %scevgep, i64 %29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %30, i64 %29, i1 false)
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %.lr.ph154, %.preheader
  %156 = call i32 @H5Sselect_hyperslab(i64 noundef %9, i32 noundef 0, ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %136, ptr noundef null) #16
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %._crit_edge155
  %159 = load i32, ptr @enable_error_stack, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %230

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %163 = icmp sgt i64 %162, -1
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %165 = icmp sgt i64 %164, -1
  %or.cond15 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond15, label %166, label %170

166:                                              ; preds = %161
  %167 = load i64, ptr @H5E_tools_g, align 8
  %168 = load i64, ptr @H5E_tools_min_id_g, align 8
  %169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %162, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2080, i64 noundef %164, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.84) #16
  br label %230

170:                                              ; preds = %161
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i64 @fwrite(ptr nonnull @.str.84, i64 26, i64 1, ptr %171) #17
  %173 = load ptr, ptr @stderr, align 8
  %fputc133 = call i32 @fputc(i32 10, ptr %173)
  br label %230

174:                                              ; preds = %._crit_edge155
  %175 = call i32 @H5Dread(i64 noundef %0, i64 noundef %4, i64 noundef %59, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %98) #16
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr @enable_error_stack, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %230

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %182 = icmp sgt i64 %181, -1
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = icmp sgt i64 %183, -1
  %or.cond17 = select i1 %182, i1 %184, i1 false
  br i1 %or.cond17, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_tools_g, align 8
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %181, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2083, i64 noundef %183, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.85) #16
  br label %230

189:                                              ; preds = %180
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %190) #17
  %192 = load ptr, ptr @stderr, align 8
  %fputc132 = call i32 @fputc(i32 10, ptr %192)
  br label %230

193:                                              ; preds = %174
  %194 = call i32 @H5Sget_simple_extent_dims(i64 noundef %59, ptr noundef nonnull %8, ptr noundef null) #16
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load i32, ptr @enable_error_stack, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %230

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %201 = icmp sgt i64 %200, -1
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %203 = icmp sgt i64 %202, -1
  %or.cond19 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond19, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_tools_g, align 8
  %206 = load i64, ptr @H5E_tools_min_id_g, align 8
  %207 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2086, i64 noundef %202, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.86) #16
  br label %230

208:                                              ; preds = %199
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i64 @fwrite(ptr nonnull @.str.86, i64 32, i64 1, ptr %209) #17
  %211 = load ptr, ptr @stderr, align 8
  %fputc131 = call i32 @fputc(i32 10, ptr %211)
  br label %230

212:                                              ; preds = %193
  %213 = call i32 @render_bin_output(ptr noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef nonnull %98, i64 noundef %.096.lcssa)
  %214 = icmp slt i32 %213, 0
  %215 = load i32, ptr @enable_error_stack, align 4
  %216 = icmp sgt i32 %215, 0
  %or.cond144 = select i1 %214, i1 %216, i1 false
  br i1 %or.cond144, label %217, label %230

217:                                              ; preds = %212
  %218 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %219 = icmp sgt i64 %218, -1
  %220 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %221 = icmp sgt i64 %220, -1
  %or.cond21 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond21, label %222, label %226

222:                                              ; preds = %217
  %223 = load i64, ptr @H5E_tools_g, align 8
  %224 = load i64, ptr @H5E_tools_min_id_g, align 8
  %225 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %218, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2089, i64 noundef %220, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.87) #16
  br label %230

226:                                              ; preds = %217
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.87, i64 39, i64 1, ptr %227) #17
  %229 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %229)
  br label %230

230:                                              ; preds = %226, %222, %196, %208, %204, %177, %189, %185, %158, %170, %166, %212
  %231 = add nuw i64 %.090157, 1
  %exitcond164.not = icmp eq i64 %231, %5
  br i1 %exitcond164.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %230, %.preheader149, %139, %151, %147, %119, %131, %127, %100, %112, %108, %80, %92, %88, %61, %73, %69, %32, %44, %40, %11, %23, %19
  %.098 = phi ptr [ null, %19 ], [ null, %23 ], [ null, %11 ], [ null, %40 ], [ null, %44 ], [ null, %32 ], [ null, %69 ], [ null, %73 ], [ null, %61 ], [ null, %88 ], [ null, %92 ], [ null, %80 ], [ null, %108 ], [ null, %112 ], [ null, %100 ], [ null, %127 ], [ null, %131 ], [ null, %119 ], [ %117, %147 ], [ %117, %151 ], [ %117, %139 ], [ %117, %.preheader149 ], [ %117, %230 ]
  %.097 = phi ptr [ null, %19 ], [ null, %23 ], [ null, %11 ], [ null, %40 ], [ null, %44 ], [ null, %32 ], [ null, %69 ], [ null, %73 ], [ null, %61 ], [ null, %88 ], [ null, %92 ], [ null, %80 ], [ null, %108 ], [ null, %112 ], [ null, %100 ], [ null, %127 ], [ null, %131 ], [ null, %119 ], [ null, %147 ], [ null, %151 ], [ null, %139 ], [ %136, %.preheader149 ], [ %136, %230 ]
  %.093 = phi ptr [ null, %19 ], [ null, %23 ], [ null, %11 ], [ null, %40 ], [ null, %44 ], [ null, %32 ], [ %30, %69 ], [ %30, %73 ], [ %30, %61 ], [ %30, %88 ], [ %30, %92 ], [ %30, %80 ], [ %30, %108 ], [ %30, %112 ], [ %30, %100 ], [ %30, %127 ], [ %30, %131 ], [ %30, %119 ], [ %30, %147 ], [ %30, %151 ], [ %30, %139 ], [ %30, %.preheader149 ], [ %30, %230 ]
  %.092 = phi i64 [ -1, %19 ], [ -1, %23 ], [ -1, %11 ], [ -1, %40 ], [ -1, %44 ], [ -1, %32 ], [ %59, %69 ], [ %59, %73 ], [ %59, %61 ], [ %59, %88 ], [ %59, %92 ], [ %59, %80 ], [ %59, %108 ], [ %59, %112 ], [ %59, %100 ], [ %59, %127 ], [ %59, %131 ], [ %59, %119 ], [ %59, %147 ], [ %59, %151 ], [ %59, %139 ], [ %59, %.preheader149 ], [ %59, %230 ]
  %.091 = phi ptr [ null, %19 ], [ null, %23 ], [ null, %11 ], [ null, %40 ], [ null, %44 ], [ null, %32 ], [ null, %69 ], [ null, %73 ], [ null, %61 ], [ null, %88 ], [ null, %92 ], [ null, %80 ], [ null, %108 ], [ null, %112 ], [ null, %100 ], [ %98, %127 ], [ %98, %131 ], [ %98, %119 ], [ %98, %147 ], [ %98, %151 ], [ %98, %139 ], [ %98, %.preheader149 ], [ %98, %230 ]
  call void @free(ptr noundef %.098) #16
  call void @free(ptr noundef %.097) #16
  call void @free(ptr noundef %.091) #16
  call void @free(ptr noundef %.093) #16
  %232 = call i32 @H5Sclose(i64 noundef %.092) #16
  %233 = icmp slt i32 %232, 0
  %234 = load i32, ptr @enable_error_stack, align 4
  %235 = icmp sgt i32 %234, 0
  %or.cond146 = select i1 %233, i1 %235, i1 false
  br i1 %or.cond146, label %236, label %249

236:                                              ; preds = %.loopexit
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %238 = icmp sgt i64 %237, -1
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %240 = icmp sgt i64 %239, -1
  %or.cond23 = select i1 %238, i1 %240, i1 false
  br i1 %or.cond23, label %241, label %245

241:                                              ; preds = %236
  %242 = load i64, ptr @H5E_tools_g, align 8
  %243 = load i64, ptr @H5E_tools_min_id_g, align 8
  %244 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %237, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2101, i64 noundef %239, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.88) #16
  br label %249

245:                                              ; preds = %236
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i64 @fwrite(ptr nonnull @.str.88, i64 15, i64 1, ptr %246) #17
  %248 = load ptr, ptr @stderr, align 8
  %fputc141 = call i32 @fputc(i32 10, ptr %248)
  br label %249

249:                                              ; preds = %241, %245, %.loopexit
  %250 = call i32 @H5Sclose(i64 noundef %9) #16
  %251 = icmp slt i32 %250, 0
  %252 = load i32, ptr @enable_error_stack, align 4
  %253 = icmp sgt i32 %252, 0
  %or.cond148 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond148, label %254, label %267

254:                                              ; preds = %249
  %255 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %256 = icmp sgt i64 %255, -1
  %257 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %258 = icmp sgt i64 %257, -1
  %or.cond25 = select i1 %256, i1 %258, i1 false
  br i1 %or.cond25, label %259, label %263

259:                                              ; preds = %254
  %260 = load i64, ptr @H5E_tools_g, align 8
  %261 = load i64, ptr @H5E_tools_min_id_g, align 8
  %262 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %255, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2103, i64 noundef %257, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.88) #16
  br label %267

263:                                              ; preds = %254
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i64 @fwrite(ptr nonnull @.str.88, i64 15, i64 1, ptr %264) #17
  %266 = load ptr, ptr @stderr, align 8
  %fputc142 = call i32 @fputc(i32 10, ptr %266)
  br label %267

267:                                              ; preds = %259, %263, %249
  ret i32 -1
}

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @render_bin_output_region_data_points(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @H5Tget_size(i64 noundef %5) #16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr @enable_error_stack, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %143

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %15 = icmp sgt i64 %14, -1
  %16 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %17 = icmp sgt i64 %16, -1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_tools_g, align 8
  %20 = load i64, ptr @H5E_tools_min_id_g, align 8
  %21 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2202, i64 noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.66) #16
  br label %143

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 18, i64 1, ptr %23) #17
  %25 = load ptr, ptr @stderr, align 8
  %fputc68 = tail call i32 @fputc(i32 10, ptr %25)
  br label %143

26:                                               ; preds = %7
  %27 = mul i64 %8, %6
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, ptr @enable_error_stack, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %143

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %35 = icmp sgt i64 %34, -1
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %37 = icmp sgt i64 %36, -1
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_tools_g, align 8
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2205, i64 noundef %36, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.96) #16
  br label %143

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 36, i64 1, ptr %43) #17
  %45 = load ptr, ptr @stderr, align 8
  %fputc67 = tail call i32 @fputc(i32 10, ptr %45)
  br label %143

46:                                               ; preds = %26
  %47 = zext i32 %4 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load i32, ptr @enable_error_stack, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %51
  %55 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %56 = icmp sgt i64 %55, -1
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %58 = icmp sgt i64 %57, -1
  %or.cond5 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond5, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_tools_g, align 8
  %61 = load i64, ptr @H5E_tools_min_id_g, align 8
  %62 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %55, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2209, i64 noundef %57, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.79) #16
  br label %143

63:                                               ; preds = %54
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 34, i64 1, ptr %64) #17
  %66 = load ptr, ptr @stderr, align 8
  %fputc66 = tail call i32 @fputc(i32 10, ptr %66)
  br label %143

67:                                               ; preds = %46
  store i64 %6, ptr %49, align 8
  %68 = tail call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %49, ptr noundef null) #16
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr @enable_error_stack, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %143

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %75 = icmp sgt i64 %74, -1
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %77 = icmp sgt i64 %76, -1
  %or.cond7 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond7, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_tools_g, align 8
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8
  %81 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2213, i64 noundef %76, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.80) #16
  br label %143

82:                                               ; preds = %73
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 23, i64 1, ptr %83) #17
  %85 = load ptr, ptr @stderr, align 8
  %fputc65 = tail call i32 @fputc(i32 10, ptr %85)
  br label %143

86:                                               ; preds = %67
  %87 = tail call i32 @H5Dread(i64 noundef %1, i64 noundef %5, i64 noundef %68, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %28) #16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i32, ptr @enable_error_stack, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %143

92:                                               ; preds = %89
  %93 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %94 = icmp sgt i64 %93, -1
  %95 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %96 = icmp sgt i64 %95, -1
  %or.cond9 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond9, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr @H5E_tools_g, align 8
  %99 = load i64, ptr @H5E_tools_min_id_g, align 8
  %100 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %93, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2216, i64 noundef %95, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.85) #16
  br label %143

101:                                              ; preds = %92
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %102) #17
  %104 = load ptr, ptr @stderr, align 8
  %fputc64 = tail call i32 @fputc(i32 10, ptr %104)
  br label %143

105:                                              ; preds = %86
  %106 = tail call i32 @H5Sget_simple_extent_dims(i64 noundef %0, ptr noundef nonnull %49, ptr noundef null) #16
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i32, ptr @enable_error_stack, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %113 = icmp sgt i64 %112, -1
  %114 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %115 = icmp sgt i64 %114, -1
  %or.cond11 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond11, label %116, label %120

116:                                              ; preds = %111
  %117 = load i64, ptr @H5E_tools_g, align 8
  %118 = load i64, ptr @H5E_tools_min_id_g, align 8
  %119 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %112, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2218, i64 noundef %114, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.86) #16
  br label %143

120:                                              ; preds = %111
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 32, i64 1, ptr %121) #17
  %123 = load ptr, ptr @stderr, align 8
  %fputc63 = tail call i32 @fputc(i32 10, ptr %123)
  br label %143

124:                                              ; preds = %105
  %125 = tail call i32 @render_bin_output(ptr noundef %2, i64 noundef %3, i64 noundef %5, ptr noundef nonnull %28, i64 noundef %6)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i32, ptr @enable_error_stack, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %132 = icmp sgt i64 %131, -1
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %134 = icmp sgt i64 %133, -1
  %or.cond13 = select i1 %132, i1 %134, i1 false
  br i1 %or.cond13, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr @H5E_tools_g, align 8
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8
  %138 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2221, i64 noundef %133, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.97) #16
  br label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 39, i64 1, ptr %140) #17
  %142 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %142)
  br label %143

143:                                              ; preds = %127, %139, %135, %108, %120, %116, %89, %101, %97, %70, %82, %78, %51, %63, %59, %30, %42, %38, %10, %22, %18, %124
  %.039 = phi ptr [ %49, %124 ], [ null, %18 ], [ null, %22 ], [ null, %10 ], [ null, %38 ], [ null, %42 ], [ null, %30 ], [ null, %59 ], [ null, %63 ], [ null, %51 ], [ %49, %78 ], [ %49, %82 ], [ %49, %70 ], [ %49, %97 ], [ %49, %101 ], [ %49, %89 ], [ %49, %116 ], [ %49, %120 ], [ %49, %108 ], [ %49, %135 ], [ %49, %139 ], [ %49, %127 ]
  %.038 = phi i64 [ %68, %124 ], [ -1, %18 ], [ -1, %22 ], [ -1, %10 ], [ -1, %38 ], [ -1, %42 ], [ -1, %30 ], [ -1, %59 ], [ -1, %63 ], [ -1, %51 ], [ %68, %78 ], [ %68, %82 ], [ %68, %70 ], [ %68, %97 ], [ %68, %101 ], [ %68, %89 ], [ %68, %116 ], [ %68, %120 ], [ %68, %108 ], [ %68, %135 ], [ %68, %139 ], [ %68, %127 ]
  %.037 = phi ptr [ %28, %124 ], [ null, %18 ], [ null, %22 ], [ null, %10 ], [ null, %38 ], [ null, %42 ], [ null, %30 ], [ %28, %59 ], [ %28, %63 ], [ %28, %51 ], [ %28, %78 ], [ %28, %82 ], [ %28, %70 ], [ %28, %97 ], [ %28, %101 ], [ %28, %89 ], [ %28, %116 ], [ %28, %120 ], [ %28, %108 ], [ %28, %135 ], [ %28, %139 ], [ %28, %127 ]
  %.0 = phi i32 [ 0, %124 ], [ -1, %18 ], [ -1, %22 ], [ -1, %10 ], [ -1, %38 ], [ -1, %42 ], [ -1, %30 ], [ -1, %59 ], [ -1, %63 ], [ -1, %51 ], [ -1, %78 ], [ -1, %82 ], [ -1, %70 ], [ -1, %97 ], [ -1, %101 ], [ -1, %89 ], [ -1, %116 ], [ -1, %120 ], [ -1, %108 ], [ -1, %135 ], [ -1, %139 ], [ -1, %127 ]
  tail call void @free(ptr noundef %.037) #16
  tail call void @free(ptr noundef %.039) #16
  %144 = tail call i32 @H5Sclose(i64 noundef %.038) #16
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, ptr @enable_error_stack, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %151 = icmp sgt i64 %150, -1
  %152 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %153 = icmp sgt i64 %152, -1
  %or.cond15 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond15, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_tools_g, align 8
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8
  %157 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2228, i64 noundef %152, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.88) #16
  br label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr @stderr, align 8
  %160 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 15, i64 1, ptr %159) #17
  %161 = load ptr, ptr @stderr, align 8
  %fputc69 = tail call i32 @fputc(i32 10, ptr %161)
  br label %162

162:                                              ; preds = %154, %158, %146, %143
  %.1 = phi i32 [ %.0, %143 ], [ -1, %146 ], [ -1, %158 ], [ -1, %154 ]
  ret i32 %.1
}

declare i64 @H5Sget_select_elem_npoints(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_is_obj_same(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %sub_0

sub_0:                                            ; preds = %4
  %8 = load i8, ptr %1, align 1
  %.not21 = icmp eq i8 %8, 46
  br i1 %.not21, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %12 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i64 noundef 0) #16
  br label %15

13:                                               ; preds = %.tail, %4
  %14 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %5, i32 noundef 1) #16
  br label %15

15:                                               ; preds = %13, %.tail.thread
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %21, label %sub_018

sub_018:                                          ; preds = %15
  %16 = load i8, ptr %3, align 1
  %.not22 = icmp eq i8 %16, 46
  br i1 %.not22, label %.tail17, label %.tail17.thread

.tail17:                                          ; preds = %sub_018
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %.tail17.thread

.tail17.thread:                                   ; preds = %sub_018, %.tail17
  %20 = call i32 @H5Oget_info_by_name3(i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 0) #16
  br label %23

21:                                               ; preds = %.tail17, %15
  %22 = call i32 @H5Oget_info3(i64 noundef %2, ptr noundef nonnull %6, i32 noundef 1) #16
  br label %23

23:                                               ; preds = %21, %.tail17.thread
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %7) #16
  %31 = load i32, ptr %7, align 4
  %.not16 = icmp eq i32 %31, 0
  br label %32

32:                                               ; preds = %27, %23
  %.0 = phi i1 [ false, %23 ], [ %.not16, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VLis_connector_registered_by_name(ptr noundef) local_unnamed_addr #1

declare i64 @H5VLget_connector_id_by_name(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_native_register() local_unnamed_addr #1

declare i64 @H5VL_pass_through_register() local_unnamed_addr #1

declare i64 @H5VLregister_connector_by_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VLis_connector_registered_by_value(i32 noundef) local_unnamed_addr #1

declare i64 @H5VLget_connector_id_by_value(i32 noundef) local_unnamed_addr #1

declare i64 @H5VLregister_connector_by_value(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VLconnector_str_to_info(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_vol(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VLfree_connector_info(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_sec2(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_log(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_stdio(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Pset_fapl_onion(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_driver_by_name(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_driver_by_value(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
