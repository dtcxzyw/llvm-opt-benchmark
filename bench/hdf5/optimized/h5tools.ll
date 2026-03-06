; ModuleID = 'bench/hdf5/original/h5tools.ll'
source_filename = "bench/hdf5/original/h5tools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.1 = type { ptr }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
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
@__func__.h5tools_set_fapl_vfd = private unnamed_addr constant [21 x i8] c"h5tools_set_fapl_vfd\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"H5Pset_fapl_sec2 failed\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Direct VFD is not enabled\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"H5Pset_fapl_log failed\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Windows VFD is not enabled\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"H5Pset_fapl_stdio failed\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"H5Pset_fapl_core failed\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"H5Pset_fapl_family failed\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-m.h5\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"-r.h5\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"H5Pset_fapl_split failed\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"H5Pset_fapl_multi failed\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"MPI-I/O VFD is not enabled\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Read-only S3 VFD is not enabled\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"The HDFS VFD is not enabled\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"The Subfiling VFD is not enabled\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Onion VFD info is invalid\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"H5Pset_fapl_onion() failed\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"can't load VFD plugin by driver name '%s'\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"can't load VFD plugin by driver value '%ld'\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"invalid VFD retrieval type\00", align 1
@__func__.h5tools_set_fapl_vol = private unnamed_addr constant [21 x i8] c"h5tools_set_fapl_vol\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"can't check if VOL connector is registered\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"can't get VOL connector ID\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5VL_PASSTHRU_g = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [29 x i8] c"can't register VOL connector\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"invalid VOL retrieval type\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"can't get VOL connector info from string\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"can't set VOL connector on FAPL\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"failed to free VOL connector-specific info\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"failed to decrement refcount on VOL connector ID\00", align 1
@__func__.h5tools_get_new_fapl = private unnamed_addr constant [21 x i8] c"h5tools_get_new_fapl\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"invalid FAPL\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"H5Pcopy failed\00", align 1
@__func__.h5tools_get_vfd_name = private unnamed_addr constant [21 x i8] c"h5tools_get_vfd_name\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"drivername is NULL\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"drivername_size must be non-zero\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [36 x i8] c"failed to retrieve VOL ID from FAPL\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"failed to determine if file ID is native-terminal\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"failed to retrieve VFL driver ID from FAPL\00", align 1
@H5FD_SEC2_id_g = external local_unnamed_addr global i64, align 8
@H5FD_LOG_id_g = external local_unnamed_addr global i64, align 8
@H5FD_STDIO_id_g = external local_unnamed_addr global i64, align 8
@H5FD_CORE_id_g = external local_unnamed_addr global i64, align 8
@H5FD_FAMILY_id_g = external local_unnamed_addr global i64, align 8
@H5FD_MULTI_id_g = external local_unnamed_addr global i64, align 8
@H5FD_ONION_id_g = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"failed to close VOL ID\00", align 1
@__func__.h5tools_fopen = private unnamed_addr constant [14 x i8] c"h5tools_fopen\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"failed to open file using specified FAPL\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"failed to retrieve name of VFD used to open file\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@__func__.render_bin_output = private unnamed_addr constant [18 x i8] c"render_bin_output\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"H5Tget_class failed\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"fwrite failed\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"NULL string\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"H5Tget_nmembers of compound failed\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"render_bin_output of compound member failed\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"calculate the number of array elements failed\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"render_bin_output failed\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@region_output = local_unnamed_addr global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"unexpectedly large ref\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"H5Ropen_object H5T_STD_REF failed\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"H5Ropen_object H5T_STD_REF NULL\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.103 = private unnamed_addr constant [15 x i8] c"bad type class\00", align 1
@__func__.render_bin_output_region_data_blocks = private unnamed_addr constant [37 x i8] c"render_bin_output_region_data_blocks\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Could not allocate buffer for dims\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"H5Screate_simple failed\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"Could not allocate region buffer\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"Could not allocate buffer for start\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"Could not allocate buffer for count\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"H5Sselect_hyperslab failed\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"render_bin_output of data region failed\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@__func__.render_bin_output_region_blocks = private unnamed_addr constant [32 x i8] c"render_bin_output_region_blocks\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"H5Sget_select_hyper_nblocks failed\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Could not allocate buffer for ptdata\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"H5Rget_select_hyper_blocklist failed\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@__func__.render_bin_output_region_data_points = private unnamed_addr constant [37 x i8] c"render_bin_output_region_data_points\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"Could not allocate buffer for region\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"render_bin_output of data points failed\00", align 1
@__func__.render_bin_output_region_points = private unnamed_addr constant [32 x i8] c"render_bin_output_region_points\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"H5Sget_select_elem_npoints failed\00", align 1
@bin_output = local_unnamed_addr global i32 0, align 4
@oid_output = local_unnamed_addr global i32 0, align 4
@data_output = local_unnamed_addr global i32 0, align 4
@attr_data_output = local_unnamed_addr global i32 0, align 4
@packed_bits_num = local_unnamed_addr global i32 0, align 4
@packed_data_offset = local_unnamed_addr global i32 0, align 4
@packed_data_length = local_unnamed_addr global i32 0, align 4
@packed_data_mask = local_unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define void @h5tools_init() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = tail call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull @lib_func, ptr noundef nonnull @lib_edata) #16
  %3 = tail call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  %4 = load i32, ptr @h5tools_init_g, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %69

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.18, i32 noundef 2, i32 noundef 0, i32 noundef 0) #16
  %7 = tail call i64 @H5Ecreate_stack() #16
  store i64 %7, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 40, i64 1, ptr %10) #17
  br label %12

12:                                               ; preds = %9, %5
  %13 = call i64 @H5Eregister_class(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #16
  store i64 %13, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.22, i64 42, i64 1, ptr %16) #17
  %.pre = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %.pre, %15 ], [ %13, %12 ]
  %20 = call i64 @H5Ecreate_msg(i64 noundef %19, i32 noundef 0, ptr noundef nonnull @.str.23) #16
  store i64 %20, ptr @H5E_tools_g, align 8, !tbaa !7
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = call i64 @fwrite(ptr nonnull @.str.24, i64 64, i64 1, ptr %23) #17
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %27 = call i64 @H5Ecreate_msg(i64 noundef %26, i32 noundef 1, ptr noundef nonnull @.str.25) #16
  store i64 %27, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i64 @fwrite(ptr nonnull @.str.26, i64 64, i64 1, ptr %30) #17
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %34 = call i64 @H5Ecreate_msg(i64 noundef %33, i32 noundef 1, ptr noundef nonnull @.str.27) #16
  store i64 %34, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = call i64 @fwrite(ptr nonnull @.str.28, i64 71, i64 1, ptr %37) #17
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %41 = call i64 @H5Ecreate_msg(i64 noundef %40, i32 noundef 1, ptr noundef nonnull @.str.29) #16
  store i64 %41, ptr @H5E_tools_min_dbg_id_g, align 8, !tbaa !7
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = call i64 @fwrite(ptr nonnull @.str.30, i64 72, i64 1, ptr %44) #17
  br label %46

46:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %47 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %.not1 = icmp eq ptr %47, null
  br i1 %.not1, label %48, label %50

48:                                               ; preds = %46
  %49 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %49, ptr @rawattrstream, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %.not2 = icmp eq ptr %51, null
  br i1 %.not2, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %53, ptr @rawdatastream, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr @rawinstream, align 8, !tbaa !9
  %.not3 = icmp eq ptr %55, null
  br i1 %.not3, label %56, label %58

56:                                               ; preds = %54
  %57 = load ptr, ptr @stdin, align 8, !tbaa !9
  store ptr %57, ptr @rawinstream, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %.not4 = icmp eq ptr %59, null
  br i1 %.not4, label %60, label %62

60:                                               ; preds = %58
  %61 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %61, ptr @rawoutstream, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %.not5 = icmp eq ptr %63, null
  br i1 %.not5, label %64, label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  store ptr %65, ptr @rawerrorstream, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %64, %62
  call void @h5tools_dump_init() #16
  %67 = load i32, ptr @h5tools_init_g, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @h5tools_init_g, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %66, %0
  %70 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %71 = call i32 @H5Eget_auto2(i64 noundef %70, ptr noundef nonnull @tools_func, ptr noundef nonnull @tools_edata) #16
  %72 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
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
  %1 = load i32, ptr @h5tools_init_g, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @enable_error_stack, align 4
  %4 = icmp sgt i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr @lib_func, align 8, !tbaa !12
  %7 = load ptr, ptr @lib_edata, align 8, !tbaa !12
  %8 = tail call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %6, ptr noundef %7) #16
  %9 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %10 = load ptr, ptr @tools_func, align 8, !tbaa !12
  %11 = load ptr, ptr @tools_edata, align 8, !tbaa !12
  %12 = tail call i32 @H5Eset_auto2(i64 noundef %9, ptr noundef %10, ptr noundef %11) #16
  br label %13

13:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_close() local_unnamed_addr #0 {
  %1 = load i32, ptr @h5tools_init_g, align 4, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %103, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
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
  %11 = load ptr, ptr @tools_func, align 8, !tbaa !12
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %16, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %14 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %15 = tail call i32 @H5Eprint2(i64 noundef %13, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
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
  store ptr null, ptr @rawattrstream, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %22, %16
  %24 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
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
  store ptr null, ptr @rawdatastream, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %28, %29, %23
  %31 = load ptr, ptr @rawinstream, align 8, !tbaa !9
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
  store ptr null, ptr @rawinstream, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %36, %30
  %38 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
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
  store ptr null, ptr @rawoutstream, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %42, %43, %37
  %45 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
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
  store ptr null, ptr @rawerrorstream, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %50, %44
  %52 = tail call i32 @term_ref_path_table() #16
  %53 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %54 = load ptr, ptr @tools_func, align 8, !tbaa !12
  %55 = load ptr, ptr @tools_edata, align 8, !tbaa !12
  %56 = tail call i32 @H5Eset_auto2(i64 noundef %53, ptr noundef %54, ptr noundef %55) #16
  %57 = load ptr, ptr @lib_func, align 8, !tbaa !12
  %58 = load ptr, ptr @lib_edata, align 8, !tbaa !12
  %59 = tail call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %57, ptr noundef %58) #16
  %60 = load i64, ptr @H5E_tools_min_dbg_id_g, align 8, !tbaa !7
  %61 = tail call i32 @H5Eclose_msg(i64 noundef %60) #16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 69, i64 1, ptr %64) #17
  br label %66

66:                                               ; preds = %63, %51
  %67 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %68 = tail call i32 @H5Eclose_msg(i64 noundef %67) #16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 68, i64 1, ptr %71) #17
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %75 = tail call i32 @H5Eclose_msg(i64 noundef %74) #16
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %78) #17
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %82 = tail call i32 @H5Eclose_msg(i64 noundef %81) #16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %86 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 61, i64 1, ptr %85) #17
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %89 = tail call i32 @H5Eunregister_class(i64 noundef %88) #16
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 48, i64 1, ptr %92) #17
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %96 = tail call i32 @H5Eclose_stack(i64 noundef %95) #16
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8, !tbaa !9
  %100 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr %99) #17
  br label %101

101:                                              ; preds = %94, %98
  %102 = tail call i32 @H5close() #16
  store i32 0, ptr @h5tools_init_g, align 4, !tbaa !3
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
define range(i32 -1, 1) i32 @h5tools_set_data_output_file(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
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
  store ptr null, ptr @rawdatastream, align 8, !tbaa !9
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
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ], [ null, %9 ]
  store ptr %.sink, ptr @rawdatastream, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_attr_output_file(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
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
  store ptr null, ptr @rawattrstream, align 8, !tbaa !9
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
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ], [ null, %9 ]
  store ptr %.sink, ptr @rawattrstream, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_input_file(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawinstream, align 8, !tbaa !9
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
  store ptr null, ptr @rawinstream, align 8, !tbaa !9
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
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ], [ null, %9 ]
  store ptr %.sink, ptr @rawinstream, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_output_file(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
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
  store ptr null, ptr @rawoutstream, align 8, !tbaa !9
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
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ], [ null, %9 ]
  store ptr %.sink, ptr @rawoutstream, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_error_file(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
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
  store ptr null, ptr @rawerrorstream, align 8, !tbaa !9
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
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ], [ null, %9 ]
  store ptr %.sink, ptr @rawerrorstream, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %.sink.split, %11, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_fapl_vfd(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !13
  switch i32 %3, label %381 [
    i32 0, label %4
    i32 1, label %336
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr @drivernames, align 16, !tbaa !16
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %4
  %10 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %0) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %404

12:                                               ; preds = %9
  %13 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %397

15:                                               ; preds = %12
  %16 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %17 = icmp sgt i64 %16, -1
  %18 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %19 = icmp sgt i64 %18, -1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %22 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %23 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %16, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 483, i64 noundef %18, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.48) #16
  br label %397

24:                                               ; preds = %15
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 23, i64 1, ptr %25) #17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc123 = tail call i32 @fputc(i32 10, ptr %27)
  br label %397

28:                                               ; preds = %4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 8), align 8, !tbaa !16
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %29) #18
  %.not124 = icmp eq i32 %30, 0
  br i1 %.not124, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %397

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %36 = icmp sgt i64 %35, -1
  %37 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %38 = icmp sgt i64 %37, -1
  %or.cond3 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond3, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %41 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %42 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 491, i64 noundef %37, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.49) #16
  br label %397

43:                                               ; preds = %34
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 25, i64 1, ptr %44) #17
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc125 = tail call i32 @fputc(i32 10, ptr %46)
  br label %397

47:                                               ; preds = %28
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 16), align 16, !tbaa !16
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %48) #18
  %.not126 = icmp eq i32 %49, 0
  br i1 %.not126, label %50, label %69

50:                                               ; preds = %47
  %51 = tail call i32 @H5Pset_fapl_log(i64 noundef %0, ptr noundef null, i64 noundef 262158, i64 noundef 0) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %404

53:                                               ; preds = %50
  %54 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %397

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %58 = icmp sgt i64 %57, -1
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = icmp sgt i64 %59, -1
  %or.cond5 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond5, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %64 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 499, i64 noundef %59, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.50) #16
  br label %397

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 22, i64 1, ptr %66) #17
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc127 = tail call i32 @fputc(i32 10, ptr %68)
  br label %397

69:                                               ; preds = %47
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 24), align 8, !tbaa !16
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %70) #18
  %.not128 = icmp eq i32 %71, 0
  br i1 %.not128, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %397

75:                                               ; preds = %72
  %76 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %77 = icmp sgt i64 %76, -1
  %78 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %79 = icmp sgt i64 %78, -1
  %or.cond7 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond7, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %82 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %83 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %76, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 507, i64 noundef %78, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.51) #16
  br label %397

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %86 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 26, i64 1, ptr %85) #17
  %87 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc129 = tail call i32 @fputc(i32 10, ptr %87)
  br label %397

88:                                               ; preds = %69
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 32), align 16, !tbaa !16
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %89) #18
  %.not130 = icmp eq i32 %90, 0
  br i1 %.not130, label %91, label %110

91:                                               ; preds = %88
  %92 = tail call i32 @H5Pset_fapl_stdio(i64 noundef %0) #16
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %404

94:                                               ; preds = %91
  %95 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %397

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %99 = icmp sgt i64 %98, -1
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %101 = icmp sgt i64 %100, -1
  %or.cond9 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond9, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %105 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %98, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 513, i64 noundef %100, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.52) #16
  br label %397

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 24, i64 1, ptr %107) #17
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc131 = tail call i32 @fputc(i32 10, ptr %109)
  br label %397

110:                                              ; preds = %88
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 40), align 8, !tbaa !16
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %111) #18
  %.not132 = icmp eq i32 %112, 0
  br i1 %.not132, label %113, label %132

113:                                              ; preds = %110
  %114 = tail call i32 @H5Pset_fapl_core(i64 noundef %0, i64 noundef 1048576, i1 noundef zeroext true) #16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %404

116:                                              ; preds = %113
  %117 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %397

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %121 = icmp sgt i64 %120, -1
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %123 = icmp sgt i64 %122, -1
  %or.cond11 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond11, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %127 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %120, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 518, i64 noundef %122, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.53) #16
  br label %397

128:                                              ; preds = %119
  %129 = load ptr, ptr @stderr, align 8, !tbaa !9
  %130 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 23, i64 1, ptr %129) #17
  %131 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc133 = tail call i32 @fputc(i32 10, ptr %131)
  br label %397

132:                                              ; preds = %110
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 48), align 16, !tbaa !16
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %133) #18
  %.not134 = icmp eq i32 %134, 0
  br i1 %.not134, label %135, label %154

135:                                              ; preds = %132
  %136 = tail call i32 @H5Pset_fapl_family(i64 noundef %0, i64 noundef 0, i64 noundef 0) #16
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %404

138:                                              ; preds = %135
  %139 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %397

141:                                              ; preds = %138
  %142 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %143 = icmp sgt i64 %142, -1
  %144 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %145 = icmp sgt i64 %144, -1
  %or.cond13 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond13, label %146, label %150

146:                                              ; preds = %141
  %147 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %148 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %149 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %142, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 526, i64 noundef %144, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.54) #16
  br label %397

150:                                              ; preds = %141
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 25, i64 1, ptr %151) #17
  %153 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc135 = tail call i32 @fputc(i32 10, ptr %153)
  br label %397

154:                                              ; preds = %132
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 56), align 8, !tbaa !16
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %155) #18
  %.not136 = icmp eq i32 %156, 0
  br i1 %.not136, label %157, label %176

157:                                              ; preds = %154
  %158 = tail call i32 @H5Pset_fapl_split(i64 noundef %0, ptr noundef nonnull @.str.55, i64 noundef 0, ptr noundef nonnull @.str.56, i64 noundef 0) #16
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %404

160:                                              ; preds = %157
  %161 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %397

163:                                              ; preds = %160
  %164 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %165 = icmp sgt i64 %164, -1
  %166 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %167 = icmp sgt i64 %166, -1
  %or.cond15 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond15, label %168, label %172

168:                                              ; preds = %163
  %169 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %170 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %171 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %164, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 531, i64 noundef %166, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.57) #16
  br label %397

172:                                              ; preds = %163
  %173 = load ptr, ptr @stderr, align 8, !tbaa !9
  %174 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 24, i64 1, ptr %173) #17
  %175 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc137 = tail call i32 @fputc(i32 10, ptr %175)
  br label %397

176:                                              ; preds = %154
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 64), align 16, !tbaa !16
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %177) #18
  %.not138 = icmp eq i32 %178, 0
  br i1 %.not138, label %179, label %198

179:                                              ; preds = %176
  %180 = tail call i32 @H5Pset_fapl_multi(i64 noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %404

182:                                              ; preds = %179
  %183 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %397

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %187 = icmp sgt i64 %186, -1
  %188 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %189 = icmp sgt i64 %188, -1
  %or.cond17 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond17, label %190, label %194

190:                                              ; preds = %185
  %191 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %192 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %193 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %186, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 536, i64 noundef %188, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.58) #16
  br label %397

194:                                              ; preds = %185
  %195 = load ptr, ptr @stderr, align 8, !tbaa !9
  %196 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 24, i64 1, ptr %195) #17
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc139 = tail call i32 @fputc(i32 10, ptr %197)
  br label %397

198:                                              ; preds = %176
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 72), align 8, !tbaa !16
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %199) #18
  %.not140 = icmp eq i32 %200, 0
  br i1 %.not140, label %201, label %217

201:                                              ; preds = %198
  %202 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %397

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %206 = icmp sgt i64 %205, -1
  %207 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %208 = icmp sgt i64 %207, -1
  %or.cond19 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond19, label %209, label %213

209:                                              ; preds = %204
  %210 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %211 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %212 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 553, i64 noundef %207, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.59) #16
  br label %397

213:                                              ; preds = %204
  %214 = load ptr, ptr @stderr, align 8, !tbaa !9
  %215 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 26, i64 1, ptr %214) #17
  %216 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc141 = tail call i32 @fputc(i32 10, ptr %216)
  br label %397

217:                                              ; preds = %198
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 96), align 16, !tbaa !16
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %218) #18
  %.not142 = icmp eq i32 %219, 0
  br i1 %.not142, label %220, label %236

220:                                              ; preds = %217
  %221 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %397

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %225 = icmp sgt i64 %224, -1
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %227 = icmp sgt i64 %226, -1
  %or.cond21 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond21, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %230 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %231 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %224, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 567, i64 noundef %226, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.60) #16
  br label %397

232:                                              ; preds = %223
  %233 = load ptr, ptr @stderr, align 8, !tbaa !9
  %234 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 31, i64 1, ptr %233) #17
  %235 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc143 = tail call i32 @fputc(i32 10, ptr %235)
  br label %397

236:                                              ; preds = %217
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 104), align 8, !tbaa !16
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %237) #18
  %.not144 = icmp eq i32 %238, 0
  br i1 %.not144, label %239, label %255

239:                                              ; preds = %236
  %240 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %397

242:                                              ; preds = %239
  %243 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %244 = icmp sgt i64 %243, -1
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %246 = icmp sgt i64 %245, -1
  %or.cond23 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond23, label %247, label %251

247:                                              ; preds = %242
  %248 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %249 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %250 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %243, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 577, i64 noundef %245, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.61) #16
  br label %397

251:                                              ; preds = %242
  %252 = load ptr, ptr @stderr, align 8, !tbaa !9
  %253 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 27, i64 1, ptr %252) #17
  %254 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc145 = tail call i32 @fputc(i32 10, ptr %254)
  br label %397

255:                                              ; preds = %236
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 112), align 16, !tbaa !16
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %256) #18
  %.not146 = icmp eq i32 %257, 0
  br i1 %.not146, label %258, label %274

258:                                              ; preds = %255
  %259 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %397

261:                                              ; preds = %258
  %262 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %263 = icmp sgt i64 %262, -1
  %264 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %265 = icmp sgt i64 %264, -1
  %or.cond25 = select i1 %263, i1 %265, i1 false
  br i1 %or.cond25, label %266, label %270

266:                                              ; preds = %261
  %267 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %268 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %269 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %262, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 585, i64 noundef %264, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.62) #16
  br label %397

270:                                              ; preds = %261
  %271 = load ptr, ptr @stderr, align 8, !tbaa !9
  %272 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 32, i64 1, ptr %271) #17
  %273 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc147 = tail call i32 @fputc(i32 10, ptr %273)
  br label %397

274:                                              ; preds = %255
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 120), align 8, !tbaa !16
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %275) #18
  %.not148 = icmp eq i32 %276, 0
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  br i1 %.not148, label %279, label %315

279:                                              ; preds = %274
  %.not149 = icmp eq ptr %278, null
  br i1 %.not149, label %280, label %296

280:                                              ; preds = %279
  %281 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %397

283:                                              ; preds = %280
  %284 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %285 = icmp sgt i64 %284, -1
  %286 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %287 = icmp sgt i64 %286, -1
  %or.cond27 = select i1 %285, i1 %287, i1 false
  br i1 %or.cond27, label %288, label %292

288:                                              ; preds = %283
  %289 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %290 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %291 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %284, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 591, i64 noundef %286, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.63) #16
  br label %397

292:                                              ; preds = %283
  %293 = load ptr, ptr @stderr, align 8, !tbaa !9
  %294 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 25, i64 1, ptr %293) #17
  %295 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc150 = tail call i32 @fputc(i32 10, ptr %295)
  br label %397

296:                                              ; preds = %279
  %297 = tail call i32 @H5Pset_fapl_onion(i64 noundef %0, ptr noundef nonnull %278) #16
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %404

299:                                              ; preds = %296
  %300 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %397

302:                                              ; preds = %299
  %303 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %304 = icmp sgt i64 %303, -1
  %305 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %306 = icmp sgt i64 %305, -1
  %or.cond29 = select i1 %304, i1 %306, i1 false
  br i1 %or.cond29, label %307, label %311

307:                                              ; preds = %302
  %308 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %309 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %310 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %303, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 593, i64 noundef %305, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.64) #16
  br label %397

311:                                              ; preds = %302
  %312 = load ptr, ptr @stderr, align 8, !tbaa !9
  %313 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 26, i64 1, ptr %312) #17
  %314 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc151 = tail call i32 @fputc(i32 10, ptr %314)
  br label %397

315:                                              ; preds = %274
  %316 = tail call i32 @H5Pset_driver_by_name(i64 noundef %0, ptr noundef nonnull %6, ptr noundef %278) #16
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %404

318:                                              ; preds = %315
  %319 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %397

321:                                              ; preds = %318
  %322 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %323 = icmp sgt i64 %322, -1
  %324 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %325 = icmp sgt i64 %324, -1
  %or.cond31 = select i1 %323, i1 %325, i1 false
  br i1 %or.cond31, label %326, label %331

326:                                              ; preds = %321
  %327 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %328 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %329 = load ptr, ptr %5, align 8, !tbaa !15
  %330 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %322, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 602, i64 noundef %324, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.65, ptr noundef %329) #16
  br label %397

331:                                              ; preds = %321
  %332 = load ptr, ptr @stderr, align 8, !tbaa !9
  %333 = load ptr, ptr %5, align 8, !tbaa !15
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.65, ptr noundef %333) #19
  %335 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc152 = tail call i32 @fputc(i32 10, ptr %335)
  br label %397

336:                                              ; preds = %2
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %338 = load i32, ptr %337, align 8, !tbaa !15
  %339 = icmp eq i32 %338, 12
  br i1 %339, label %340, label %356

340:                                              ; preds = %336
  %341 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %397

343:                                              ; preds = %340
  %344 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %345 = icmp sgt i64 %344, -1
  %346 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %347 = icmp sgt i64 %346, -1
  %or.cond33 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond33, label %348, label %352

348:                                              ; preds = %343
  %349 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %350 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %351 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %344, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 619, i64 noundef %346, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.62) #16
  br label %397

352:                                              ; preds = %343
  %353 = load ptr, ptr @stderr, align 8, !tbaa !9
  %354 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 32, i64 1, ptr %353) #17
  %355 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc122 = tail call i32 @fputc(i32 10, ptr %355)
  br label %397

356:                                              ; preds = %336
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %359 = tail call i32 @H5Pset_driver_by_value(i64 noundef %0, i32 noundef %338, ptr noundef %358) #16
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %404

361:                                              ; preds = %356
  %362 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %397

364:                                              ; preds = %361
  %365 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %366 = icmp sgt i64 %365, -1
  %367 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %368 = icmp sgt i64 %367, -1
  %or.cond35 = select i1 %366, i1 %368, i1 false
  br i1 %or.cond35, label %369, label %375

369:                                              ; preds = %364
  %370 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %371 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %372 = load i32, ptr %337, align 8, !tbaa !15
  %373 = sext i32 %372 to i64
  %374 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %365, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 625, i64 noundef %367, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.66, i64 noundef %373) #16
  br label %397

375:                                              ; preds = %364
  %376 = load ptr, ptr @stderr, align 8, !tbaa !9
  %377 = load i32, ptr %337, align 8, !tbaa !15
  %378 = sext i32 %377 to i64
  %379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.66, i64 noundef %378) #19
  %380 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %380)
  br label %397

381:                                              ; preds = %2
  %382 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %381
  %385 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %386 = icmp sgt i64 %385, -1
  %387 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %388 = icmp sgt i64 %387, -1
  %or.cond37 = select i1 %386, i1 %388, i1 false
  br i1 %or.cond37, label %389, label %393

389:                                              ; preds = %384
  %390 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %391 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %392 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %385, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vfd, i32 noundef 630, i64 noundef %387, i64 noundef %390, i64 noundef %391, ptr noundef nonnull @.str.67) #16
  br label %397

393:                                              ; preds = %384
  %394 = load ptr, ptr @stderr, align 8, !tbaa !9
  %395 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 26, i64 1, ptr %394) #17
  %396 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc153 = tail call i32 @fputc(i32 10, ptr %396)
  br label %397

397:                                              ; preds = %369, %307, %288, %266, %247, %228, %209, %190, %168, %146, %124, %102, %80, %39, %43, %20, %326, %348, %12, %24, %31, %61, %53, %65, %72, %84, %94, %106, %116, %128, %138, %150, %160, %172, %182, %194, %201, %213, %220, %232, %239, %251, %258, %270, %280, %292, %299, %311, %318, %331, %340, %352, %361, %375, %381, %393, %389
  %398 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %399 = icmp sgt i64 %398, -1
  %400 = load i32, ptr @enable_error_stack, align 4
  %401 = icmp slt i32 %400, 2
  %or.cond39 = select i1 %399, i1 %401, i1 false
  br i1 %or.cond39, label %402, label %404

402:                                              ; preds = %397
  %403 = tail call i32 @H5Epop(i64 noundef %398, i64 noundef 1) #16
  br label %404

404:                                              ; preds = %356, %9, %91, %135, %179, %315, %296, %157, %113, %50, %402, %397
  %.080155 = phi i32 [ -1, %397 ], [ -1, %402 ], [ 0, %356 ], [ 0, %179 ], [ 0, %315 ], [ 0, %91 ], [ 0, %296 ], [ 0, %157 ], [ 0, %50 ], [ 0, %135 ], [ 0, %9 ], [ 0, %113 ]
  ret i32 %.080155
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5Pset_fapl_sec2(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Pset_fapl_log(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_stdio(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Pset_fapl_onion(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_driver_by_name(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_driver_by_value(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Epop(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_set_fapl_vol(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = load i32, ptr %1, align 8, !tbaa !19
  switch i32 %4, label %151 [
    i32 0, label %5
    i32 1, label %78
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @H5VLis_connector_registered_by_name(ptr noundef %7) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %209

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %15 = icmp sgt i64 %14, -1
  %16 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %17 = icmp sgt i64 %16, -1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %20 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %21 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 665, i64 noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.68) #16
  br label %209

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 42, i64 1, ptr %23) #17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc90 = tail call i32 @fputc(i32 10, ptr %25)
  br label %209

26:                                               ; preds = %5
  %.not83 = icmp eq i32 %8, 0
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %.not83, label %47, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @H5VLget_connector_id_by_name(ptr noundef %27) #16
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %167

31:                                               ; preds = %28
  %32 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %209

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %36 = icmp sgt i64 %35, -1
  %37 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %38 = icmp sgt i64 %37, -1
  %or.cond3 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond3, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %41 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %42 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %35, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 668, i64 noundef %37, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.69) #16
  br label %209

43:                                               ; preds = %34
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 26, i64 1, ptr %44) #17
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc89 = tail call i32 @fputc(i32 10, ptr %46)
  br label %209

47:                                               ; preds = %26
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(13) @.str.1) #18
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %49, label %59

49:                                               ; preds = %47
  %50 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %57, label %55, !prof !25

55:                                               ; preds = %49
  %56 = tail call i32 @H5open() #16
  br label %57

57:                                               ; preds = %49, %55
  %58 = load i64, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !7
  br label %167

59:                                               ; preds = %47
  %60 = tail call i64 @H5VLregister_connector_by_name(ptr noundef nonnull %27, i64 noundef 0) #16
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %167

62:                                               ; preds = %59
  %63 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %209

65:                                               ; preds = %62
  %66 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %67 = icmp sgt i64 %66, -1
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = icmp sgt i64 %68, -1
  %or.cond5 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond5, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %72 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %73 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %66, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 681, i64 noundef %68, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.70) #16
  br label %209

74:                                               ; preds = %65
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  %76 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 28, i64 1, ptr %75) #17
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc85 = tail call i32 @fputc(i32 10, ptr %77)
  br label %209

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = tail call i32 @H5VLis_connector_registered_by_value(i32 noundef %80) #16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %209

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %88 = icmp sgt i64 %87, -1
  %89 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %90 = icmp sgt i64 %89, -1
  %or.cond7 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond7, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %93 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %94 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %87, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 690, i64 noundef %89, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.68) #16
  br label %209

95:                                               ; preds = %86
  %96 = load ptr, ptr @stderr, align 8, !tbaa !9
  %97 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 42, i64 1, ptr %96) #17
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc82 = tail call i32 @fputc(i32 10, ptr %98)
  br label %209

99:                                               ; preds = %78
  %.not = icmp eq i32 %81, 0
  %100 = load i32, ptr %79, align 8, !tbaa !15
  br i1 %.not, label %120, label %101

101:                                              ; preds = %99
  %102 = tail call i64 @H5VLget_connector_id_by_value(i32 noundef %100) #16
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %167

104:                                              ; preds = %101
  %105 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %209

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %109 = icmp sgt i64 %108, -1
  %110 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %111 = icmp sgt i64 %110, -1
  %or.cond9 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond9, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %114 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %115 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %108, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 693, i64 noundef %110, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.69) #16
  br label %209

116:                                              ; preds = %107
  %117 = load ptr, ptr @stderr, align 8, !tbaa !9
  %118 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 26, i64 1, ptr %117) #17
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc81 = tail call i32 @fputc(i32 10, ptr %119)
  br label %209

120:                                              ; preds = %99
  %121 = icmp eq i32 %100, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %124 = trunc nuw i8 %123 to i1
  %125 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %126 = trunc nuw i8 %125 to i1
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %130, label %128, !prof !25

128:                                              ; preds = %122
  %129 = tail call i32 @H5open() #16
  br label %130

130:                                              ; preds = %122, %128
  %131 = load i64, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !7
  br label %167

132:                                              ; preds = %120
  %133 = tail call i64 @H5VLregister_connector_by_value(i32 noundef %100, i64 noundef 0) #16
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %209

138:                                              ; preds = %135
  %139 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %140 = icmp sgt i64 %139, -1
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %142 = icmp sgt i64 %141, -1
  %or.cond11 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond11, label %143, label %147

143:                                              ; preds = %138
  %144 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %145 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %146 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %139, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 704, i64 noundef %141, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.70) #16
  br label %209

147:                                              ; preds = %138
  %148 = load ptr, ptr @stderr, align 8, !tbaa !9
  %149 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 28, i64 1, ptr %148) #17
  %150 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %150)
  br label %209

151:                                              ; preds = %2
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.thread102.thread

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %156 = icmp sgt i64 %155, -1
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = icmp sgt i64 %157, -1
  %or.cond13 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond13, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %161 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %162 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 711, i64 noundef %157, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.71) #16
  br label %209

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8, !tbaa !9
  %165 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 26, i64 1, ptr %164) #17
  %166 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc91 = tail call i32 @fputc(i32 10, ptr %166)
  br label %209

167:                                              ; preds = %101, %132, %130, %28, %59, %57
  %.144 = phi i64 [ %29, %28 ], [ %60, %59 ], [ %58, %57 ], [ %102, %101 ], [ %131, %130 ], [ %133, %132 ]
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %.not86 = icmp eq ptr %169, null
  br i1 %.not86, label %189, label %170

170:                                              ; preds = %167
  %171 = call i32 @H5VLconnector_str_to_info(ptr noundef nonnull %169, i64 noundef %.144, ptr noundef nonnull %3) #16
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %._crit_edge

._crit_edge:                                      ; preds = %170
  %.pre = load ptr, ptr %3, align 8, !tbaa !12
  br label %189

173:                                              ; preds = %170
  %174 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %209

176:                                              ; preds = %173
  %177 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %178 = icmp sgt i64 %177, -1
  %179 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %180 = icmp sgt i64 %179, -1
  %or.cond15 = select i1 %178, i1 %180, i1 false
  br i1 %or.cond15, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %183 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %184 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %177, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 717, i64 noundef %179, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.72) #16
  br label %209

185:                                              ; preds = %176
  %186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %187 = call i64 @fwrite(ptr nonnull @.str.72, i64 40, i64 1, ptr %186) #17
  %188 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc88 = call i32 @fputc(i32 10, ptr %188)
  br label %209

189:                                              ; preds = %._crit_edge, %167
  %190 = phi ptr [ %.pre, %._crit_edge ], [ null, %167 ]
  %191 = call i32 @H5Pset_vol(i64 noundef %0, i64 noundef %.144, ptr noundef %190) #16
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  %194 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %198 = icmp sgt i64 %197, -1
  %199 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %200 = icmp sgt i64 %199, -1
  %or.cond17 = select i1 %198, i1 %200, i1 false
  br i1 %or.cond17, label %201, label %205

201:                                              ; preds = %196
  %202 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %203 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %204 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %197, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 721, i64 noundef %199, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.73) #16
  br label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr @stderr, align 8, !tbaa !9
  %207 = call i64 @fwrite(ptr nonnull @.str.73, i64 31, i64 1, ptr %206) #17
  %208 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc87 = call i32 @fputc(i32 10, ptr %208)
  br label %209

209:                                              ; preds = %201, %205, %193, %181, %185, %173, %159, %163, %143, %147, %135, %112, %116, %104, %91, %95, %83, %70, %74, %62, %39, %43, %31, %18, %22, %10, %189
  %.043.ph = phi i64 [ %.144, %201 ], [ %.144, %205 ], [ %.144, %193 ], [ %.144, %185 ], [ %.144, %173 ], [ -1, %163 ], [ %133, %147 ], [ %133, %135 ], [ %102, %116 ], [ %102, %104 ], [ -1, %95 ], [ -1, %83 ], [ %60, %74 ], [ %60, %62 ], [ %29, %43 ], [ %29, %31 ], [ -1, %22 ], [ -1, %10 ], [ -1, %91 ], [ %60, %70 ], [ %29, %39 ], [ %.144, %189 ], [ %.144, %181 ], [ -1, %159 ], [ -1, %18 ], [ %102, %112 ], [ %133, %143 ]
  %210 = phi i1 [ true, %201 ], [ true, %205 ], [ true, %193 ], [ true, %185 ], [ true, %173 ], [ true, %163 ], [ true, %147 ], [ true, %135 ], [ true, %116 ], [ true, %104 ], [ true, %95 ], [ true, %83 ], [ true, %74 ], [ true, %62 ], [ true, %43 ], [ true, %31 ], [ true, %22 ], [ true, %10 ], [ true, %91 ], [ true, %70 ], [ true, %39 ], [ false, %189 ], [ true, %181 ], [ true, %159 ], [ true, %18 ], [ true, %112 ], [ true, %143 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !12
  %.not92 = icmp eq ptr %.pr, null
  br i1 %.not92, label %229, label %211

211:                                              ; preds = %209
  %212 = call i32 @H5VLfree_connector_info(i64 noundef %.043.ph, ptr noundef nonnull %.pr) #16
  %.not93 = icmp eq i32 %212, 0
  br i1 %.not93, label %229, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %.thread102

216:                                              ; preds = %213
  %217 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %218 = icmp sgt i64 %217, -1
  %219 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %220 = icmp sgt i64 %219, -1
  %or.cond19 = select i1 %218, i1 %220, i1 false
  br i1 %or.cond19, label %221, label %225

221:                                              ; preds = %216
  %222 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %223 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %224 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %217, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 726, i64 noundef %219, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.74) #16
  br label %.thread102

225:                                              ; preds = %216
  %226 = load ptr, ptr @stderr, align 8, !tbaa !9
  %227 = call i64 @fwrite(ptr nonnull @.str.74, i64 42, i64 1, ptr %226) #17
  %228 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc94 = call i32 @fputc(i32 10, ptr %228)
  br label %.thread102

229:                                              ; preds = %211, %209
  br i1 %210, label %.thread102, label %255

.thread102:                                       ; preds = %213, %225, %221, %229
  %230 = icmp sgt i64 %.043.ph, -1
  br i1 %230, label %231, label %.thread102.thread

231:                                              ; preds = %.thread102
  %232 = call i32 @H5Idec_ref(i64 noundef %.043.ph) #16
  %233 = icmp slt i32 %232, 0
  %234 = load i32, ptr @enable_error_stack, align 4
  %235 = icmp sgt i32 %234, 0
  %or.cond97 = select i1 %233, i1 %235, i1 false
  br i1 %or.cond97, label %236, label %.thread102.thread

236:                                              ; preds = %231
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %238 = icmp sgt i64 %237, -1
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %240 = icmp sgt i64 %239, -1
  %or.cond21 = select i1 %238, i1 %240, i1 false
  br i1 %or.cond21, label %241, label %245

241:                                              ; preds = %236
  %242 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %243 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %244 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %237, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_set_fapl_vol, i32 noundef 730, i64 noundef %239, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.75) #16
  br label %.thread102.thread

245:                                              ; preds = %236
  %246 = load ptr, ptr @stderr, align 8, !tbaa !9
  %247 = call i64 @fwrite(ptr nonnull @.str.75, i64 48, i64 1, ptr %246) #17
  %248 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc95 = call i32 @fputc(i32 10, ptr %248)
  br label %.thread102.thread

.thread102.thread:                                ; preds = %151, %245, %241, %231, %.thread102
  %249 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %250 = icmp sgt i64 %249, -1
  %251 = load i32, ptr @enable_error_stack, align 4
  %252 = icmp slt i32 %251, 2
  %or.cond23 = select i1 %250, i1 %252, i1 false
  br i1 %or.cond23, label %253, label %255

253:                                              ; preds = %.thread102.thread
  %254 = call i32 @H5Epop(i64 noundef %249, i64 noundef 1) #16
  br label %255

255:                                              ; preds = %.thread102.thread, %253, %229
  %.2 = phi i32 [ -1, %253 ], [ -1, %.thread102.thread ], [ 0, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

declare i32 @H5VLis_connector_registered_by_name(ptr noundef) local_unnamed_addr #1

declare i64 @H5VLget_connector_id_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i64 @H5VLregister_connector_by_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VLis_connector_registered_by_value(i32 noundef) local_unnamed_addr #1

declare i64 @H5VLget_connector_id_by_value(i32 noundef) local_unnamed_addr #1

declare i64 @H5VLregister_connector_by_value(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VLconnector_str_to_info(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_vol(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VLfree_connector_info(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @h5tools_get_new_fapl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %3
  %7 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %8 = icmp sgt i64 %7, -1
  %9 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %10 = icmp sgt i64 %9, -1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %13 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %14 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_new_fapl, i32 noundef 758, i64 noundef %9, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.76) #16
  br label %68

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 12, i64 1, ptr %16) #17
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc29 = tail call i32 @fputc(i32 10, ptr %18)
  br label %68

19:                                               ; preds = %1
  %20 = icmp eq i64 %0, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %29, label %27, !prof !25

27:                                               ; preds = %21
  %28 = tail call i32 @H5open() #16
  br label %29

29:                                               ; preds = %21, %27
  %30 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !7
  %31 = tail call i64 @H5Pcreate(i64 noundef %30) #16
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %38 = icmp sgt i64 %37, -1
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %40 = icmp sgt i64 %39, -1
  %or.cond3 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %43 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %44 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %37, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_new_fapl, i32 noundef 763, i64 noundef %39, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.77) #16
  br label %68

45:                                               ; preds = %36
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 16, i64 1, ptr %46) #17
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc28 = tail call i32 @fputc(i32 10, ptr %48)
  br label %68

49:                                               ; preds = %19
  %50 = tail call i64 @H5Pcopy(i64 noundef %0) #16
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %57 = icmp sgt i64 %56, -1
  %58 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %59 = icmp sgt i64 %58, -1
  %or.cond5 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond5, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %62 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %63 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %56, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_new_fapl, i32 noundef 767, i64 noundef %58, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.78) #16
  br label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 14, i64 1, ptr %65) #17
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %67)
  br label %68

68:                                               ; preds = %64, %52, %45, %33, %15, %3, %60, %11, %41
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %70 = icmp sgt i64 %69, -1
  %71 = load i32, ptr @enable_error_stack, align 4
  %72 = icmp slt i32 %71, 2
  %or.cond7 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond7, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call i32 @H5Epop(i64 noundef %69, i64 noundef 1) #16
  br label %75

75:                                               ; preds = %49, %29, %68, %73
  %.033 = phi i64 [ -1, %68 ], [ -1, %73 ], [ %50, %49 ], [ %31, %29 ]
  ret i64 %.033
}

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i64 @H5Pcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @h5tools_get_vfd_name(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !21
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %224

11:                                               ; preds = %8
  %12 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %13 = icmp sgt i64 %12, -1
  %14 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %15 = icmp sgt i64 %14, -1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %18 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %19 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %12, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 807, i64 noundef %14, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.76) #16
  br label %224

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 12, i64 1, ptr %21) #17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc66 = tail call i32 @fputc(i32 10, ptr %23)
  br label %224

24:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %41

25:                                               ; preds = %24
  %26 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %224

28:                                               ; preds = %25
  %29 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %30 = icmp sgt i64 %29, -1
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %32 = icmp sgt i64 %31, -1
  %or.cond3 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %35 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %36 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 809, i64 noundef %31, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.79) #16
  br label %224

37:                                               ; preds = %28
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 18, i64 1, ptr %38) #17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %40)
  br label %224

41:                                               ; preds = %24
  %.not61 = icmp eq i64 %3, 0
  br i1 %.not61, label %42, label %58

42:                                               ; preds = %41
  %43 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %224

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %47 = icmp sgt i64 %46, -1
  %48 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %49 = icmp sgt i64 %48, -1
  %or.cond7 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond7, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %52 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %53 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %46, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 811, i64 noundef %48, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.80) #16
  br label %224

54:                                               ; preds = %45
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 32, i64 1, ptr %55) #17
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc62 = tail call i32 @fputc(i32 10, ptr %57)
  br label %224

58:                                               ; preds = %41
  store i8 0, ptr %2, align 1, !tbaa !15
  %59 = icmp eq i64 %1, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %64 = trunc nuw i8 %63 to i1
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %68, label %66, !prof !25

66:                                               ; preds = %60
  %67 = tail call i32 @H5open() #16
  br label %68

68:                                               ; preds = %60, %66
  %69 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %68, %58
  %.041 = phi i64 [ %69, %68 ], [ %1, %58 ]
  %71 = call i32 @H5Pget_vol_id(i64 noundef %.041, ptr noundef nonnull %5) #16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %78 = icmp sgt i64 %77, -1
  %79 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %80 = icmp sgt i64 %79, -1
  %or.cond9 = select i1 %78, i1 %80, i1 false
  br i1 %or.cond9, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %83 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %84 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %77, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 821, i64 noundef %79, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.81) #16
  br label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %87 = call i64 @fwrite(ptr nonnull @.str.81, i64 35, i64 1, ptr %86) #17
  %88 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc63 = call i32 @fputc(i32 10, ptr %88)
  br label %89

89:                                               ; preds = %73, %85, %81, %70
  %.1 = phi i32 [ 0, %70 ], [ -1, %81 ], [ -1, %85 ], [ -1, %73 ]
  %90 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %6) #16
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %97 = icmp sgt i64 %96, -1
  %98 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %99 = icmp sgt i64 %98, -1
  %or.cond11 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond11, label %100, label %104

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %102 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %103 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %96, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 825, i64 noundef %98, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.82) #16
  br label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %106 = call i64 @fwrite(ptr nonnull @.str.82, i64 49, i64 1, ptr %105) #17
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc64 = call i32 @fputc(i32 10, ptr %107)
  br label %108

108:                                              ; preds = %92, %104, %100, %89
  %.2 = phi i32 [ %.1, %89 ], [ -1, %100 ], [ -1, %104 ], [ -1, %92 ]
  %109 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %224

111:                                              ; preds = %108
  %112 = call i64 @H5Pget_driver(i64 noundef %.041) #16
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %224

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %119 = icmp sgt i64 %118, -1
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = icmp sgt i64 %120, -1
  %or.cond13 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond13, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %124 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %125 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 832, i64 noundef %120, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.83) #16
  br label %224

126:                                              ; preds = %117
  %127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %128 = call i64 @fwrite(ptr nonnull @.str.83, i64 42, i64 1, ptr %127) #17
  %129 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc65 = call i32 @fputc(i32 10, ptr %129)
  br label %224

130:                                              ; preds = %111
  %131 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %132 = trunc nuw i8 %131 to i1
  %133 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %134 = trunc nuw i8 %133 to i1
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %138, label %136, !prof !25

136:                                              ; preds = %130
  %137 = call i32 @H5open() #16
  br label %138

138:                                              ; preds = %130, %136
  %139 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !7
  %140 = icmp eq i64 %112, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr @drivernames, align 16, !tbaa !16
  br label %220

143:                                              ; preds = %138
  %144 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %145 = trunc nuw i8 %144 to i1
  %146 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %147 = trunc nuw i8 %146 to i1
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %151, label %149, !prof !25

149:                                              ; preds = %143
  %150 = call i32 @H5open() #16
  br label %151

151:                                              ; preds = %143, %149
  %152 = load i64, ptr @H5FD_LOG_id_g, align 8, !tbaa !7
  %153 = icmp eq i64 %112, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 16), align 16, !tbaa !16
  br label %220

156:                                              ; preds = %151
  %157 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %158 = trunc nuw i8 %157 to i1
  %159 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %160 = trunc nuw i8 %159 to i1
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %164, label %162, !prof !25

162:                                              ; preds = %156
  %163 = call i32 @H5open() #16
  br label %164

164:                                              ; preds = %156, %162
  %165 = load i64, ptr @H5FD_STDIO_id_g, align 8, !tbaa !7
  %166 = icmp eq i64 %112, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 32), align 16, !tbaa !16
  br label %220

169:                                              ; preds = %164
  %170 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %171 = trunc nuw i8 %170 to i1
  %172 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %173 = trunc nuw i8 %172 to i1
  %174 = select i1 %171, i1 true, i1 %173
  br i1 %174, label %177, label %175, !prof !25

175:                                              ; preds = %169
  %176 = call i32 @H5open() #16
  br label %177

177:                                              ; preds = %169, %175
  %178 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !7
  %179 = icmp eq i64 %112, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 40), align 8, !tbaa !16
  br label %220

182:                                              ; preds = %177
  %183 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %184 = trunc nuw i8 %183 to i1
  %185 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %190, label %188, !prof !25

188:                                              ; preds = %182
  %189 = call i32 @H5open() #16
  br label %190

190:                                              ; preds = %182, %188
  %191 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !7
  %192 = icmp eq i64 %112, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 48), align 16, !tbaa !16
  br label %220

195:                                              ; preds = %190
  %196 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %197 = trunc nuw i8 %196 to i1
  %198 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %199 = trunc nuw i8 %198 to i1
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %203, label %201, !prof !25

201:                                              ; preds = %195
  %202 = call i32 @H5open() #16
  br label %203

203:                                              ; preds = %195, %201
  %204 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !7
  %205 = icmp eq i64 %112, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 64), align 16, !tbaa !16
  br label %220

208:                                              ; preds = %203
  %209 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %210 = trunc nuw i8 %209 to i1
  %211 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %212 = trunc nuw i8 %211 to i1
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %216, label %214, !prof !25

214:                                              ; preds = %208
  %215 = call i32 @H5open() #16
  br label %216

216:                                              ; preds = %208, %214
  %217 = load i64, ptr @H5FD_ONION_id_g, align 8, !tbaa !7
  %218 = icmp eq i64 %112, %217
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @drivernames, i64 120), align 8
  %spec.select = select i1 %218, ptr %219, ptr @.str.84
  br label %220

220:                                              ; preds = %216, %154, %180, %206, %193, %167, %141
  %.039 = phi ptr [ %142, %141 ], [ %155, %154 ], [ %168, %167 ], [ %181, %180 ], [ %194, %193 ], [ %207, %206 ], [ %spec.select, %216 ]
  %221 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %.039, i64 noundef %3) #16
  %222 = getelementptr i8, ptr %2, i64 %3
  %223 = getelementptr i8, ptr %222, i64 -1
  store i8 0, ptr %223, align 1, !tbaa !15
  br label %224

224:                                              ; preds = %220, %114, %126, %122, %50, %54, %42, %33, %37, %25, %16, %20, %8, %108
  %.040 = phi i32 [ -1, %16 ], [ -1, %50 ], [ -1, %54 ], [ %.2, %108 ], [ -1, %33 ], [ -1, %8 ], [ -1, %20 ], [ -1, %25 ], [ -1, %37 ], [ -1, %42 ], [ %.2, %220 ], [ -1, %114 ], [ -1, %126 ], [ -1, %122 ]
  %225 = load i64, ptr %5, align 8, !tbaa !7
  %226 = icmp sgt i64 %225, -1
  br i1 %226, label %227, label %246

227:                                              ; preds = %224
  %228 = call i32 @H5VLclose(i64 noundef %225) #16
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  %231 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %235 = icmp sgt i64 %234, -1
  %236 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %237 = icmp sgt i64 %236, -1
  %or.cond15 = select i1 %235, i1 %237, i1 false
  br i1 %or.cond15, label %238, label %242

238:                                              ; preds = %233
  %239 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %240 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %241 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %234, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_get_vfd_name, i32 noundef 883, i64 noundef %236, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.85) #16
  br label %246

242:                                              ; preds = %233
  %243 = load ptr, ptr @stderr, align 8, !tbaa !9
  %244 = call i64 @fwrite(ptr nonnull @.str.85, i64 22, i64 1, ptr %243) #17
  %245 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc67 = call i32 @fputc(i32 10, ptr %245)
  br label %246

246:                                              ; preds = %224, %227, %238, %242, %230
  %.4 = phi i32 [ %.040, %224 ], [ %.040, %227 ], [ -1, %238 ], [ -1, %242 ], [ -1, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4
}

declare i32 @H5Pget_vol_id(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VLobject_is_native(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @H5VLclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @h5tools_fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.1, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.h5tools_vol_info_t, align 8
  %11 = alloca %struct.h5tools_vfd_info_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.2, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call i64 @H5Fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2) #16
  br label %38

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #16
  %21 = load i32, ptr %7, align 4, !tbaa !3
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
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %.not101 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %.not101, label %35, label %33

33:                                               ; preds = %28
  %34 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %31, ptr noundef %32) #16
  br label %37

35:                                               ; preds = %28
  %36 = call i32 @H5Eset_auto1(ptr noundef %31, ptr noundef %32) #16
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %37, %17
  %.084 = phi i64 [ %18, %17 ], [ %29, %37 ]
  %39 = icmp sgt i64 %.084, -1
  br i1 %39, label %.loopexit122, label %40

40:                                               ; preds = %38
  br i1 %3, label %46, label %.preheader121

.preheader121:                                    ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %41, align 8, !tbaa !26
  %45 = load ptr, ptr @volnames, align 16, !tbaa !16
  store ptr %45, ptr %42, align 8, !tbaa !15
  br label %.preheader

46:                                               ; preds = %40
  %47 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit122

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %51 = icmp sgt i64 %50, -1
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %53 = icmp sgt i64 %52, -1
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %56 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_fopen, i32 noundef 973, i64 noundef %52, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.86) #16
  br label %.loopexit122

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = call i64 @fwrite(ptr nonnull @.str.86, i64 40, i64 1, ptr %59) #17
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = call i32 @fputc(i32 10, ptr %61)
  br label %.loopexit122

.preheader:                                       ; preds = %.preheader121, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = icmp eq i64 %indvars.iv, 2
  br i1 %62, label %96, label %63

63:                                               ; preds = %.preheader
  store i32 0, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %43, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw [8 x i8], ptr @drivernames, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  store ptr %65, ptr %44, align 8, !tbaa !15
  %66 = call i64 @h5tools_get_new_fapl(i64 noundef %2)
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %63
  %69 = call i32 @h5tools_set_fapl_vol(i64 noundef %66, ptr noundef nonnull %10)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %68
  %72 = call i32 @h5tools_set_fapl_vfd(i64 noundef %66, ptr noundef nonnull %11)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %12) #16
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %.not102 = icmp eq i32 %76, 0
  br i1 %.not102, label %80, label %77

77:                                               ; preds = %74
  %78 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %79 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %83

80:                                               ; preds = %74
  %81 = call i32 @H5Eget_auto1(ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %82 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #16
  br label %83

83:                                               ; preds = %80, %77
  %84 = call i64 @h5tools_fopen(ptr noundef %0, i32 noundef %1, i64 noundef %66, i1 noundef zeroext true, ptr noundef %4, i64 noundef %5)
  %85 = load i32, ptr %12, align 4, !tbaa !3
  %.not103 = icmp eq i32 %85, 0
  %86 = load ptr, ptr %13, align 8, !tbaa !15
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  br i1 %.not103, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %86, ptr noundef %87) #16
  br label %92

90:                                               ; preds = %83
  %91 = call i32 @H5Eset_auto1(ptr noundef %86, ptr noundef %87) #16
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %93 = icmp sgt i64 %84, -1
  br i1 %93, label %94, label %.sink.split

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit123

.sink.split:                                      ; preds = %92, %71, %68
  %95 = call i32 @H5Pclose(i64 noundef %66) #16
  br label %96

96:                                               ; preds = %.sink.split, %.preheader, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !27

97:                                               ; preds = %.loopexit
  %98 = call i32 @h5tools_set_fapl_vol(i64 noundef %105, ptr noundef nonnull %10)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit.thread.sink.split, label %100

100:                                              ; preds = %97
  %101 = call i64 @h5tools_fopen(ptr noundef %0, i32 noundef %1, i64 noundef %105, i1 noundef zeroext true, ptr noundef %4, i64 noundef %5)
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %.loopexit123, label %.loopexit.thread.sink.split

.loopexit123:                                     ; preds = %100, %94
  %.482 = phi i64 [ %66, %94 ], [ %105, %100 ]
  %.4 = phi i64 [ %84, %94 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit122

.loopexit.thread.sink.split:                      ; preds = %100, %97
  %103 = call i32 @H5Pclose(i64 noundef %105) #16
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit.thread.sink.split, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit122

.loopexit:                                        ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %41, align 8, !tbaa !26
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @volnames, i64 8), align 8, !tbaa !16
  store ptr %104, ptr %42, align 8, !tbaa !15
  %105 = call i64 @h5tools_get_new_fapl(i64 noundef %2)
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %.loopexit.thread, label %97

.loopexit122:                                     ; preds = %.loopexit.thread, %.loopexit123, %54, %58, %46, %38
  %.078 = phi i64 [ -1, %54 ], [ -1, %38 ], [ %.482, %.loopexit123 ], [ -1, %46 ], [ -1, %58 ], [ -1, %.loopexit.thread ]
  %.072 = phi i64 [ -1, %54 ], [ %2, %38 ], [ %.482, %.loopexit123 ], [ -1, %46 ], [ -1, %58 ], [ -1, %.loopexit.thread ]
  %.068 = phi i64 [ -1, %54 ], [ %.084, %38 ], [ %.4, %.loopexit123 ], [ -1, %46 ], [ -1, %58 ], [ -1, %.loopexit.thread ]
  %107 = icmp ne ptr %4, null
  %108 = icmp ne i64 %5, 0
  %or.cond3 = and i1 %107, %108
  %109 = or i64 %.068, %.072
  %110 = icmp sgt i64 %109, -1
  %or.cond11 = select i1 %or.cond3, i1 %110, i1 false
  br i1 %or.cond11, label %111, label %130

111:                                              ; preds = %.loopexit122
  %112 = call i32 @h5tools_get_vfd_name(i64 noundef %.068, i64 noundef %.072, ptr noundef nonnull %4, i64 noundef %5)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %119 = icmp sgt i64 %118, -1
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = icmp sgt i64 %120, -1
  %or.cond7 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond7, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %124 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %125 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.h5tools_fopen, i32 noundef 1081, i64 noundef %120, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.87) #16
  br label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %128 = call i64 @fwrite(ptr nonnull @.str.87, i64 48, i64 1, ptr %127) #17
  %129 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc104 = call i32 @fputc(i32 10, ptr %129)
  br label %130

130:                                              ; preds = %114, %126, %122, %111, %.loopexit122
  %.6 = phi i64 [ %.068, %.loopexit122 ], [ %.068, %111 ], [ -1, %122 ], [ -1, %126 ], [ -1, %114 ]
  %131 = icmp sgt i64 %.078, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @H5Pclose(i64 noundef %.078) #16
  br label %134

134:                                              ; preds = %132, %130
  %135 = icmp slt i64 %.6, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %138 = icmp sgt i64 %137, -1
  %139 = load i32, ptr @enable_error_stack, align 4
  %140 = icmp slt i32 %139, 2
  %or.cond9 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond9, label %141, label %143

141:                                              ; preds = %136
  %142 = call i32 @H5Epop(i64 noundef %137, i64 noundef 1) #16
  br label %143

143:                                              ; preds = %134, %141, %136
  ret i64 %.6
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
  %.03952 = phi i32 [ %29, %.lr.ph ], [ 0, %.preheader ]
  %24 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.03952) #16
  %25 = tail call i32 @h5tools_detect_vlen_str(i64 noundef %24)
  %26 = icmp eq i32 %25, 1
  %27 = icmp slt i32 %25, 0
  %or.cond7.not.not62 = or i1 %26, %27
  %28 = tail call i32 @H5Tclose(i64 noundef %24) #16
  %29 = add nuw i32 %.03952, 1
  %exitcond.not = icmp eq i32 %29, %22
  %or.cond59 = select i1 %or.cond7.not.not62, i1 true, i1 %exitcond.not
  br i1 %or.cond59, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1, %19, %13, %17, %11, %21
  %.040 = phi i32 [ %2, %1 ], [ %2, %19 ], [ %14, %13 ], [ %14, %17 ], [ %12, %11 ], [ -1, %21 ], [ %2, %.preheader ], [ %25, %.lr.ph ]
  ret i32 %.040
}

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @h5tools_simple_prefix(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_str_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %67, label %12

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = load i64, ptr %2, align 8, !tbaa !34
  %.not62 = icmp eq i64 %13, 0
  br i1 %.not62, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not63 = icmp eq ptr %16, null
  %spec.select = select i1 %.not63, ptr @.str.88, ptr %16
  %17 = tail call i32 @fputs(ptr noundef nonnull %spec.select, ptr noundef nonnull %0)
  %18 = tail call i32 @putc(i32 noundef 10, ptr noundef nonnull %0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not64 = icmp eq ptr %20, null
  %21 = select i1 %.not64, ptr @.str.88, ptr %20
  %22 = tail call i32 @fputs(ptr noundef nonnull %21, ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %12, %14
  %24 = call ptr @h5tools_str_prefix(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %2) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %29 = load i32, ptr %28, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %23, %27
  %.0 = phi i32 [ %29, %27 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %33 = add i32 %.0, -1
  %.not75 = icmp eq i32 %33, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.05371 = phi i32 [ 0, %.lr.ph ], [ %39, %35 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !41
  %37 = call ptr @h5tools_str_fmt(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %36) #16
  %38 = call i32 @fputs(ptr noundef %37, ptr noundef nonnull %0)
  %39 = add nuw i32 %.05371, 1
  %exitcond.not = icmp eq i32 %39, %33
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !42

.loopexit:                                        ; preds = %35, %.preheader, %30
  %40 = icmp eq i64 %3, 0
  %41 = icmp eq i32 %4, 0
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not67 = icmp eq ptr %44, null
  br i1 %.not67, label %.thread, label %51

45:                                               ; preds = %.loopexit
  br i1 %41, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %.thread, label %51

.thread:                                          ; preds = %42, %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %46, %42, %.thread
  %.sink84 = phi ptr [ %44, %42 ], [ %50, %.thread ], [ %48, %46 ]
  %52 = call ptr @h5tools_str_fmt(ptr noundef nonnull %6, i64 noundef 0, ptr noundef %.sink84) #16
  %53 = call i32 @fputs(ptr noundef %52, ptr noundef nonnull %0)
  %54 = call i64 @h5tools_str_len(ptr noundef nonnull %6) #16
  %.not76 = icmp eq i32 %.0, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %56

56:                                               ; preds = %.lr.ph74, %62
  %.173 = phi i32 [ 0, %.lr.ph74 ], [ %64, %62 ]
  %.05472 = phi i64 [ %54, %.lr.ph74 ], [ %.155, %62 ]
  %57 = load i32, ptr %31, align 8, !tbaa !40
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %55, align 8, !tbaa !41
  %60 = call ptr @h5tools_str_fmt(ptr noundef nonnull %6, i64 noundef 0, ptr noundef %59) #16
  %61 = call i32 @fputs(ptr noundef %60, ptr noundef nonnull %0)
  br label %62

62:                                               ; preds = %56, %58
  %.sink = phi ptr [ %6, %58 ], [ %7, %56 ]
  %63 = call i64 @h5tools_str_len(ptr noundef nonnull %.sink) #16
  %.155 = add i64 %63, %.05472
  %64 = add nuw i32 %.173, 1
  %exitcond77.not = icmp eq i32 %64, %.0
  br i1 %exitcond77.not, label %._crit_edge, label %56, !llvm.loop !46

._crit_edge:                                      ; preds = %62, %51
  %.054.lcssa = phi i64 [ %54, %51 ], [ %.155, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store i64 %.054.lcssa, ptr %65, align 8, !tbaa !47
  store i64 %.054.lcssa, ptr %2, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %66, align 8, !tbaa !48
  store i32 0, ptr %10, align 8, !tbaa !30
  call void @h5tools_str_close(ptr noundef nonnull %6) #16
  call void @h5tools_str_close(ptr noundef nonnull %7) #16
  br label %67

67:                                               ; preds = %9, %5, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @h5tools_str_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @h5tools_str_fmt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @h5tools_str_len(ptr noundef) local_unnamed_addr #1

declare void @h5tools_str_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @h5tools_region_simple_prefix(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.h5tools_str_t, align 8
  %8 = alloca %struct.h5tools_str_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %68, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %68, label %13

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %14 = load i64, ptr %2, align 8, !tbaa !34
  %.not63 = icmp eq i64 %14, 0
  br i1 %.not63, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not64 = icmp eq ptr %17, null
  %spec.select = select i1 %.not64, ptr @.str.88, ptr %17
  %18 = tail call i32 @fputs(ptr noundef nonnull %spec.select, ptr noundef nonnull %0)
  %19 = tail call i32 @putc(i32 noundef 10, ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not65 = icmp eq ptr %21, null
  %22 = select i1 %.not65, ptr @.str.88, ptr %21
  %23 = tail call i32 @fputs(ptr noundef nonnull %22, ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %15, %13
  %25 = call ptr @h5tools_str_region_prefix(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %2) #16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 572
  %30 = load i32, ptr %29, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %24, %28
  %.0 = phi i32 [ %30, %28 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31
  %34 = add i32 %.0, -1
  %.not76 = icmp eq i32 %34, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.05472 = phi i32 [ 0, %.lr.ph ], [ %40, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !41
  %38 = call ptr @h5tools_str_fmt(ptr noundef nonnull %8, i64 noundef 0, ptr noundef %37) #16
  %39 = call i32 @fputs(ptr noundef %38, ptr noundef nonnull %0)
  %40 = add nuw i32 %.05472, 1
  %exitcond.not = icmp eq i32 %40, %34
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !49

.loopexit:                                        ; preds = %36, %.preheader, %31
  %41 = icmp eq i64 %3, 0
  %42 = icmp eq i32 %5, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %.thread, label %52

46:                                               ; preds = %.loopexit
  br i1 %42, label %.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %.thread, label %52

.thread:                                          ; preds = %43, %47, %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %47, %43, %.thread
  %.sink85 = phi ptr [ %45, %43 ], [ %51, %.thread ], [ %49, %47 ]
  %53 = call ptr @h5tools_str_fmt(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %.sink85) #16
  %54 = call i32 @fputs(ptr noundef %53, ptr noundef nonnull %0)
  %55 = call i64 @h5tools_str_len(ptr noundef nonnull %7) #16
  %.not77 = icmp eq i32 %.0, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %57

57:                                               ; preds = %.lr.ph75, %63
  %.174 = phi i32 [ 0, %.lr.ph75 ], [ %65, %63 ]
  %.05573 = phi i64 [ %55, %.lr.ph75 ], [ %.156, %63 ]
  %58 = load i32, ptr %32, align 8, !tbaa !40
  %.not71 = icmp eq i32 %58, 0
  br i1 %.not71, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr %56, align 8, !tbaa !41
  %61 = call ptr @h5tools_str_fmt(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %60) #16
  %62 = call i32 @fputs(ptr noundef %61, ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %57, %59
  %.sink = phi ptr [ %7, %59 ], [ %8, %57 ]
  %64 = call i64 @h5tools_str_len(ptr noundef nonnull %.sink) #16
  %.156 = add i64 %64, %.05573
  %65 = add nuw i32 %.174, 1
  %exitcond78.not = icmp eq i32 %65, %.0
  br i1 %exitcond78.not, label %._crit_edge, label %57, !llvm.loop !50

._crit_edge:                                      ; preds = %63, %52
  %.055.lcssa = phi i64 [ %55, %52 ], [ %.156, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store i64 %.055.lcssa, ptr %66, align 8, !tbaa !47
  store i64 %.055.lcssa, ptr %2, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %67, align 8, !tbaa !48
  store i32 0, ptr %11, align 8, !tbaa !30
  call void @h5tools_str_close(ptr noundef nonnull %7) #16
  call void @h5tools_str_close(ptr noundef nonnull %8) #16
  br label %68

68:                                               ; preds = %10, %6, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @h5tools_str_region_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @h5tools_render_element(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %147, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @h5tools_str_fmt(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.89) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load i64, ptr %2, align 8, !tbaa !34
  %17 = load i8, ptr %11, align 1, !tbaa !15
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
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %h5tools_count_ncols.exit, label %.lr.ph.i, !llvm.loop !52

h5tools_count_ncols.exit:                         ; preds = %.lr.ph.i, %15
  %.0.lcssa.i = phi i64 [ 0, %15 ], [ %spec.select.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not = icmp eq ptr %24, null
  %spec.select = select i1 %.not, ptr @.str.90, ptr %24
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not107 = icmp eq ptr %27, null
  %28 = select i1 %.not107, ptr @.str.88, ptr %27
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = add i64 %29, %25
  %31 = add i64 %30, %16
  %32 = add i64 %31, %.0.lcssa.i
  %33 = icmp ugt i64 %32, %5
  br i1 %33, label %34, label %48

34:                                               ; preds = %h5tools_count_ncols.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %.not108 = icmp eq i32 %36, 0
  br i1 %.not108, label %37, label %.sink.split

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %39 = load i64, ptr %38, align 8, !tbaa !47
  br i1 %.not6.i, label %h5tools_count_ncols.exit139, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %37, %.lr.ph.i133
  %40 = phi i8 [ %44, %.lr.ph.i133 ], [ %17, %37 ]
  %.08.i134 = phi i64 [ %spec.select.i136, %.lr.ph.i133 ], [ 0, %37 ]
  %.047.i135 = phi ptr [ %43, %.lr.ph.i133 ], [ %11, %37 ]
  %41 = icmp sgt i8 %40, 31
  %42 = zext i1 %41 to i64
  %spec.select.i136 = add i64 %.08.i134, %42
  %43 = getelementptr inbounds nuw i8, ptr %.047.i135, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %.not.i137 = icmp eq i8 %44, 0
  br i1 %.not.i137, label %h5tools_count_ncols.exit139, label %.lr.ph.i133, !llvm.loop !52

h5tools_count_ncols.exit139:                      ; preds = %.lr.ph.i133, %37
  %.0.lcssa.i138 = phi i64 [ 0, %37 ], [ %spec.select.i136, %.lr.ph.i133 ]
  %45 = add i64 %30, %39
  %46 = add i64 %45, %.0.lcssa.i138
  %.not111 = icmp ugt i64 %46, %5
  br i1 %.not111, label %48, label %.sink.split

.sink.split:                                      ; preds = %h5tools_count_ncols.exit139, %34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %47, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %.sink.split, %h5tools_count_ncols.exit139, %h5tools_count_ncols.exit, %10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %.not112 = icmp eq i32 %50, 0
  br i1 %.not112, label %66, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %.not113 = icmp eq i64 %53, 0
  br i1 %.not113, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %.not114 = icmp eq i64 %56, 0
  br i1 %.not114, label %62, label %57

57:                                               ; preds = %54
  %58 = urem i64 %53, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %61, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %60, %57, %54
  %63 = icmp eq i64 %7, %56
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %48, %51, %62, %64
  %.087 = phi i1 [ false, %64 ], [ true, %62 ], [ true, %51 ], [ true, %48 ]
  br i1 %14, label %67, label %91

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %.not115 = icmp eq i32 %69, 0
  br i1 %.not115, label %91, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %2, align 8, !tbaa !34
  %72 = load i8, ptr %11, align 1, !tbaa !15
  %.not6.i140 = icmp eq i8 %72, 0
  br i1 %.not6.i140, label %h5tools_count_ncols.exit147, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %70, %.lr.ph.i141
  %73 = phi i8 [ %77, %.lr.ph.i141 ], [ %72, %70 ]
  %.08.i142 = phi i64 [ %spec.select.i144, %.lr.ph.i141 ], [ 0, %70 ]
  %.047.i143 = phi ptr [ %76, %.lr.ph.i141 ], [ %11, %70 ]
  %74 = icmp sgt i8 %73, 31
  %75 = zext i1 %74 to i64
  %spec.select.i144 = add i64 %.08.i142, %75
  %76 = getelementptr inbounds nuw i8, ptr %.047.i143, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %.not.i145 = icmp eq i8 %77, 0
  br i1 %.not.i145, label %h5tools_count_ncols.exit147, label %.lr.ph.i141, !llvm.loop !52

h5tools_count_ncols.exit147:                      ; preds = %.lr.ph.i141, %70
  %.0.lcssa.i146 = phi i64 [ 0, %70 ], [ %spec.select.i144, %.lr.ph.i141 ]
  %78 = add i64 %.0.lcssa.i146, %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %.not116 = icmp eq ptr %80, null
  %spec.select129 = select i1 %.not116, ptr @.str.90, ptr %80
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select129) #18
  %82 = add i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not117 = icmp eq ptr %84, null
  %85 = select i1 %.not117, ptr @.str.88, ptr %84
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #18
  %87 = add i64 %82, %86
  %88 = icmp ugt i64 %87, %5
  br i1 %88, label %89, label %91

89:                                               ; preds = %h5tools_count_ncols.exit147
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %90, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %66, %67, %h5tools_count_ncols.exit147, %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %.not118 = icmp eq i64 %93, 0
  br i1 %.not118, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %.not119 = icmp ult i64 %96, %93
  br i1 %.not119, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %98, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %91, %94, %97
  %100 = tail call ptr @strtok(ptr noundef %11, ptr noundef nonnull @.str.91) #16
  %.not121148 = icmp eq ptr %100, null
  br i1 %.not121148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %.not125 = icmp eq i64 %6, 0
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 552
  br label %106

106:                                              ; preds = %.lr.ph, %139
  %107 = phi ptr [ %100, %.lr.ph ], [ %145, %139 ]
  %.not120151 = phi i1 [ true, %.lr.ph ], [ false, %139 ]
  %.0150 = phi i32 [ 0, %.lr.ph ], [ %.2, %139 ]
  %.086149 = phi i32 [ 0, %.lr.ph ], [ %144, %139 ]
  %108 = load i64, ptr %2, align 8, !tbaa !34
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #18
  %110 = add i64 %109, %108
  %111 = load ptr, ptr %101, align 8, !tbaa !53
  %.not122 = icmp eq ptr %111, null
  %spec.select130 = select i1 %.not122, ptr @.str.90, ptr %111
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select130) #18
  %113 = add i64 %110, %112
  %114 = load ptr, ptr %102, align 8, !tbaa !35
  %.not123 = icmp eq ptr %114, null
  %115 = select i1 %.not123, ptr @.str.88, ptr %114
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #18
  %117 = add i64 %113, %116
  %118 = icmp ugt i64 %117, %5
  br i1 %118, label %.thread, label %119

.thread:                                          ; preds = %106
  store i32 1, ptr %103, align 8, !tbaa !30
  br label %121

119:                                              ; preds = %106
  %.pre = load i32, ptr %103, align 8, !tbaa !30
  %120 = icmp eq i32 %.pre, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %.thread, %119
  br i1 %.not120151, label %.split, label %.split90

.split:                                           ; preds = %121
  %122 = load i64, ptr %104, align 8, !tbaa !58
  %123 = add i64 %122, %6
  store i64 %123, ptr %4, align 8, !tbaa !7
  tail call void @h5tools_simple_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %123, i32 noundef 0)
  br label %139

.split90:                                         ; preds = %121
  %124 = add nsw i32 %.0150, 1
  %125 = load i64, ptr %104, align 8, !tbaa !58
  %126 = add i64 %125, %6
  store i64 %126, ptr %4, align 8, !tbaa !7
  tail call void @h5tools_simple_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %126, i32 noundef %.086149)
  br label %139

127:                                              ; preds = %119
  br i1 %.not125, label %128, label %131

128:                                              ; preds = %127
  %129 = load i32, ptr %105, align 8, !tbaa !59
  %130 = icmp ne i32 %129, 0
  %or.cond = and i1 %.not120151, %130
  br i1 %or.cond, label %132, label %139

131:                                              ; preds = %127
  br i1 %.not120151, label %132, label %139

132:                                              ; preds = %128, %131
  %133 = tail call i32 @fputs(ptr noundef nonnull %spec.select130, ptr noundef nonnull %0)
  %134 = load ptr, ptr %101, align 8, !tbaa !53
  %.not127 = icmp eq ptr %134, null
  %135 = select i1 %.not127, ptr @.str.90, ptr %134
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #18
  %137 = load i64, ptr %2, align 8, !tbaa !34
  %138 = add i64 %137, %136
  store i64 %138, ptr %2, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %132, %131, %128, %.split, %.split90
  %.2 = phi i32 [ %.0150, %128 ], [ %.0150, %132 ], [ %.0150, %131 ], [ %124, %.split90 ], [ %.0150, %.split ]
  %140 = tail call i32 @fputs(ptr noundef nonnull %107, ptr noundef nonnull %0)
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #18
  %142 = load i64, ptr %2, align 8, !tbaa !34
  %143 = add i64 %142, %141
  store i64 %143, ptr %2, align 8, !tbaa !34
  %144 = add nuw nsw i32 %.086149, 1
  %145 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.91) #16
  %.not121 = icmp eq ptr %145, null
  br i1 %.not121, label %._crit_edge, label %106, !llvm.loop !60

._crit_edge:                                      ; preds = %139, %99
  %.0.lcssa = phi i32 [ 0, %99 ], [ %.2, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i32 %.0.lcssa, ptr %146, align 8, !tbaa !54
  br label %147

147:                                              ; preds = %8, %._crit_edge
  %.088 = phi i1 [ %.087, %._crit_edge ], [ true, %8 ]
  ret i1 %.088
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @h5tools_render_region_element(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @h5tools_str_fmt(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.89) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8, !tbaa !34
  %16 = load i8, ptr %10, align 1, !tbaa !15
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
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %h5tools_count_ncols.exit, label %.lr.ph.i, !llvm.loop !52

h5tools_count_ncols.exit:                         ; preds = %.lr.ph.i, %14
  %.0.lcssa.i = phi i64 [ 0, %14 ], [ %spec.select.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not = icmp eq ptr %23, null
  %spec.select = select i1 %.not, ptr @.str.90, ptr %23
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not109 = icmp eq ptr %26, null
  %27 = select i1 %.not109, ptr @.str.88, ptr %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %29 = add i64 %28, %24
  %30 = add i64 %29, %15
  %31 = add i64 %30, %.0.lcssa.i
  %32 = icmp ugt i64 %31, %5
  br i1 %32, label %33, label %47

33:                                               ; preds = %h5tools_count_ncols.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %.not110 = icmp eq i32 %35, 0
  br i1 %.not110, label %36, label %.sink.split

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %38 = load i64, ptr %37, align 8, !tbaa !47
  br i1 %.not6.i, label %h5tools_count_ncols.exit143, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %36, %.lr.ph.i137
  %39 = phi i8 [ %43, %.lr.ph.i137 ], [ %16, %36 ]
  %.08.i138 = phi i64 [ %spec.select.i140, %.lr.ph.i137 ], [ 0, %36 ]
  %.047.i139 = phi ptr [ %42, %.lr.ph.i137 ], [ %10, %36 ]
  %40 = icmp sgt i8 %39, 31
  %41 = zext i1 %40 to i64
  %spec.select.i140 = add i64 %.08.i138, %41
  %42 = getelementptr inbounds nuw i8, ptr %.047.i139, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %.not.i141 = icmp eq i8 %43, 0
  br i1 %.not.i141, label %h5tools_count_ncols.exit143, label %.lr.ph.i137, !llvm.loop !52

h5tools_count_ncols.exit143:                      ; preds = %.lr.ph.i137, %36
  %.0.lcssa.i142 = phi i64 [ 0, %36 ], [ %spec.select.i140, %.lr.ph.i137 ]
  %44 = add i64 %29, %38
  %45 = add i64 %44, %.0.lcssa.i142
  %.not113 = icmp ugt i64 %45, %5
  br i1 %.not113, label %47, label %.sink.split

.sink.split:                                      ; preds = %h5tools_count_ncols.exit143, %33
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %46, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %.sink.split, %h5tools_count_ncols.exit143, %h5tools_count_ncols.exit, %9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %.not114 = icmp eq i32 %49, 0
  br i1 %.not114, label %65, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !48
  %.not115 = icmp eq i64 %52, 0
  br i1 %.not115, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %.not116 = icmp eq i64 %55, 0
  br i1 %.not116, label %61, label %56

56:                                               ; preds = %53
  %57 = urem i64 %52, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %60, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %59, %56, %53
  %62 = icmp eq i64 %8, %55
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %61, %63, %50, %47
  %.089 = phi i1 [ false, %63 ], [ true, %61 ], [ true, %50 ], [ true, %47 ]
  br i1 %13, label %66, label %90

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %.not117 = icmp eq i32 %68, 0
  br i1 %.not117, label %90, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %2, align 8, !tbaa !34
  %71 = load i8, ptr %10, align 1, !tbaa !15
  %.not6.i144 = icmp eq i8 %71, 0
  br i1 %.not6.i144, label %h5tools_count_ncols.exit151, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %69, %.lr.ph.i145
  %72 = phi i8 [ %76, %.lr.ph.i145 ], [ %71, %69 ]
  %.08.i146 = phi i64 [ %spec.select.i148, %.lr.ph.i145 ], [ 0, %69 ]
  %.047.i147 = phi ptr [ %75, %.lr.ph.i145 ], [ %10, %69 ]
  %73 = icmp sgt i8 %72, 31
  %74 = zext i1 %73 to i64
  %spec.select.i148 = add i64 %.08.i146, %74
  %75 = getelementptr inbounds nuw i8, ptr %.047.i147, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %.not.i149 = icmp eq i8 %76, 0
  br i1 %.not.i149, label %h5tools_count_ncols.exit151, label %.lr.ph.i145, !llvm.loop !52

h5tools_count_ncols.exit151:                      ; preds = %.lr.ph.i145, %69
  %.0.lcssa.i150 = phi i64 [ 0, %69 ], [ %spec.select.i148, %.lr.ph.i145 ]
  %77 = add i64 %.0.lcssa.i150, %70
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %.not118 = icmp eq ptr %79, null
  %spec.select132 = select i1 %.not118, ptr @.str.90, ptr %79
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select132) #18
  %81 = add i64 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %.not119 = icmp eq ptr %83, null
  %84 = select i1 %.not119, ptr @.str.88, ptr %83
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #18
  %86 = add i64 %81, %85
  %87 = icmp ugt i64 %86, %5
  br i1 %87, label %88, label %90

88:                                               ; preds = %h5tools_count_ncols.exit151
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %89, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %88, %h5tools_count_ncols.exit151, %66, %65
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = load i64, ptr %91, align 8, !tbaa !57
  %.not120 = icmp eq i64 %92, 0
  br i1 %.not120, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %.not121 = icmp ult i64 %95, %92
  br i1 %.not121, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %97, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %96, %93, %90
  %99 = tail call ptr @strtok(ptr noundef %10, ptr noundef nonnull @.str.91) #16
  %.not123152 = icmp eq ptr %99, null
  br i1 %.not123152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %101 = icmp ne i64 %7, 0
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %.not127 = icmp eq ptr %0, null
  br label %107

107:                                              ; preds = %.lr.ph, %146
  %108 = phi ptr [ %99, %.lr.ph ], [ %151, %146 ]
  %.not122155 = phi i1 [ true, %.lr.ph ], [ false, %146 ]
  %.0154 = phi i32 [ 0, %.lr.ph ], [ %.2, %146 ]
  %.088153 = phi i32 [ 0, %.lr.ph ], [ %150, %146 ]
  %109 = load i32, ptr %100, align 8, !tbaa !61
  %110 = icmp eq i32 %109, 0
  %or.cond = or i1 %101, %110
  br i1 %or.cond, label %111, label %123

111:                                              ; preds = %107
  %112 = load i64, ptr %2, align 8, !tbaa !34
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #18
  %114 = add i64 %113, %112
  %115 = load ptr, ptr %102, align 8, !tbaa !53
  %.not124 = icmp eq ptr %115, null
  %spec.select133 = select i1 %.not124, ptr @.str.90, ptr %115
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select133) #18
  %117 = add i64 %114, %116
  %118 = load ptr, ptr %103, align 8, !tbaa !35
  %.not125 = icmp eq ptr %118, null
  %119 = select i1 %.not125, ptr @.str.88, ptr %118
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #18
  %121 = add i64 %117, %120
  %122 = icmp ugt i64 %121, %5
  br i1 %122, label %.thread, label %123

.thread:                                          ; preds = %111
  store i32 1, ptr %104, align 8, !tbaa !30
  br label %124

123:                                              ; preds = %107, %111
  %.pr = load i32, ptr %104, align 8, !tbaa !30
  %.not126 = icmp eq i32 %.pr, 0
  br i1 %.not126, label %130, label %124

124:                                              ; preds = %.thread, %123
  br i1 %.not122155, label %.split, label %.split91

.split:                                           ; preds = %124
  %125 = load i64, ptr %105, align 8, !tbaa !58
  %126 = add i64 %125, %7
  store i64 %126, ptr %4, align 8, !tbaa !7
  tail call void @h5tools_region_simple_prefix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %7, ptr noundef %6, i32 noundef 0)
  br label %143

.split91:                                         ; preds = %124
  %127 = add nsw i32 %.0154, 1
  %128 = load i64, ptr %105, align 8, !tbaa !58
  %129 = add i64 %128, %7
  store i64 %129, ptr %4, align 8, !tbaa !7
  tail call void @h5tools_region_simple_prefix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %7, ptr noundef %6, i32 noundef %.088153)
  br label %143

130:                                              ; preds = %123
  br i1 %101, label %134, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %106, align 8, !tbaa !59
  %133 = icmp ne i32 %132, 0
  %or.cond3 = and i1 %.not122155, %133
  br i1 %or.cond3, label %135, label %143

134:                                              ; preds = %130
  br i1 %.not122155, label %135, label %143

135:                                              ; preds = %134, %131
  %.pre156 = load ptr, ptr %102, align 8, !tbaa !53
  br i1 %.not127, label %138, label %136

136:                                              ; preds = %135
  %.not128 = icmp eq ptr %.pre156, null
  %spec.select134 = select i1 %.not128, ptr @.str.90, ptr %.pre156
  %137 = tail call i32 @fputs(ptr noundef nonnull %spec.select134, ptr noundef nonnull %0)
  %.pre = load ptr, ptr %102, align 8, !tbaa !53
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi ptr [ %.pre, %136 ], [ %.pre156, %135 ]
  %.not129 = icmp eq ptr %139, null
  %spec.select135 = select i1 %.not129, ptr @.str.90, ptr %139
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select135) #18
  %141 = load i64, ptr %2, align 8, !tbaa !34
  %142 = add i64 %141, %140
  store i64 %142, ptr %2, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %.split91, %.split, %138, %134, %131
  %.2 = phi i32 [ %.0154, %131 ], [ %.0154, %138 ], [ %.0154, %134 ], [ %127, %.split91 ], [ %.0154, %.split ]
  br i1 %.not127, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @fputs(ptr noundef nonnull %108, ptr noundef nonnull %0)
  br label %146

146:                                              ; preds = %144, %143
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #18
  %148 = load i64, ptr %2, align 8, !tbaa !34
  %149 = add i64 %148, %147
  store i64 %149, ptr %2, align 8, !tbaa !34
  %150 = add nuw nsw i32 %.088153, 1
  %151 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.91) #16
  %.not123 = icmp eq ptr %151, null
  br i1 %.not123, label %._crit_edge, label %107, !llvm.loop !62

._crit_edge:                                      ; preds = %146, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %.2, %146 ]
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i32 %.0.lcssa, ptr %152, align 8, !tbaa !54
  ret i1 %.089
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @init_acc_pos(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %.not28 = icmp eq i32 %0, 0
  br i1 %.not28, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = zext i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %8, i1 false), !tbaa !7
  %9 = add i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %10
  store i64 1, ptr %11, align 8, !tbaa !7
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %.lr.ph26.preheader, label %.preheader

.lr.ph26.preheader:                               ; preds = %6
  %13 = add nsw i32 %0, -2
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr i8, ptr %2, i64 %15
  %scevgep = getelementptr i8, ptr %16, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %.lr.ph26

.preheader:                                       ; preds = %.lr.ph26, %6
  %17 = zext i32 %0 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %18, i1 false), !tbaa !7
  br label %.loopexit

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph26.preheader ], [ %22, %.lr.ph26 ]
  %indvars.iv = phi i64 [ %14, %.lr.ph26.preheader ], [ %indvars.iv.next, %.lr.ph26 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = mul i64 %21, %store_forwarded
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %22, ptr %23, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %.lr.ph26, !llvm.loop !63

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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = udiv i64 %.022, %8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %9, ptr %10, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = mul i64 %11, %9
  %13 = sub i64 %.022, %12
  br label %16

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %14, %6
  %.1 = phi i64 [ %13, %6 ], [ 0, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

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
  %12 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %16 = icmp sgt i64 %15, -1
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sgt i64 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %21 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %22 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %15, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1794, i64 noundef %17, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.92) #16
  br label %.thread

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 18, i64 1, ptr %24) #17
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc299 = tail call i32 @fputc(i32 10, ptr %26)
  br label %.thread

27:                                               ; preds = %5
  %28 = tail call i32 @H5Tget_class(i64 noundef %2) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %35 = icmp sgt i64 %34, -1
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %37 = icmp sgt i64 %36, -1
  %or.cond4 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond4, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1797, i64 noundef %36, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.93) #16
  br label %.thread

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 19, i64 1, ptr %43) #17
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc298 = tail call i32 @fputc(i32 10, ptr %45)
  br label %.thread

46:                                               ; preds = %27
  switch i32 %28, label %423 [
    i32 0, label %47
    i32 1, label %47
    i32 8, label %47
    i32 4, label %47
    i32 3, label %69
    i32 6, label %129
    i32 10, label %175
    i32 9, label %225
    i32 7, label %254
    i32 11, label %375
    i32 2, label %401
    i32 5, label %401
  ]

47:                                               ; preds = %46, %46, %46, %46
  %48 = mul i64 %9, %4
  %.not294356 = icmp eq i64 %48, 0
  br i1 %.not294356, label %.thread, label %.lr.ph360

.lr.ph360:                                        ; preds = %47, %66
  %.0208358 = phi ptr [ %68, %66 ], [ %3, %47 ]
  %.0213357 = phi i64 [ %67, %66 ], [ %48, %47 ]
  %..0213 = tail call i64 @llvm.umin.i64(i64 %.0213357, i64 8)
  %49 = tail call i64 @fwrite(ptr noundef %.0208358, i64 noundef 1, i64 noundef %..0213, ptr noundef %0)
  %.not295 = icmp eq i64 %49, %..0213
  br i1 %.not295, label %66, label %50

50:                                               ; preds = %.lr.ph360
  %51 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %55 = icmp sgt i64 %54, -1
  %56 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %57 = icmp sgt i64 %56, -1
  %or.cond6 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond6, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %60 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %61 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %54, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1818, i64 noundef %56, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.94) #16
  br label %.thread

62:                                               ; preds = %53
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 13, i64 1, ptr %63) #17
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc296 = tail call i32 @fputc(i32 10, ptr %65)
  br label %.thread

66:                                               ; preds = %.lr.ph360
  %67 = sub i64 %.0213357, %..0213
  %68 = getelementptr inbounds nuw i8, ptr %.0208358, i64 %..0213
  %.not294 = icmp eq i64 %67, 0
  br i1 %.not294, label %.thread, label %.lr.ph360

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = tail call i32 @H5Tget_strpad(i64 noundef %2) #16
  %.not368 = icmp eq i64 %4, 0
  br i1 %.not368, label %.loopexit, label %.lr.ph355

.lr.ph355:                                        ; preds = %69
  %.fr369 = freeze i32 %70
  %.not370 = icmp eq i32 %.fr369, 0
  br label %71

71:                                               ; preds = %.lr.ph355, %.critedge
  %.0211353 = phi i64 [ %9, %.lr.ph355 ], [ %.1212, %.critedge ]
  %.2352 = phi i64 [ 0, %.lr.ph355 ], [ %128, %.critedge ]
  %72 = mul i64 %.0211353, %.2352
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  %74 = tail call i32 @H5Tis_variable_str(i64 noundef %2) #16
  %.not289 = icmp eq i32 %74, 0
  br i1 %.not289, label %95, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !16
  %.not290 = icmp eq ptr %76, null
  br i1 %.not290, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18
  br label %95

79:                                               ; preds = %75
  %80 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %84 = icmp sgt i64 %83, -1
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sgt i64 %85, -1
  %or.cond8 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond8, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %89 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %90 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1841, i64 noundef %85, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.95) #16
  br label %.loopexit

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 11, i64 1, ptr %92) #17
  %94 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc291 = tail call i32 @fputc(i32 10, ptr %94)
  br label %.loopexit

95:                                               ; preds = %71, %77
  %.0227 = phi ptr [ %76, %77 ], [ %73, %71 ]
  %.1212 = phi i64 [ %78, %77 ], [ %.0211353, %71 ]
  %.not371 = icmp eq i64 %.1212, 0
  br i1 %.not371, label %.critedge, label %.lr.ph349

.lr.ph349:                                        ; preds = %95
  br i1 %.not370, label %.lr.ph349.split, label %.lr.ph349.split.us

.lr.ph349.split.us:                               ; preds = %.lr.ph349, %100
  %96 = phi i64 [ %102, %100 ], [ 0, %.lr.ph349 ]
  %.0228347.us = phi i32 [ %101, %100 ], [ 0, %.lr.ph349 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0227, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  store i8 %98, ptr %6, align 1
  %99 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not292.us = icmp eq i64 %99, 1
  br i1 %.not292.us, label %100, label %.split.us351

100:                                              ; preds = %.lr.ph349.split.us
  %101 = add i32 %.0228347.us, 1
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %.1212, %102
  br i1 %103, label %.lr.ph349.split.us, label %.critedge, !llvm.loop !65

104:                                              ; preds = %111
  %105 = add i32 %.0228347, 1
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %.1212, %106
  br i1 %107, label %.lr.ph349.split, label %.critedge, !llvm.loop !65

.lr.ph349.split:                                  ; preds = %.lr.ph349, %104
  %108 = phi i64 [ %106, %104 ], [ 0, %.lr.ph349 ]
  %.0228347 = phi i32 [ %105, %104 ], [ 0, %.lr.ph349 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0227, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %.not372 = icmp eq i8 %110, 0
  br i1 %.not372, label %.critedge, label %111

111:                                              ; preds = %.lr.ph349.split
  store i8 %110, ptr %6, align 1
  %112 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not292 = icmp eq i64 %112, 1
  br i1 %.not292, label %104, label %.split.us351

.split.us351:                                     ; preds = %.lr.ph349.split.us, %111
  %113 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %.split.us351
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %117 = icmp sgt i64 %116, -1
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = icmp sgt i64 %118, -1
  %or.cond10 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond10, label %120, label %124

120:                                              ; preds = %115
  %121 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %122 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %123 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1849, i64 noundef %118, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.94) #16
  br label %.loopexit

124:                                              ; preds = %115
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 13, i64 1, ptr %125) #17
  %127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc293 = tail call i32 @fputc(i32 10, ptr %127)
  br label %.loopexit

.critedge:                                        ; preds = %100, %104, %.lr.ph349.split, %95
  %128 = add nuw i64 %.2352, 1
  %exitcond388.not = icmp eq i64 %128, %4
  br i1 %exitcond388.not, label %.loopexit, label %71, !llvm.loop !66

.loopexit:                                        ; preds = %.critedge, %69, %.split.us351, %124, %120, %79, %91, %87
  %.7224 = phi i32 [ -1, %79 ], [ -1, %.split.us351 ], [ -1, %87 ], [ -1, %91 ], [ -1, %120 ], [ -1, %124 ], [ 0, %69 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

129:                                              ; preds = %46
  %130 = tail call i32 @H5Tget_nmembers(i64 noundef %2) #16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %144, label %.preheader

.preheader:                                       ; preds = %129
  %.not366 = icmp eq i64 %4, 0
  %.not367 = icmp eq i32 %130, 0
  %or.cond447 = or i1 %.not366, %.not367
  br i1 %or.cond447, label %.thread, label %.lr.ph343.us

.lr.ph343.us:                                     ; preds = %.preheader, %._crit_edge344.us
  %.3345.us = phi i64 [ %143, %._crit_edge344.us ], [ 0, %.preheader ]
  %132 = mul i64 %.3345.us, %9
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 %132
  br label %134

134:                                              ; preds = %.lr.ph343.us, %141
  %.0216341.us = phi i32 [ 0, %.lr.ph343.us ], [ %142, %141 ]
  %135 = tail call i64 @H5Tget_member_offset(i64 noundef %2, i32 noundef %.0216341.us) #16
  %136 = tail call i64 @H5Tget_member_type(i64 noundef %2, i32 noundef %.0216341.us) #16
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %138 = tail call i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %136, ptr noundef %137, i64 noundef 1)
  %139 = icmp sgt i32 %138, -1
  %140 = tail call i32 @H5Tclose(i64 noundef %136) #16
  br i1 %139, label %141, label %.split.us

141:                                              ; preds = %134
  %142 = add nuw i32 %.0216341.us, 1
  %exitcond386.not = icmp eq i32 %142, %130
  br i1 %exitcond386.not, label %._crit_edge344.us, label %134, !llvm.loop !67

._crit_edge344.us:                                ; preds = %141
  %143 = add nuw i64 %.3345.us, 1
  %exitcond387.not = icmp eq i64 %143, %4
  br i1 %exitcond387.not, label %.thread, label %.lr.ph343.us, !llvm.loop !68

144:                                              ; preds = %129
  %145 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %144
  %148 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %149 = icmp sgt i64 %148, -1
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %151 = icmp sgt i64 %150, -1
  %or.cond12 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond12, label %152, label %156

152:                                              ; preds = %147
  %153 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %154 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %155 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %148, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1859, i64 noundef %150, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.96) #16
  br label %.thread

156:                                              ; preds = %147
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 34, i64 1, ptr %157) #17
  %159 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc288 = tail call i32 @fputc(i32 10, ptr %159)
  br label %.thread

.split.us:                                        ; preds = %134
  %160 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %.split.us
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %164 = icmp sgt i64 %163, -1
  %165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %166 = icmp sgt i64 %165, -1
  %or.cond14 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond14, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %169 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %170 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1875, i64 noundef %165, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.97) #16
  br label %.thread

171:                                              ; preds = %162
  %172 = load ptr, ptr @stderr, align 8, !tbaa !9
  %173 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 43, i64 1, ptr %172) #17
  %174 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc287 = tail call i32 @fputc(i32 10, ptr %174)
  br label %.thread

175:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = tail call i64 @H5Tget_super(i64 noundef %2) #16
  %177 = tail call i32 @H5Tget_array_ndims(i64 noundef %2) #16
  %178 = call i32 @H5Tget_array_dims2(i64 noundef %2, ptr noundef nonnull %7) #16
  %179 = add i32 %177, -1
  %or.cond16 = icmp ult i32 %179, 32
  br i1 %or.cond16, label %.lr.ph337.preheader, label %183

.lr.ph337.preheader:                              ; preds = %175
  %wide.trip.count = zext nneg i32 %177 to i64
  br label %.lr.ph337

.preheader321:                                    ; preds = %.lr.ph337
  %.not365 = icmp eq i64 %4, 0
  br i1 %.not365, label %._crit_edge340, label %.lr.ph339

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next, %.lr.ph337 ]
  %.0209336 = phi i64 [ 1, %.lr.ph337.preheader ], [ %182, %.lr.ph337 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %181 = load i64, ptr %180, align 8, !tbaa !7
  %182 = mul i64 %181, %.0209336
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond384.not, label %.preheader321, label %.lr.ph337, !llvm.loop !69

183:                                              ; preds = %175
  %184 = call i32 @H5Tclose(i64 noundef %176) #16
  %185 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %224

187:                                              ; preds = %183
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %189 = icmp sgt i64 %188, -1
  %190 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %191 = icmp sgt i64 %190, -1
  %or.cond18 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond18, label %192, label %196

192:                                              ; preds = %187
  %193 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %194 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %195 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %188, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1902, i64 noundef %190, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.98) #16
  br label %224

196:                                              ; preds = %187
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  %198 = call i64 @fwrite(ptr nonnull @.str.98, i64 45, i64 1, ptr %197) #17
  %199 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc285 = call i32 @fputc(i32 10, ptr %199)
  br label %224

200:                                              ; preds = %.lr.ph339
  %201 = add nuw i64 %.4338, 1
  %exitcond385.not = icmp eq i64 %201, %4
  br i1 %exitcond385.not, label %._crit_edge340, label %.lr.ph339, !llvm.loop !70

.lr.ph339:                                        ; preds = %.preheader321, %200
  %.4338 = phi i64 [ %201, %200 ], [ 0, %.preheader321 ]
  %202 = mul i64 %.4338, %9
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 %202
  %204 = call i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %176, ptr noundef %203, i64 noundef %182)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %200

206:                                              ; preds = %.lr.ph339
  %207 = call i32 @H5Tclose(i64 noundef %176) #16
  %208 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %212 = icmp sgt i64 %211, -1
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sgt i64 %213, -1
  %or.cond20 = select i1 %212, i1 %214, i1 false
  br i1 %or.cond20, label %215, label %219

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %217 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1910, i64 noundef %213, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.99) #16
  br label %224

219:                                              ; preds = %210
  %220 = load ptr, ptr @stderr, align 8, !tbaa !9
  %221 = call i64 @fwrite(ptr nonnull @.str.99, i64 24, i64 1, ptr %220) #17
  %222 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc286 = call i32 @fputc(i32 10, ptr %222)
  br label %224

._crit_edge340:                                   ; preds = %200, %.preheader321
  %223 = call i32 @H5Tclose(i64 noundef %176) #16
  br label %224

224:                                              ; preds = %206, %219, %215, %183, %196, %192, %._crit_edge340
  %.19 = phi i32 [ -1, %183 ], [ 0, %._crit_edge340 ], [ -1, %192 ], [ -1, %196 ], [ -1, %215 ], [ -1, %219 ], [ -1, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

225:                                              ; preds = %46
  %226 = tail call i64 @H5Tget_super(i64 noundef %2) #16
  %.not364 = icmp eq i64 %4, 0
  br i1 %.not364, label %._crit_edge334, label %.lr.ph333

227:                                              ; preds = %.lr.ph333
  %228 = add nuw i64 %.5331, 1
  %exitcond382.not = icmp eq i64 %228, %4
  br i1 %exitcond382.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !71

.lr.ph333:                                        ; preds = %225, %227
  %.5331 = phi i64 [ %228, %227 ], [ 0, %225 ]
  %229 = mul i64 %.5331, %9
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !72
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  %234 = tail call i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %226, ptr noundef %233, i64 noundef %231)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %227

236:                                              ; preds = %.lr.ph333
  %237 = tail call i32 @H5Tclose(i64 noundef %226) #16
  %238 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %236
  %241 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %242 = icmp sgt i64 %241, -1
  %243 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %244 = icmp sgt i64 %243, -1
  %or.cond22 = select i1 %242, i1 %244, i1 false
  br i1 %or.cond22, label %245, label %249

245:                                              ; preds = %240
  %246 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %247 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %248 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %241, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1932, i64 noundef %243, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.99) #16
  br label %.thread

249:                                              ; preds = %240
  %250 = load ptr, ptr @stderr, align 8, !tbaa !9
  %251 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 24, i64 1, ptr %250) #17
  %252 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc284 = tail call i32 @fputc(i32 10, ptr %252)
  br label %.thread

._crit_edge334:                                   ; preds = %227, %225
  %253 = tail call i32 @H5Tclose(i64 noundef %226) #16
  br label %.thread

254:                                              ; preds = %46
  %255 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %256 = trunc nuw i8 %255 to i1
  %257 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %258 = trunc nuw i8 %257 to i1
  %259 = select i1 %256, i1 true, i1 %258
  br i1 %259, label %262, label %260, !prof !25

260:                                              ; preds = %254
  %261 = tail call i32 @H5open() #16
  br label %262

262:                                              ; preds = %254, %260
  %263 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !7
  %264 = tail call i32 @H5Tequal(i64 noundef %2, i64 noundef %263) #16
  %.not278 = icmp eq i32 %264, 0
  br i1 %.not278, label %353, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr @region_output, align 4, !tbaa !3
  %.not280 = icmp eq i32 %266, 0
  br i1 %.not280, label %.thread, label %267

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %268 = icmp ugt i64 %9, 64
  br i1 %268, label %269, label %285

269:                                              ; preds = %267
  %270 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %.loopexit323

272:                                              ; preds = %269
  %273 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %274 = icmp sgt i64 %273, -1
  %275 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %276 = icmp sgt i64 %275, -1
  %or.cond24 = select i1 %274, i1 %276, i1 false
  br i1 %or.cond24, label %277, label %281

277:                                              ; preds = %272
  %278 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %279 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %280 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %273, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1949, i64 noundef %275, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.100) #16
  br label %.loopexit323

281:                                              ; preds = %272
  %282 = load ptr, ptr @stderr, align 8, !tbaa !9
  %283 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 22, i64 1, ptr %282) #17
  %284 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc283 = tail call i32 @fputc(i32 10, ptr %284)
  br label %.loopexit323

285:                                              ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %.not363 = icmp eq i64 %4, 0
  br i1 %.not363, label %.loopexit323, label %.lr.ph330

.lr.ph330:                                        ; preds = %285, %351
  %.6328 = phi i64 [ %352, %351 ], [ 0, %285 ]
  %286 = mul i64 %.6328, %9
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %287, i64 %9, i1 false)
  %288 = call i64 @H5Ropen_object(ptr noundef nonnull %8, i64 noundef 0, i64 noundef 0) #16
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %.lr.ph330
  %291 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %351

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %295 = icmp sgt i64 %294, -1
  %296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %297 = icmp sgt i64 %296, -1
  %or.cond26 = select i1 %295, i1 %297, i1 false
  br i1 %or.cond26, label %298, label %302

298:                                              ; preds = %293
  %299 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %300 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %301 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %294, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1957, i64 noundef %296, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.101) #16
  br label %351

302:                                              ; preds = %293
  %303 = load ptr, ptr @stderr, align 8, !tbaa !9
  %304 = call i64 @fwrite(ptr nonnull @.str.101, i64 33, i64 1, ptr %303) #17
  %305 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc282 = call i32 @fputc(i32 10, ptr %305)
  br label %351

306:                                              ; preds = %.lr.ph330
  %307 = call i64 @H5Ropen_region(ptr noundef nonnull %8, i64 noundef 0, i64 noundef 0) #16
  %308 = icmp sgt i64 %307, -1
  br i1 %308, label %309, label %349

309:                                              ; preds = %306
  %310 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %311 = trunc nuw i8 %310 to i1
  %312 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %313 = trunc nuw i8 %312 to i1
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %317, label %315, !prof !25

315:                                              ; preds = %309
  %316 = call i32 @H5open() #16
  br label %317

317:                                              ; preds = %309, %315
  %318 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !7
  %319 = call i64 @H5Tget_size(i64 noundef %318) #16
  br label %320

320:                                              ; preds = %321, %317
  %.04.i = phi i64 [ %319, %317 ], [ %322, %321 ]
  %.not.i = icmp eq i64 %.04.i, 0
  br i1 %.not.i, label %331, label %321

321:                                              ; preds = %320
  %322 = add i64 %.04.i, -1
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %.not5.i = icmp eq i8 %324, 0
  br i1 %.not5.i, label %320, label %h5tools_is_zero.exit, !llvm.loop !75

h5tools_is_zero.exit:                             ; preds = %321
  %325 = call i32 @H5Sget_select_type(i64 noundef %307) #16
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %h5tools_is_zero.exit
  %328 = call zeroext i1 @render_bin_output_region_points(i64 noundef %307, i64 noundef %288, ptr noundef %0, i64 noundef %1)
  br label %347

329:                                              ; preds = %h5tools_is_zero.exit
  %330 = call zeroext i1 @render_bin_output_region_blocks(i64 noundef %307, i64 noundef %288, ptr noundef %0, i64 noundef %1)
  br label %347

331:                                              ; preds = %320
  %332 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %336 = icmp sgt i64 %335, -1
  %337 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %338 = icmp sgt i64 %337, -1
  %or.cond28 = select i1 %336, i1 %338, i1 false
  br i1 %or.cond28, label %339, label %343

339:                                              ; preds = %334
  %340 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %341 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %342 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %335, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 1971, i64 noundef %337, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.102) #16
  br label %347

343:                                              ; preds = %334
  %344 = load ptr, ptr @stderr, align 8, !tbaa !9
  %345 = call i64 @fwrite(ptr nonnull @.str.102, i64 31, i64 1, ptr %344) #17
  %346 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc281 = call i32 @fputc(i32 10, ptr %346)
  br label %347

347:                                              ; preds = %331, %343, %339, %327, %329
  %348 = call i32 @H5Sclose(i64 noundef %307) #16
  br label %349

349:                                              ; preds = %347, %306
  %350 = call i32 @H5Dclose(i64 noundef %288) #16
  br label %351

351:                                              ; preds = %349, %298, %302, %290
  %352 = add nuw i64 %.6328, 1
  %exitcond381.not = icmp eq i64 %352, %4
  br i1 %exitcond381.not, label %.loopexit323, label %.lr.ph330, !llvm.loop !76

.loopexit323:                                     ; preds = %351, %285, %269, %281, %277
  %.26 = phi i32 [ -1, %269 ], [ -1, %277 ], [ -1, %281 ], [ 0, %285 ], [ 0, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

353:                                              ; preds = %262
  %354 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %355 = trunc nuw i8 %354 to i1
  %356 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %357 = trunc nuw i8 %356 to i1
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %361, label %359, !prof !25

359:                                              ; preds = %353
  %360 = tail call i32 @H5open() #16
  br label %361

361:                                              ; preds = %353, %359
  %362 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !7
  %363 = tail call i32 @H5Tequal(i64 noundef %2, i64 noundef %362) #16
  %.not279 = icmp eq i32 %363, 0
  br i1 %.not279, label %364, label %.thread

364:                                              ; preds = %361
  %365 = load i8, ptr @H5_libinit_g, align 1, !tbaa !21, !range !23, !noundef !24
  %366 = trunc nuw i8 %365 to i1
  %367 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %368 = trunc nuw i8 %367 to i1
  %369 = select i1 %366, i1 true, i1 %368
  br i1 %369, label %372, label %370, !prof !25

370:                                              ; preds = %364
  %371 = tail call i32 @H5open() #16
  br label %372

372:                                              ; preds = %364, %370
  %373 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !7
  %374 = tail call i32 @H5Tequal(i64 noundef %2, i64 noundef %373) #16
  br label %.thread

375:                                              ; preds = %46
  %376 = tail call i64 @H5Tget_super(i64 noundef %2) #16
  %.not362 = icmp eq i64 %4, 0
  br i1 %.not362, label %._crit_edge, label %.lr.ph327

377:                                              ; preds = %.lr.ph327
  %378 = add nuw i64 %.7326, 1
  %exitcond380.not = icmp eq i64 %378, %4
  br i1 %exitcond380.not, label %._crit_edge, label %.lr.ph327, !llvm.loop !77

.lr.ph327:                                        ; preds = %375, %377
  %.7326 = phi i64 [ %378, %377 ], [ 0, %375 ]
  %379 = mul i64 %.7326, %9
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 %379
  %381 = tail call i32 @render_bin_output(ptr noundef %0, i64 noundef %1, i64 noundef %376, ptr noundef %380, i64 noundef 2)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %377

383:                                              ; preds = %.lr.ph327
  %384 = tail call i32 @H5Tclose(i64 noundef %376) #16
  %385 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %.thread

387:                                              ; preds = %383
  %388 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %389 = icmp sgt i64 %388, -1
  %390 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %391 = icmp sgt i64 %390, -1
  %or.cond30 = select i1 %389, i1 %391, i1 false
  br i1 %or.cond30, label %392, label %396

392:                                              ; preds = %387
  %393 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %394 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %395 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %388, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 2004, i64 noundef %390, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.99) #16
  br label %.thread

396:                                              ; preds = %387
  %397 = load ptr, ptr @stderr, align 8, !tbaa !9
  %398 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 24, i64 1, ptr %397) #17
  %399 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc277 = tail call i32 @fputc(i32 10, ptr %399)
  br label %.thread

._crit_edge:                                      ; preds = %377, %375
  %400 = tail call i32 @H5Tclose(i64 noundef %376) #16
  br label %.thread

401:                                              ; preds = %46, %46
  %.not361 = icmp eq i64 %4, 0
  br i1 %.not361, label %.thread, label %.lr.ph

402:                                              ; preds = %.lr.ph
  %403 = add nuw i64 %.8325, 1
  %exitcond.not = icmp eq i64 %403, %4
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %401, %402
  %.8325 = phi i64 [ %403, %402 ], [ 0, %401 ]
  %404 = mul i64 %.8325, %9
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 %404
  %406 = tail call i64 @fwrite(ptr noundef %405, i64 noundef 1, i64 noundef %9, ptr noundef %0)
  %.not = icmp eq i64 %9, %406
  br i1 %.not, label %402, label %407

407:                                              ; preds = %.lr.ph
  %408 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %.thread

410:                                              ; preds = %407
  %411 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %412 = icmp sgt i64 %411, -1
  %413 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %414 = icmp sgt i64 %413, -1
  %or.cond32 = select i1 %412, i1 %414, i1 false
  br i1 %or.cond32, label %415, label %419

415:                                              ; preds = %410
  %416 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %417 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %418 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %411, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 2018, i64 noundef %413, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.94) #16
  br label %.thread

419:                                              ; preds = %410
  %420 = load ptr, ptr @stderr, align 8, !tbaa !9
  %421 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 13, i64 1, ptr %420) #17
  %422 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %422)
  br label %.thread

423:                                              ; preds = %46
  %424 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %.thread

426:                                              ; preds = %423
  %427 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %428 = icmp sgt i64 %427, -1
  %429 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %430 = icmp sgt i64 %429, -1
  %or.cond34 = select i1 %428, i1 %430, i1 false
  br i1 %or.cond34, label %431, label %435

431:                                              ; preds = %426
  %432 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %433 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %434 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %427, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output, i32 noundef 2026, i64 noundef %429, i64 noundef %432, i64 noundef %433, ptr noundef nonnull @.str.103) #16
  br label %.thread

435:                                              ; preds = %426
  %436 = load ptr, ptr @stderr, align 8, !tbaa !9
  %437 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 14, i64 1, ptr %436) #17
  %438 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc297 = tail call i32 @fputc(i32 10, ptr %438)
  br label %.thread

.thread:                                          ; preds = %402, %._crit_edge344.us, %66, %401, %.preheader, %47, %50, %62, %58, %167, %171, %.split.us, %265, %361, %372, %11, %23, %19, %30, %42, %38, %.loopexit, %144, %156, %152, %224, %236, %249, %245, %._crit_edge334, %.loopexit323, %383, %396, %392, %._crit_edge, %407, %419, %415, %423, %435, %431
  %.1218 = phi i32 [ -1, %415 ], [ -1, %167 ], [ -1, %50 ], [ -1, %38 ], [ %.7224, %.loopexit ], [ -1, %42 ], [ -1, %30 ], [ 0, %.preheader ], [ %.19, %224 ], [ -1, %156 ], [ -1, %152 ], [ -1, %236 ], [ %.26, %.loopexit323 ], [ 0, %265 ], [ 0, %361 ], [ 0, %372 ], [ -1, %249 ], [ -1, %245 ], [ -1, %383 ], [ 0, %47 ], [ -1, %19 ], [ -1, %11 ], [ -1, %23 ], [ -1, %431 ], [ -1, %144 ], [ 0, %._crit_edge334 ], [ 0, %._crit_edge ], [ -1, %392 ], [ -1, %396 ], [ -1, %407 ], [ -1, %419 ], [ -1, %423 ], [ -1, %435 ], [ -1, %.split.us ], [ -1, %171 ], [ -1, %58 ], [ -1, %62 ], [ 0, %401 ], [ 0, %66 ], [ 0, %._crit_edge344.us ], [ 0, %402 ]
  ret i32 %.1218
}

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %3, label %8, !llvm.loop !75

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
  %8 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread.thread

10:                                               ; preds = %7
  %11 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %12 = icmp sgt i64 %11, -1
  %13 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %14 = icmp sgt i64 %13, -1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %17 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %18 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2283, i64 noundef %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.124) #16
  br label %.thread.thread

19:                                               ; preds = %10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 33, i64 1, ptr %20) #17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc52 = tail call i32 @fputc(i32 10, ptr %22)
  br label %.thread.thread

23:                                               ; preds = %4
  %24 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread.thread

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %31 = icmp sgt i64 %30, -1
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %33 = icmp sgt i64 %32, -1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %37 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2288, i64 noundef %32, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.116) #16
  br label %.thread.thread

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 33, i64 1, ptr %39) #17
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc51 = tail call i32 @fputc(i32 10, ptr %41)
  br label %.thread.thread

42:                                               ; preds = %23
  %43 = tail call i64 @H5Dget_type(i64 noundef %1) #16
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread.thread

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %50 = icmp sgt i64 %49, -1
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = icmp sgt i64 %51, -1
  %or.cond5 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %55 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %56 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %49, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2292, i64 noundef %51, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.119) #16
  br label %.thread.thread

57:                                               ; preds = %48
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 18, i64 1, ptr %58) #17
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc48 = tail call i32 @fputc(i32 10, ptr %60)
  br label %.thread.thread

61:                                               ; preds = %42
  %62 = tail call i64 @H5Tget_native_type(i64 noundef %43, i32 noundef 0) #16
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %69 = icmp sgt i64 %68, -1
  %70 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %71 = icmp sgt i64 %70, -1
  %or.cond7 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond7, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %74 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %75 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %68, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2295, i64 noundef %70, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.120) #16
  br label %.thread

76:                                               ; preds = %67
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %78 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 25, i64 1, ptr %77) #17
  %79 = load ptr, ptr @stderr, align 8, !tbaa !9
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
  %86 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %90 = icmp sgt i64 %89, -1
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %92 = icmp sgt i64 %91, -1
  %or.cond9 = select i1 %90, i1 %92, i1 false
  br i1 %or.cond9, label %93, label %97

93:                                               ; preds = %88
  %94 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %95 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %96 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %89, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2301, i64 noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.121) #16
  br label %.thread

97:                                               ; preds = %88
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %99 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 15, i64 1, ptr %98) #17
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc49 = tail call i32 @fputc(i32 10, ptr %100)
  br label %.thread

.thread:                                          ; preds = %72, %76, %64, %85, %97, %93, %82, %80
  %.4 = phi i1 [ true, %80 ], [ true, %82 ], [ false, %93 ], [ false, %97 ], [ false, %85 ], [ false, %64 ], [ false, %76 ], [ false, %72 ]
  %.not56 = icmp eq i64 %43, 0
  br i1 %.not56, label %.thread.thread, label %101

101:                                              ; preds = %.thread
  %102 = tail call i32 @H5Tclose(i64 noundef %43) #16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.thread.thread

104:                                              ; preds = %101
  %105 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %.thread.thread

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %109 = icmp sgt i64 %108, -1
  %110 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %111 = icmp sgt i64 %110, -1
  %or.cond11 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond11, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %114 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %115 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %108, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_points, i32 noundef 2304, i64 noundef %110, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.121) #16
  br label %.thread.thread

116:                                              ; preds = %107
  %117 = load ptr, ptr @stderr, align 8, !tbaa !9
  %118 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 15, i64 1, ptr %117) #17
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc50 = tail call i32 @fputc(i32 10, ptr %119)
  br label %.thread.thread

.thread.thread:                                   ; preds = %53, %45, %57, %101, %.thread, %112, %116, %104, %34, %38, %26, %15, %19, %7
  %.1 = phi i1 [ false, %34 ], [ false, %15 ], [ false, %7 ], [ false, %19 ], [ false, %26 ], [ false, %38 ], [ %.4, %.thread ], [ %.4, %101 ], [ false, %112 ], [ false, %116 ], [ false, %104 ], [ false, %57 ], [ false, %45 ], [ false, %53 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @render_bin_output_region_blocks(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @H5Sget_select_hyper_nblocks(i64 noundef %0) #16
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %161

10:                                               ; preds = %7
  %11 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %12 = icmp sgt i64 %11, -1
  %13 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %14 = icmp sgt i64 %13, -1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %17 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %18 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %11, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2160, i64 noundef %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.115) #16
  br label %161

19:                                               ; preds = %10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 34, i64 1, ptr %20) #17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc69 = tail call i32 @fputc(i32 10, ptr %22)
  br label %161

23:                                               ; preds = %4
  %24 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %0) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %161

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %31 = icmp sgt i64 %30, -1
  %32 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %33 = icmp sgt i64 %32, -1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %37 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %30, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2165, i64 noundef %32, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.116) #16
  br label %161

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 33, i64 1, ptr %39) #17
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
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
  %49 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %53 = icmp sgt i64 %52, -1
  %54 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %55 = icmp sgt i64 %54, -1
  %or.cond5 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond5, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %58 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %59 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %52, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2170, i64 noundef %54, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.117) #16
  br label %.thread

60:                                               ; preds = %51
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 36, i64 1, ptr %61) #17
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc65 = tail call i32 @fputc(i32 10, ptr %63)
  br label %.thread

64:                                               ; preds = %42
  %65 = tail call i32 @H5Sget_select_hyper_blocklist(i64 noundef %0, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %46) #16
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %72 = icmp sgt i64 %71, -1
  %73 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %74 = icmp sgt i64 %73, -1
  %or.cond7 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond7, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %77 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %78 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %71, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2173, i64 noundef %73, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.118) #16
  br label %.thread

79:                                               ; preds = %70
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 36, i64 1, ptr %80) #17
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc64 = tail call i32 @fputc(i32 10, ptr %82)
  br label %.thread

83:                                               ; preds = %64
  %84 = tail call i64 @H5Dget_type(i64 noundef %1) #16
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %91 = icmp sgt i64 %90, -1
  %92 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %93 = icmp sgt i64 %92, -1
  %or.cond9 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond9, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %96 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %97 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %90, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2176, i64 noundef %92, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.119) #16
  br label %.thread

98:                                               ; preds = %89
  %99 = load ptr, ptr @stderr, align 8, !tbaa !9
  %100 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 18, i64 1, ptr %99) #17
  %101 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc63 = tail call i32 @fputc(i32 10, ptr %101)
  br label %.thread

102:                                              ; preds = %83
  %103 = tail call i64 @H5Tget_native_type(i64 noundef %84, i32 noundef 0) #16
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %110 = icmp sgt i64 %109, -1
  %111 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %112 = icmp sgt i64 %111, -1
  %or.cond11 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond11, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %115 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %116 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %109, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2178, i64 noundef %111, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.120) #16
  br label %.thread

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 25, i64 1, ptr %118) #17
  %120 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %120)
  br label %.thread

.thread:                                          ; preds = %56, %75, %94, %48, %60, %67, %79, %86, %98, %105, %117, %113
  %.042.ph = phi i64 [ %84, %113 ], [ %84, %117 ], [ %84, %105 ], [ %84, %98 ], [ %84, %86 ], [ -1, %79 ], [ -1, %67 ], [ -1, %60 ], [ -1, %48 ], [ %84, %94 ], [ -1, %75 ], [ -1, %56 ]
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
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %130 = icmp sgt i64 %129, -1
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %132 = icmp sgt i64 %131, -1
  %or.cond13 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond13, label %133, label %137

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %135 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %136 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2186, i64 noundef %131, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.121) #16
  br label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr @stderr, align 8, !tbaa !9
  %139 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 15, i64 1, ptr %138) #17
  %140 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc66 = tail call i32 @fputc(i32 10, ptr %140)
  br label %141

141:                                              ; preds = %.thread, %137, %133, %123, %121
  %.04276 = phi i64 [ %.042.ph, %.thread ], [ %84, %137 ], [ %84, %133 ], [ %84, %123 ], [ %84, %121 ]
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
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %150 = icmp sgt i64 %149, -1
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %152 = icmp sgt i64 %151, -1
  %or.cond15 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond15, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %155 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %156 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %149, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_blocks, i32 noundef 2189, i64 noundef %151, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.121) #16
  br label %161

157:                                              ; preds = %148
  %158 = load ptr, ptr @stderr, align 8, !tbaa !9
  %159 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 15, i64 1, ptr %158) #17
  %160 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc67 = tail call i32 @fputc(i32 10, ptr %160)
  br label %161

161:                                              ; preds = %143, %141, %153, %157, %34, %38, %26, %15, %19, %7
  %.0 = phi i1 [ false, %34 ], [ false, %15 ], [ false, %7 ], [ false, %19 ], [ false, %26 ], [ false, %38 ], [ true, %143 ], [ true, %157 ], [ true, %153 ], [ true, %141 ]
  ret i1 %.0
}

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @render_bin_output_region_data_blocks(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i64 @H5Dget_space(i64 noundef %0) #16
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %16 = icmp sgt i64 %15, -1
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %18 = icmp sgt i64 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %21 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %22 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %15, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2067, i64 noundef %17, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.104) #16
  br label %.loopexit

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 19, i64 1, ptr %24) #17
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
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
  %33 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %37 = icmp sgt i64 %36, -1
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %39 = icmp sgt i64 %38, -1
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %42 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %43 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %36, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2071, i64 noundef %38, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.105) #16
  br label %.loopexit

44:                                               ; preds = %35
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 34, i64 1, ptr %45) #17
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc139 = tail call i32 @fputc(i32 10, ptr %47)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader150, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader150 ]
  %.096151 = phi i64 [ %58, %.lr.ph ], [ 1, %.preheader150 ]
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = add i32 %3, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = sub i64 %52, %54
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store i64 %56, ptr %57, align 8, !tbaa !7
  %58 = mul i64 %56, %.096151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %.preheader150
  %.096.lcssa = phi i64 [ 1, %.preheader150 ], [ %58, %.lr.ph ]
  %59 = tail call i64 @H5Screate_simple(i32 noundef %3, ptr noundef nonnull %30, ptr noundef null) #16
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %._crit_edge
  %62 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %66 = icmp sgt i64 %65, -1
  %67 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %68 = icmp sgt i64 %67, -1
  %or.cond5 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond5, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %71 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %72 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %65, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2082, i64 noundef %67, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.106) #16
  br label %.loopexit

73:                                               ; preds = %64
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 23, i64 1, ptr %74) #17
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc138 = tail call i32 @fputc(i32 10, ptr %76)
  br label %.loopexit

77:                                               ; preds = %._crit_edge
  %78 = tail call i64 @H5Tget_size(i64 noundef %4) #16
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %85 = icmp sgt i64 %84, -1
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %87 = icmp sgt i64 %86, -1
  %or.cond7 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond7, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %90 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %91 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2085, i64 noundef %86, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.92) #16
  br label %.loopexit

92:                                               ; preds = %83
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %94 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 18, i64 1, ptr %93) #17
  %95 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc137 = tail call i32 @fputc(i32 10, ptr %95)
  br label %.loopexit

96:                                               ; preds = %77
  %97 = mul i64 %78, %.096.lcssa
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %100
  %104 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %105 = icmp sgt i64 %104, -1
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = icmp sgt i64 %106, -1
  %or.cond9 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond9, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %110 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %111 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %104, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2088, i64 noundef %106, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.107) #16
  br label %.loopexit

112:                                              ; preds = %103
  %113 = load ptr, ptr @stderr, align 8, !tbaa !9
  %114 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 32, i64 1, ptr %113) #17
  %115 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc136 = tail call i32 @fputc(i32 10, ptr %115)
  br label %.loopexit

116:                                              ; preds = %96
  %117 = tail call noalias ptr @malloc(i64 noundef %29) #20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %124 = icmp sgt i64 %123, -1
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %126 = icmp sgt i64 %125, -1
  %or.cond11 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond11, label %127, label %131

127:                                              ; preds = %122
  %128 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %129 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %130 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %123, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2093, i64 noundef %125, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.108) #16
  br label %.loopexit

131:                                              ; preds = %122
  %132 = load ptr, ptr @stderr, align 8, !tbaa !9
  %133 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 35, i64 1, ptr %132) #17
  %134 = load ptr, ptr @stderr, align 8, !tbaa !9
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
  %140 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %139
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %144 = icmp sgt i64 %143, -1
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %146 = icmp sgt i64 %145, -1
  %or.cond13 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond13, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %149 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %150 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %143, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2096, i64 noundef %145, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.109) #16
  br label %.loopexit

151:                                              ; preds = %142
  %152 = load ptr, ptr @stderr, align 8, !tbaa !9
  %153 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 35, i64 1, ptr %152) #17
  %154 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc134 = tail call i32 @fputc(i32 10, ptr %154)
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %230
  %.090157 = phi i64 [ 0, %.preheader.lr.ph ], [ %231, %230 ]
  br i1 %.not, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %155 = mul i64 %138, %.090157
  %scevgep = getelementptr i8, ptr %6, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %scevgep, i64 %29, i1 false), !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %30, i64 %29, i1 false), !tbaa !7
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %.lr.ph154, %.preheader
  %156 = call i32 @H5Sselect_hyperslab(i64 noundef %9, i32 noundef 0, ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %136, ptr noundef null) #16
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %._crit_edge155
  %159 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %230

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %163 = icmp sgt i64 %162, -1
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %165 = icmp sgt i64 %164, -1
  %or.cond15 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond15, label %166, label %170

166:                                              ; preds = %161
  %167 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %168 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %162, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2105, i64 noundef %164, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.110) #16
  br label %230

170:                                              ; preds = %161
  %171 = load ptr, ptr @stderr, align 8, !tbaa !9
  %172 = call i64 @fwrite(ptr nonnull @.str.110, i64 26, i64 1, ptr %171) #17
  %173 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc133 = call i32 @fputc(i32 10, ptr %173)
  br label %230

174:                                              ; preds = %._crit_edge155
  %175 = call i32 @H5Dread(i64 noundef %0, i64 noundef %4, i64 noundef %59, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %98) #16
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %230

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %182 = icmp sgt i64 %181, -1
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = icmp sgt i64 %183, -1
  %or.cond17 = select i1 %182, i1 %184, i1 false
  br i1 %or.cond17, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %181, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2108, i64 noundef %183, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.111) #16
  br label %230

189:                                              ; preds = %180
  %190 = load ptr, ptr @stderr, align 8, !tbaa !9
  %191 = call i64 @fwrite(ptr nonnull @.str.111, i64 14, i64 1, ptr %190) #17
  %192 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc132 = call i32 @fputc(i32 10, ptr %192)
  br label %230

193:                                              ; preds = %174
  %194 = call i32 @H5Sget_simple_extent_dims(i64 noundef %59, ptr noundef nonnull %8, ptr noundef null) #16
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %230

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %201 = icmp sgt i64 %200, -1
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %203 = icmp sgt i64 %202, -1
  %or.cond19 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond19, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %206 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %207 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2111, i64 noundef %202, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.112) #16
  br label %230

208:                                              ; preds = %199
  %209 = load ptr, ptr @stderr, align 8, !tbaa !9
  %210 = call i64 @fwrite(ptr nonnull @.str.112, i64 32, i64 1, ptr %209) #17
  %211 = load ptr, ptr @stderr, align 8, !tbaa !9
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
  %218 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %219 = icmp sgt i64 %218, -1
  %220 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %221 = icmp sgt i64 %220, -1
  %or.cond21 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond21, label %222, label %226

222:                                              ; preds = %217
  %223 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %224 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %225 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %218, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2114, i64 noundef %220, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.113) #16
  br label %230

226:                                              ; preds = %217
  %227 = load ptr, ptr @stderr, align 8, !tbaa !9
  %228 = call i64 @fwrite(ptr nonnull @.str.113, i64 39, i64 1, ptr %227) #17
  %229 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = call i32 @fputc(i32 10, ptr %229)
  br label %230

230:                                              ; preds = %222, %226, %204, %208, %196, %185, %189, %177, %166, %170, %158, %212
  %231 = add nuw i64 %.090157, 1
  %exitcond164.not = icmp eq i64 %231, %5
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %230, %.preheader149, %147, %151, %139, %127, %131, %119, %108, %112, %100, %88, %92, %80, %69, %73, %61, %40, %44, %32, %19, %23, %11
  %.098 = phi ptr [ %117, %147 ], [ null, %127 ], [ null, %108 ], [ null, %88 ], [ null, %69 ], [ null, %40 ], [ null, %19 ], [ null, %11 ], [ null, %23 ], [ null, %32 ], [ null, %44 ], [ null, %61 ], [ null, %73 ], [ null, %80 ], [ null, %92 ], [ null, %100 ], [ null, %112 ], [ null, %119 ], [ null, %131 ], [ %117, %139 ], [ %117, %151 ], [ %117, %.preheader149 ], [ %117, %230 ]
  %.097 = phi ptr [ null, %147 ], [ null, %127 ], [ null, %108 ], [ null, %88 ], [ null, %69 ], [ null, %40 ], [ null, %19 ], [ null, %11 ], [ null, %23 ], [ null, %32 ], [ null, %44 ], [ null, %61 ], [ null, %73 ], [ null, %80 ], [ null, %92 ], [ null, %100 ], [ null, %112 ], [ null, %119 ], [ null, %131 ], [ null, %139 ], [ null, %151 ], [ %136, %.preheader149 ], [ %136, %230 ]
  %.093 = phi ptr [ %30, %147 ], [ %30, %127 ], [ %30, %108 ], [ %30, %88 ], [ %30, %69 ], [ null, %40 ], [ null, %19 ], [ null, %11 ], [ null, %23 ], [ null, %32 ], [ null, %44 ], [ %30, %61 ], [ %30, %73 ], [ %30, %80 ], [ %30, %92 ], [ %30, %100 ], [ %30, %112 ], [ %30, %119 ], [ %30, %131 ], [ %30, %139 ], [ %30, %151 ], [ %30, %.preheader149 ], [ %30, %230 ]
  %.092 = phi i64 [ %59, %147 ], [ %59, %127 ], [ %59, %108 ], [ %59, %88 ], [ %59, %69 ], [ -1, %40 ], [ -1, %19 ], [ -1, %11 ], [ -1, %23 ], [ -1, %32 ], [ -1, %44 ], [ %59, %61 ], [ %59, %73 ], [ %59, %80 ], [ %59, %92 ], [ %59, %100 ], [ %59, %112 ], [ %59, %119 ], [ %59, %131 ], [ %59, %139 ], [ %59, %151 ], [ %59, %.preheader149 ], [ %59, %230 ]
  %.091 = phi ptr [ %98, %147 ], [ %98, %127 ], [ null, %108 ], [ null, %88 ], [ null, %69 ], [ null, %40 ], [ null, %19 ], [ null, %11 ], [ null, %23 ], [ null, %32 ], [ null, %44 ], [ null, %61 ], [ null, %73 ], [ null, %80 ], [ null, %92 ], [ null, %100 ], [ null, %112 ], [ %98, %119 ], [ %98, %131 ], [ %98, %139 ], [ %98, %151 ], [ %98, %.preheader149 ], [ %98, %230 ]
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
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %238 = icmp sgt i64 %237, -1
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %240 = icmp sgt i64 %239, -1
  %or.cond23 = select i1 %238, i1 %240, i1 false
  br i1 %or.cond23, label %241, label %245

241:                                              ; preds = %236
  %242 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %243 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %244 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %237, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2126, i64 noundef %239, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.114) #16
  br label %249

245:                                              ; preds = %236
  %246 = load ptr, ptr @stderr, align 8, !tbaa !9
  %247 = call i64 @fwrite(ptr nonnull @.str.114, i64 15, i64 1, ptr %246) #17
  %248 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc141 = call i32 @fputc(i32 10, ptr %248)
  br label %249

249:                                              ; preds = %245, %241, %.loopexit
  %250 = call i32 @H5Sclose(i64 noundef %9) #16
  %251 = icmp slt i32 %250, 0
  %252 = load i32, ptr @enable_error_stack, align 4
  %253 = icmp sgt i32 %252, 0
  %or.cond148 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond148, label %254, label %267

254:                                              ; preds = %249
  %255 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %256 = icmp sgt i64 %255, -1
  %257 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %258 = icmp sgt i64 %257, -1
  %or.cond25 = select i1 %256, i1 %258, i1 false
  br i1 %or.cond25, label %259, label %263

259:                                              ; preds = %254
  %260 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %261 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %262 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %255, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_blocks, i32 noundef 2128, i64 noundef %257, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.114) #16
  br label %267

263:                                              ; preds = %254
  %264 = load ptr, ptr @stderr, align 8, !tbaa !9
  %265 = call i64 @fwrite(ptr nonnull @.str.114, i64 15, i64 1, ptr %264) #17
  %266 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc142 = call i32 @fputc(i32 10, ptr %266)
  br label %267

267:                                              ; preds = %263, %259, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %11 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %143

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %15 = icmp sgt i64 %14, -1
  %16 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %17 = icmp sgt i64 %16, -1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %20 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %21 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %14, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2227, i64 noundef %16, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.92) #16
  br label %143

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 18, i64 1, ptr %23) #17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc68 = tail call i32 @fputc(i32 10, ptr %25)
  br label %143

26:                                               ; preds = %7
  %27 = mul i64 %8, %6
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %143

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %35 = icmp sgt i64 %34, -1
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %37 = icmp sgt i64 %36, -1
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %40 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %41 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2230, i64 noundef %36, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.122) #16
  br label %143

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 36, i64 1, ptr %43) #17
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc67 = tail call i32 @fputc(i32 10, ptr %45)
  br label %143

46:                                               ; preds = %26
  %47 = zext i32 %4 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %51
  %55 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %56 = icmp sgt i64 %55, -1
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %58 = icmp sgt i64 %57, -1
  %or.cond5 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond5, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %61 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %62 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %55, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2234, i64 noundef %57, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.105) #16
  br label %143

63:                                               ; preds = %54
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 34, i64 1, ptr %64) #17
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc66 = tail call i32 @fputc(i32 10, ptr %66)
  br label %143

67:                                               ; preds = %46
  store i64 %6, ptr %49, align 8, !tbaa !7
  %68 = tail call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %49, ptr noundef null) #16
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %143

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %75 = icmp sgt i64 %74, -1
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %77 = icmp sgt i64 %76, -1
  %or.cond7 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond7, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %81 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2238, i64 noundef %76, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.106) #16
  br label %143

82:                                               ; preds = %73
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 23, i64 1, ptr %83) #17
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc65 = tail call i32 @fputc(i32 10, ptr %85)
  br label %143

86:                                               ; preds = %67
  %87 = tail call i32 @H5Dread(i64 noundef %1, i64 noundef %5, i64 noundef %68, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %28) #16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %143

92:                                               ; preds = %89
  %93 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %94 = icmp sgt i64 %93, -1
  %95 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %96 = icmp sgt i64 %95, -1
  %or.cond9 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond9, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %99 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %100 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %93, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2241, i64 noundef %95, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.111) #16
  br label %143

101:                                              ; preds = %92
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %103 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 14, i64 1, ptr %102) #17
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc64 = tail call i32 @fputc(i32 10, ptr %104)
  br label %143

105:                                              ; preds = %86
  %106 = tail call i32 @H5Sget_simple_extent_dims(i64 noundef %0, ptr noundef nonnull %49, ptr noundef null) #16
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %113 = icmp sgt i64 %112, -1
  %114 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %115 = icmp sgt i64 %114, -1
  %or.cond11 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond11, label %116, label %120

116:                                              ; preds = %111
  %117 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %118 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %119 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %112, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2243, i64 noundef %114, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.112) #16
  br label %143

120:                                              ; preds = %111
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 32, i64 1, ptr %121) #17
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc63 = tail call i32 @fputc(i32 10, ptr %123)
  br label %143

124:                                              ; preds = %105
  %125 = tail call i32 @render_bin_output(ptr noundef %2, i64 noundef %3, i64 noundef %5, ptr noundef nonnull %28, i64 noundef %6)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %132 = icmp sgt i64 %131, -1
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %134 = icmp sgt i64 %133, -1
  %or.cond13 = select i1 %132, i1 %134, i1 false
  br i1 %or.cond13, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %138 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2246, i64 noundef %133, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.123) #16
  br label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr @stderr, align 8, !tbaa !9
  %141 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 39, i64 1, ptr %140) #17
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %142)
  br label %143

143:                                              ; preds = %135, %139, %127, %116, %120, %108, %97, %101, %89, %78, %82, %70, %59, %63, %51, %38, %42, %30, %18, %22, %10, %124
  %.039 = phi ptr [ %49, %124 ], [ null, %18 ], [ null, %38 ], [ null, %59 ], [ %49, %78 ], [ %49, %97 ], [ %49, %116 ], [ null, %10 ], [ null, %22 ], [ null, %30 ], [ null, %42 ], [ null, %51 ], [ null, %63 ], [ %49, %70 ], [ %49, %82 ], [ %49, %89 ], [ %49, %101 ], [ %49, %108 ], [ %49, %120 ], [ %49, %127 ], [ %49, %139 ], [ %49, %135 ]
  %.038 = phi i64 [ %68, %124 ], [ -1, %18 ], [ -1, %38 ], [ -1, %59 ], [ %68, %78 ], [ %68, %97 ], [ %68, %116 ], [ -1, %10 ], [ -1, %22 ], [ -1, %30 ], [ -1, %42 ], [ -1, %51 ], [ -1, %63 ], [ %68, %70 ], [ %68, %82 ], [ %68, %89 ], [ %68, %101 ], [ %68, %108 ], [ %68, %120 ], [ %68, %127 ], [ %68, %139 ], [ %68, %135 ]
  %.037 = phi ptr [ %28, %124 ], [ null, %18 ], [ null, %38 ], [ %28, %59 ], [ %28, %78 ], [ %28, %97 ], [ %28, %116 ], [ null, %10 ], [ null, %22 ], [ null, %30 ], [ null, %42 ], [ %28, %51 ], [ %28, %63 ], [ %28, %70 ], [ %28, %82 ], [ %28, %89 ], [ %28, %101 ], [ %28, %108 ], [ %28, %120 ], [ %28, %127 ], [ %28, %139 ], [ %28, %135 ]
  %.0 = phi i32 [ 0, %124 ], [ -1, %18 ], [ -1, %38 ], [ -1, %59 ], [ -1, %78 ], [ -1, %97 ], [ -1, %116 ], [ -1, %10 ], [ -1, %22 ], [ -1, %30 ], [ -1, %42 ], [ -1, %51 ], [ -1, %63 ], [ -1, %70 ], [ -1, %82 ], [ -1, %89 ], [ -1, %101 ], [ -1, %108 ], [ -1, %120 ], [ -1, %127 ], [ -1, %139 ], [ -1, %135 ]
  tail call void @free(ptr noundef %.037) #16
  tail call void @free(ptr noundef %.039) #16
  %144 = tail call i32 @H5Sclose(i64 noundef %.038) #16
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, ptr @enable_error_stack, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %151 = icmp sgt i64 %150, -1
  %152 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %153 = icmp sgt i64 %152, -1
  %or.cond15 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond15, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %157 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.render_bin_output_region_data_points, i32 noundef 2253, i64 noundef %152, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.114) #16
  br label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr @stderr, align 8, !tbaa !9
  %160 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 15, i64 1, ptr %159) #17
  %161 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc69 = tail call i32 @fputc(i32 10, ptr %161)
  br label %162

162:                                              ; preds = %146, %158, %154, %143
  %.1 = phi i32 [ %.0, %143 ], [ -1, %154 ], [ -1, %158 ], [ -1, %146 ]
  ret i32 %.1
}

declare i64 @H5Sget_select_elem_npoints(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @h5tools_is_obj_same(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %24 = load i64, ptr %5, align 8, !tbaa !81
  %25 = load i64, ptr %6, align 8, !tbaa !81
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %7) #16
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %.not16 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %27, %23
  %.0 = phi i1 [ %.not16, %27 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"h5tools_vfd_info_t", !4, i64 0, !11, i64 8, !5, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!14, !11, i64 8}
!19 = !{!20, !4, i64 0}
!20 = !{!"h5tools_vol_info_t", !4, i64 0, !17, i64 8, !5, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!20, !17, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !4, i64 16}
!31 = !{!"h5tools_context_t", !8, i64 0, !8, i64 8, !4, i64 16, !4, i64 20, !5, i64 24, !5, i64 280, !4, i64 536, !8, i64 544, !4, i64 552, !8, i64 560, !4, i64 568, !4, i64 572, !5, i64 576, !5, i64 832, !8, i64 1088, !32, i64 1096, !33, i64 1104, !4, i64 1112, !4, i64 1116}
!32 = !{!"p2 _ZTS11H5LD_memb_t", !11, i64 0}
!33 = !{!"p1 _ZTS8subset_t", !11, i64 0}
!34 = !{!31, !8, i64 0}
!35 = !{!36, !17, i64 360}
!36 = !{!"h5tool_format_t", !22, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !4, i64 144, !4, i64 148, !4, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !4, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !32, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !4, i64 320, !8, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !4, i64 376, !17, i64 384, !4, i64 392, !4, i64 396, !17, i64 400, !4, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !4, i64 448, !4, i64 452}
!37 = !{!36, !17, i64 368}
!38 = !{!31, !4, i64 568}
!39 = !{!31, !4, i64 572}
!40 = !{!36, !4, i64 448}
!41 = !{!36, !17, i64 384}
!42 = distinct !{!42, !28}
!43 = !{!36, !17, i64 344}
!44 = !{!36, !17, i64 352}
!45 = !{!36, !17, i64 336}
!46 = distinct !{!46, !28}
!47 = !{!31, !8, i64 544}
!48 = !{!31, !8, i64 8}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!36, !4, i64 376}
!52 = distinct !{!52, !28}
!53 = !{!36, !17, i64 288}
!54 = !{!31, !4, i64 536}
!55 = !{!36, !4, i64 184}
!56 = !{!31, !8, i64 560}
!57 = !{!36, !8, i64 328}
!58 = !{!31, !8, i64 1088}
!59 = !{!31, !4, i64 552}
!60 = distinct !{!60, !28}
!61 = !{!36, !4, i64 392}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!73, !8, i64 0}
!73 = !{!"", !8, i64 0, !11, i64 8}
!74 = !{!73, !11, i64 8}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!82, !8, i64 0}
!82 = !{!"H5O_info2_t", !8, i64 0, !83, i64 8, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!83 = !{!"H5O_token_t", !5, i64 0}
